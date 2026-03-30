import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
   final String name;
  const SuccessScreen({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Successful! Welcomem, $name!'),),
    );
  }
}
