.class public final Lms/bd/o/a2;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v3, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    :try_start_0
    new-instance v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "bd0f33"

    const/16 v0, 0x48

    :try_start_1
    new-array v4, v0, [B

    const/16 v23, 0x25

    const/16 v30, 0x0

    aput-byte v23, v4, v25

    const/16 v22, 0x35

    const/4 v0, 0x1

    aput-byte v22, v4, v0

    const/4 v1, 0x2

    const/16 v21, 0x15

    aput-byte v21, v4, v1

    const/4 v1, 0x3

    const/16 v20, 0x14

    aput-byte v20, v4, v1

    const/4 v1, 0x4

    const/16 v19, 0x5a

    aput-byte v19, v4, v1

    const/4 v5, 0x5

    const/16 v1, 0x20

    aput-byte v1, v4, v5

    const/4 v1, 0x6

    const/16 v7, 0x33

    aput-byte v7, v4, v1

    const/4 v1, 0x7

    const/16 v18, 0x40

    aput-byte v18, v4, v1

    const/16 v1, 0x8

    const/16 v17, 0x37

    aput-byte v17, v4, v1

    const/16 v5, 0x9

    const/16 v1, 0x67

    aput-byte v1, v4, v5

    const/16 v1, 0xa

    aput-byte v23, v4, v1

    const/16 v5, 0xb

    const/16 v1, 0x63

    aput-byte v1, v4, v5

    const/16 v1, 0xc

    aput-byte v21, v4, v1

    const/16 v1, 0xd

    const/16 v9, 0x46

    aput-byte v9, v4, v1

    const/16 v1, 0x5b

    const/16 v16, 0xe

    aput-byte v1, v4, v16

    const/16 v1, 0x76

    const/16 v15, 0xf

    aput-byte v1, v4, v15

    const/16 v1, 0x10

    aput-byte v17, v4, v1

    const/16 v1, 0x43

    const/16 v14, 0x11

    aput-byte v1, v4, v14

    const/16 v1, 0x12

    aput-byte v17, v4, v1

    const/16 v5, 0x13

    const/16 v1, 0x6f

    aput-byte v1, v4, v5

    aput-byte v23, v4, v20

    const/16 v1, 0x32

    aput-byte v1, v4, v21

    const/16 v1, 0x16

    aput-byte v14, v4, v1

    const/16 v13, 0x17

    aput-byte v13, v4, v13

    const/16 v1, 0x18

    aput-byte v19, v4, v1

    const/16 v5, 0x19

    const/16 v1, 0x7d

    aput-byte v1, v4, v5

    const/16 v1, 0x1a

    aput-byte v17, v4, v1

    const/16 v1, 0x1b

    aput-byte v18, v4, v1

    const/16 v12, 0x36

    const/16 v11, 0x1c

    aput-byte v12, v4, v11

    const/16 v5, 0x1d

    const/16 v1, 0x62

    aput-byte v1, v4, v5

    const/16 v1, 0x1e

    aput-byte v23, v4, v1

    const/16 v1, 0x1f

    aput-byte v7, v4, v1

    const/16 v1, 0x20

    aput-byte v20, v4, v1

    const/16 v8, 0x21

    aput-byte v18, v4, v8

    const/16 v10, 0x22

    aput-byte v19, v4, v10

    const/16 v1, 0x23

    aput-byte v8, v4, v1

    const/16 v1, 0x24

    aput-byte v17, v4, v1

    aput-byte v20, v4, v23

    const/16 v1, 0x26

    aput-byte v17, v4, v1

    const/16 v1, 0x27

    aput-byte v22, v4, v1

    const/16 v1, 0x28

    aput-byte v8, v4, v1

    const/16 v5, 0x29

    const/16 v1, 0x63

    aput-byte v1, v4, v5

    const/16 v1, 0x2a

    aput-byte v21, v4, v1

    const/16 v1, 0x2b

    aput-byte v20, v4, v1

    const/16 v5, 0x2c

    const/16 v1, 0x5b

    aput-byte v1, v4, v5

    const/16 v5, 0x2d

    const/16 v1, 0x77

    aput-byte v1, v4, v5

    const/16 v1, 0x2e

    aput-byte v7, v4, v1

    const/16 v1, 0x2f

    aput-byte v18, v4, v1

    const/16 v1, 0x30

    const/16 v6, 0x34

    aput-byte v6, v4, v1

    const/16 v1, 0x31

    const/16 v5, 0x66

    aput-byte v5, v4, v1

    const/16 v1, 0x32

    aput-byte v23, v4, v1

    const/16 v1, 0x60

    aput-byte v1, v4, v7

    aput-byte v20, v4, v6

    const/16 v1, 0x45

    aput-byte v1, v4, v22

    aput-byte v19, v4, v12

    const/16 v1, 0x71

    aput-byte v1, v4, v17

    const/16 v1, 0x38

    aput-byte v12, v4, v1

    const/16 v1, 0x39

    aput-byte v13, v4, v1

    const/16 v1, 0x3a

    aput-byte v6, v4, v1

    const/16 v1, 0x3b

    aput-byte v5, v4, v1

    const/16 v5, 0x3c

    const/16 v1, 0x24

    aput-byte v1, v4, v5

    const/16 v1, 0x3d

    aput-byte v6, v4, v1

    const/16 v1, 0x3e

    aput-byte v21, v4, v1

    const/16 v1, 0x3f

    aput-byte v20, v4, v1

    aput-byte v19, v4, v18

    const/16 v5, 0x41

    const/16 v1, 0x72

    aput-byte v1, v4, v5

    const/16 v1, 0x42

    aput-byte v17, v4, v1

    const/16 v1, 0x43

    aput-byte v11, v4, v1

    const/16 v1, 0x44

    aput-byte v17, v4, v1

    const/16 v1, 0x45

    aput-byte v22, v4, v1

    aput-byte v23, v4, v9

    const/16 v1, 0x47

    aput-byte v7, v4, v1

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lms/bd/o/z;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v2, v30

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v29, 0x1000001

    const-wide/16 v31, 0x0

    const-string v33, "80ccfa"

    const/16 v1, 0x1e

    :try_start_2
    new-array v6, v1, [B

    const/16 v1, 0x7f

    aput-byte v1, v6, v30

    const/16 v7, 0x65

    aput-byte v7, v6, v0

    const/4 v1, 0x2

    aput-byte v9, v6, v1

    const/4 v2, 0x3

    const/16 v1, 0x42

    aput-byte v1, v6, v2

    const/4 v1, 0x4

    aput-byte v16, v6, v1

    const/4 v1, 0x5

    aput-byte v10, v6, v1

    const/4 v2, 0x6

    const/16 v1, 0x6f

    aput-byte v1, v6, v2

    const/4 v1, 0x7

    aput-byte v18, v6, v1

    const/16 v1, 0x8

    aput-byte v7, v6, v1

    const/16 v1, 0x9

    aput-byte v7, v6, v1

    const/16 v2, 0xa

    const/16 v1, 0x7f

    aput-byte v1, v6, v2

    const/16 v2, 0xb

    const/16 v1, 0x67

    aput-byte v1, v6, v2

    const/16 v2, 0xc

    const/16 v1, 0x47

    aput-byte v1, v6, v2

    const/16 v2, 0xd

    const/16 v1, 0x45

    aput-byte v1, v6, v2

    aput-byte v15, v6, v16

    const/16 v1, 0x27

    aput-byte v1, v6, v15

    const/16 v2, 0x10

    const/16 v1, 0x6d

    aput-byte v1, v6, v2

    aput-byte v9, v6, v14

    const/16 v2, 0x12

    const/16 v1, 0x64

    aput-byte v1, v6, v2

    const/16 v2, 0x13

    const/16 v1, 0x66

    aput-byte v1, v6, v2

    const/16 v1, 0x7c

    aput-byte v1, v6, v20

    const/16 v1, 0x62

    aput-byte v1, v6, v21

    const/16 v1, 0x16

    aput-byte v9, v6, v1

    aput-byte v14, v6, v13

    const/16 v1, 0x18

    aput-byte v16, v6, v1

    const/16 v1, 0x19

    aput-byte v8, v6, v1

    const/16 v2, 0x1a

    const/16 v1, 0x6d

    aput-byte v1, v6, v2

    const/16 v1, 0x1b

    const/16 v9, 0x44

    aput-byte v9, v6, v1

    aput-byte v7, v6, v11

    const/16 v8, 0x1d

    const/16 v7, 0x61

    aput-byte v7, v6, v8

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lms/bd/o/z;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v30

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v29, 0x1000001

    const-wide/16 v31, 0x0

    const-string v33, "d10e76"

    const/16 v1, 0x20

    :try_start_3
    new-array v6, v1, [B

    const/16 v1, 0x23

    aput-byte v1, v6, v30

    aput-byte v7, v6, v0

    const/4 v0, 0x2

    aput-byte v21, v6, v0

    const/4 v0, 0x3

    aput-byte v18, v6, v0

    const/4 v1, 0x4

    const/16 v0, 0x5f

    aput-byte v0, v6, v1

    const/4 v1, 0x5

    const/16 v0, 0x75

    aput-byte v0, v6, v1

    const/4 v1, 0x6

    const/16 v0, 0x30

    aput-byte v0, v6, v1

    const/4 v0, 0x7

    aput-byte v9, v6, v0

    const/16 v0, 0x8

    aput-byte v17, v6, v0

    const/16 v1, 0x9

    const/16 v0, 0x60

    aput-byte v0, v6, v1

    const/16 v0, 0xa

    aput-byte v10, v6, v0

    const/16 v0, 0xb

    aput-byte v7, v6, v0

    const/16 v0, 0xc

    aput-byte v20, v6, v0

    const/16 v1, 0xd

    const/16 v0, 0x48

    aput-byte v0, v6, v1

    aput-byte v19, v6, v16

    const/16 v0, 0x24

    aput-byte v0, v6, v15

    const/16 v1, 0x10

    const/16 v0, 0x31

    aput-byte v0, v6, v1

    const/16 v0, 0x43

    aput-byte v0, v6, v14

    const/16 v0, 0x12

    aput-byte v17, v6, v0

    const/16 v1, 0x13

    const/16 v0, 0x64

    aput-byte v0, v6, v1

    aput-byte v10, v6, v20

    const/16 v0, 0x63

    aput-byte v0, v6, v21

    const/16 v0, 0x16

    aput-byte v21, v6, v0

    aput-byte v18, v6, v13

    const/16 v1, 0x18

    const/16 v0, 0x5e

    aput-byte v0, v6, v1

    const/16 v1, 0x19

    const/16 v0, 0x72

    aput-byte v0, v6, v1

    const/16 v1, 0x1a

    const/16 v0, 0x31

    aput-byte v0, v6, v1

    const/16 v1, 0x1b

    const/16 v0, 0x49

    aput-byte v0, v6, v1

    aput-byte v12, v6, v11

    aput-byte v7, v6, v8

    const/16 v0, 0x1e

    aput-byte v10, v6, v0

    const/16 v1, 0x1f

    const/16 v0, 0x6a

    aput-byte v0, v6, v1

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/z;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v4, v30

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITdBw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const-wide/16 v1, 0x0

    :goto_0
    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
