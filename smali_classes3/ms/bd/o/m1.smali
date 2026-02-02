.class public final Lms/bd/o/m1;
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
    .locals 28

    const-string v3, "eSwwXgZ0UITRBA=="

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v6, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_0

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "8b5953"

    const/16 v1, 0xc

    :try_start_0
    new-array v7, v1, [B

    const/16 v0, 0x2a

    const/4 v5, 0x0

    aput-byte v0, v7, v23

    const/16 v0, 0x6f

    const/4 v4, 0x1

    aput-byte v0, v7, v4

    const/16 v0, 0x48

    const/16 v21, 0x2

    aput-byte v0, v7, v21

    const/16 v0, 0x43

    const/16 v20, 0x3

    aput-byte v0, v7, v20

    const/16 v19, 0xf

    const/16 v18, 0x4

    aput-byte v19, v7, v18

    const/16 v0, 0x27

    const/16 v17, 0x5

    aput-byte v0, v7, v17

    const/16 v0, 0x2f

    const/16 v16, 0x6

    aput-byte v0, v7, v16

    const/16 v0, 0x4a

    const/4 v15, 0x7

    aput-byte v0, v7, v15

    const/16 v14, 0x72

    const/16 v13, 0x8

    aput-byte v14, v7, v13

    const/16 v9, 0x60

    const/16 v12, 0x9

    aput-byte v9, v7, v12

    const/16 v0, 0x3d

    const/16 v11, 0xa

    aput-byte v0, v7, v11

    const/16 v2, 0x79

    const/16 v0, 0xb

    aput-byte v2, v7, v0

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v22, 0x1000001

    const-wide/16 v24, 0x0

    const-string v26, "af4c6f"

    const/16 v2, 0x14

    :try_start_1
    new-array v7, v2, [B

    const/16 v2, 0x77

    aput-byte v2, v7, v5

    const/16 v2, 0x61

    aput-byte v2, v7, v4

    const/16 v2, 0x53

    aput-byte v2, v7, v21

    const/16 v10, 0x36

    aput-byte v10, v7, v20

    aput-byte v11, v7, v18

    const/16 v2, 0x65

    aput-byte v2, v7, v17

    const/16 v2, 0x6b

    aput-byte v2, v7, v16

    const/16 v2, 0x51

    aput-byte v2, v7, v15

    aput-byte v9, v7, v13

    const/16 v2, 0x1d

    aput-byte v2, v7, v12

    const/16 v2, 0x75

    aput-byte v2, v7, v11

    const/16 v2, 0x70

    aput-byte v2, v7, v0

    const/16 v2, 0x50

    aput-byte v2, v7, v1

    const/16 v1, 0x18

    const/16 v9, 0xd

    aput-byte v1, v7, v9

    const/16 v2, 0xe

    const/16 v1, 0x1b

    aput-byte v1, v7, v2

    const/16 v1, 0x7a

    aput-byte v1, v7, v19

    const/16 v2, 0x10

    const/16 v1, 0x4b

    aput-byte v1, v7, v2

    const/16 v2, 0x11

    const/16 v1, 0x49

    aput-byte v1, v7, v2

    const/16 v2, 0x12

    const/16 v1, 0x63

    aput-byte v1, v7, v2

    const/16 v2, 0x13

    const/16 v1, 0x3c

    aput-byte v1, v7, v2

    move/from16 v23, v5

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v8, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/NetworkInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v26, "9c5d35"

    :try_start_2
    new-array v1, v0, [B

    const/16 v0, 0x21

    aput-byte v0, v1, v5

    aput-byte v14, v1, v4

    const/16 v0, 0x67

    aput-byte v0, v1, v21

    aput-byte v16, v1, v20

    aput-byte v9, v1, v18

    const/16 v0, 0x2b

    aput-byte v0, v1, v17

    aput-byte v10, v1, v16

    const/16 v0, 0x43

    aput-byte v0, v1, v15

    const/16 v0, 0x66

    aput-byte v0, v1, v13

    const/16 v0, 0x38

    aput-byte v0, v1, v12

    const/16 v0, 0x2d

    aput-byte v0, v1, v11

    move/from16 v23, v5

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
