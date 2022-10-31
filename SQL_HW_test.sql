1.Вывести всех клиентов в таблице
SELECT * FROM Customers;

2. Вывести только Id клиентов
SELECT CustomerID FROM Customers;

3.Вывести контактные имена и телефоны поставщиков
SELECT CustomerName, ContactName FROM Customers;

4.Вывести только страны поставщиков
SELECT Country FROM Customers;

5.Вывести имя и почтовый код поставщиков
SELECT Address, PostalCode FROM Customers;

6.Вывести имя, фамилию и дни рождения сотрудников
SELECT LastName, FirstName, BirthDate FROM Employees;

7.Вывести клиентов, где в имени есть "Que"
SELECT * FROM Customers WHERE CustomerName Like 'Que%';

8.Вывести клиентов, где в имени в конце есть "en"
SELECT * FROM Customers WHERE CustomerName Like '%en';

9.Вывести клиентов, где в имени есть буква "w"
SELECT * FROM Customers WHERE CustomerName Like '%w%';

10.Вывести заказы, которые были сделаны 1996-12-12
SELECT * FROM Orders WHERE OrderDate = 12/12/1996;

11.Вывести клиента, у которого id равен 87
SELECT * FROM Customers WHERE CustomerID = 87;

12.Вывести клиента, у которого id равен 78
SELECT * FROM Customers WHERE CustomerID = 78;

13.Вывести клиентов, у которых id больше 80
SELECT * FROM Customers WHERE CustomerID > 80;

14.Вывести клиентов, у которых id меньше 80
SELECT * FROM Customers WHERE CustomerID < 80;

15.Вывести клиентов, у которых id меньше 20 или больше 70
SELECT * FROM Customers WHERE CustomerID < 20 OR CustomerID > 70;

16.Вывести клиентов, у которых id меньше либо равно 25
SELECT * FROM Customers WHERE CustomerID <= 25;

17.Вывести клиентов, у которых id больше либо равно 45
SELECT * FROM Customers WHERE CustomerID >= 45;

18.Вывести клиентов, у которых id больше 70, но меньше 90
SELECT * FROM Customers WHERE CustomerID BETWEEN 70 AND 90;

19.Вывести клиентов, у которых id между 60 и 91
SELECT * FROM Customers WHERE CustomerID BETWEEN 60 AND 91;

20.Вывести минимальный id
SELECT MIN(CustomerID) FROM Customers; 

21.Вывести максимальный id
SELECT MAX(CustomerID) FROM Customers;

22.Вывести количество клиентов
SELECT COUNT(CustomerName) FROM Customers;

