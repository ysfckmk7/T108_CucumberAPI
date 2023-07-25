Feature:
  Scenario:

  Given GET https://reqres.in/api/users?page=2 kullanarak tüm data.email değerlerinin ".jpg" ile bittiğini
   Then Hiçbirinin ".jpg" ile bitmediğini kontrol edin.