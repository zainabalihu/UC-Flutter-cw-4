import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/7916650B-B5F2-4E7D-93E6-7427BB0F05EF.jpg",
              width: 120,
              height: 100,
            ),
            Text('Name: cloud '),
            Text('Age: 2 years old '),
            Text('Gender: male '),
          ],
        ),
      )),
    );
  }
}
