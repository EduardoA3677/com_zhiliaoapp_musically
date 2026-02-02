.class public Lms/bd/o/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I = -0x1

.field public static volatile LIZIZ:Ljava/lang/String; = ""


# direct methods
.method public static LIZ()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "a69f16"

    const/16 v3, 0x1a

    const/4 v5, 0x4

    :try_start_0
    new-array v7, v3, [B

    const/16 v11, 0x71

    const/4 v1, 0x0

    aput-byte v11, v7, v24

    const/16 v2, 0x3a

    const/4 v0, 0x1

    aput-byte v2, v7, v0

    const/16 v2, 0x4e

    const/16 v22, 0x2

    aput-byte v2, v7, v22

    const/16 v21, 0x3

    aput-byte v24, v7, v21

    aput-byte v0, v7, v5

    const/16 v6, 0x28

    const/16 v20, 0x5

    aput-byte v6, v7, v20

    const/16 v2, 0x66

    const/16 v19, 0x6

    aput-byte v2, v7, v19

    const/16 v2, 0x59

    const/16 v18, 0x7

    aput-byte v2, v7, v18

    const/16 v5, 0x69

    const/16 v2, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aput-byte v5, v7, v2

    const/16 v2, 0x26

    const/16 v17, 0x9

    aput-byte v2, v7, v17

    const/16 v2, 0x60

    const/16 v16, 0xa

    aput-byte v2, v7, v16

    const/16 v5, 0x7a

    const/16 v2, 0xb

    aput-byte v5, v7, v2

    const/16 v5, 0x6b

    const/16 v15, 0xc

    aput-byte v5, v7, v15

    const/16 v10, 0x11

    const/16 v14, 0xd

    aput-byte v10, v7, v14

    const/16 v5, 0xe

    aput-byte v3, v7, v5

    const/16 v13, 0xf

    aput-byte v6, v7, v13

    const/16 v12, 0x74

    const/16 v9, 0x10

    aput-byte v12, v7, v9

    const/16 v5, 0x1e

    aput-byte v5, v7, v10

    const/16 v6, 0x12

    const/16 v5, 0x7c

    aput-byte v5, v7, v6

    const/16 v6, 0x13

    const/16 v5, 0x2f

    aput-byte v5, v7, v6

    const/16 v6, 0x14

    const/16 v5, 0x44

    aput-byte v5, v7, v6

    const/16 v6, 0x15

    const/16 v5, 0x3c

    aput-byte v5, v7, v6

    const/16 v6, 0x16

    const/16 v5, 0x58

    aput-byte v5, v7, v6

    const/16 v5, 0x17

    aput-byte v5, v7, v5

    const/16 v5, 0x18

    aput-byte v13, v7, v5

    const/16 v6, 0x19

    const/16 v5, 0x25

    aput-byte v5, v7, v6

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v23, 0x1000001

    const-wide/16 v25, 0x0

    const-string v27, "c26c6a"

    const/16 v6, 0x15

    :try_start_2
    new-array v8, v6, [B

    aput-byte v11, v8, v1

    const/16 v6, 0x25

    aput-byte v6, v8, v0

    const/16 v6, 0x57

    aput-byte v6, v8, v22

    aput-byte v20, v8, v21

    const/4 v6, 0x4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v15, v8, v6

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x4

    goto/16 :goto_2

    :goto_0
    const/16 v6, 0x78

    :try_start_4
    aput-byte v6, v8, v20

    aput-byte v12, v8, v19

    const/16 v11, 0x32

    aput-byte v11, v8, v18

    const/16 v7, 0x64

    const/16 v6, 0x8

    aput-byte v7, v8, v6

    const/16 v6, 0x27

    aput-byte v6, v8, v17

    const/16 v6, 0x7b

    aput-byte v6, v8, v16

    const/16 v6, 0x26

    aput-byte v6, v8, v2

    const/16 v6, 0x4c

    aput-byte v6, v8, v15

    aput-byte v21, v8, v14

    const/16 v6, 0xe

    aput-byte v9, v8, v6

    const/16 v6, 0x42

    aput-byte v6, v8, v13

    const/16 v6, 0x68

    aput-byte v6, v8, v9

    aput-byte v0, v8, v10

    const/16 v7, 0x12

    const/16 v6, 0x62

    aput-byte v6, v8, v7

    const/16 v6, 0x13

    aput-byte v11, v8, v6

    const/16 v7, 0x14

    const/16 v6, 0x76

    aput-byte v6, v8, v7

    move/from16 v24, v1

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/Object;

    new-instance v8, LX/04q9;

    const-string v7, "eSwwXgZ0UITPBw=="

    const/4 v6, 0x0

    invoke-direct {v8, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v6, v9, v8}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v23, 0x1000001

    const-wide/16 v25, 0x0

    const-string v27, "38fbb3"

    :try_start_5
    new-array v8, v2, [B

    const/16 v2, 0x2f

    aput-byte v2, v8, v1

    const/16 v2, 0x1b

    aput-byte v2, v8, v0

    const/16 v2, 0x16

    aput-byte v2, v8, v22

    aput-byte v22, v8, v21

    const/16 v7, 0x54

    const/4 v2, 0x4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    aput-byte v7, v8, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    aput-byte v11, v8, v20

    const/16 v2, 0x39

    aput-byte v2, v8, v19

    aput-byte v14, v8, v18

    const/16 v7, 0x3e

    const/16 v2, 0x8

    aput-byte v7, v8, v2

    const/16 v2, 0x37

    aput-byte v2, v8, v17

    const/16 v2, 0x31

    aput-byte v2, v8, v16

    move/from16 v24, v1

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v27, "c7c63e"

    const/16 v2, 0x8

    :try_start_8
    new-array v8, v2, [B

    const/16 v2, 0x73

    aput-byte v2, v8, v1

    const/16 v2, 0x36

    aput-byte v2, v8, v0

    const/4 v5, 0x4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    aput-byte v5, v8, v22

    const/16 v2, 0x4b

    aput-byte v2, v8, v21

    aput-byte v3, v8, v5

    const/16 v2, 0x7b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    aput-byte v2, v8, v20

    aput-byte v12, v8, v19

    aput-byte v13, v8, v18

    move/from16 v24, v1

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const/4 v0, 0x4

    goto :goto_2

    :catch_2
    const/4 v0, 0x4

    goto :goto_2

    :catch_3
    const/4 v0, 0x4

    :goto_2
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "fdfe42"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    nop

    :array_0
    .array-data 1
        0x76t
        0x6ft
        0x2at
        0x16t
    .end array-data
.end method

.method public static LIZIZ()Landroid/app/Activity;
    .locals 28

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "b5d47f"

    const/16 v0, 0x1a

    const/4 v2, 0x4

    :try_start_0
    new-array v7, v0, [B

    const/16 v0, 0x72

    const/4 v1, 0x0

    aput-byte v0, v7, v23

    const/16 v3, 0x39

    const/4 v0, 0x1

    aput-byte v3, v7, v0

    const/16 v21, 0x13

    const/16 v20, 0x2

    aput-byte v21, v7, v20

    const/16 v19, 0x52

    const/16 v18, 0x3

    aput-byte v19, v7, v18

    const/4 v5, 0x7

    aput-byte v5, v7, v2

    const/16 v8, 0x78

    const/16 v17, 0x5

    aput-byte v8, v7, v17

    const/16 v16, 0x65

    const/4 v3, 0x6

    aput-byte v16, v7, v3

    const/16 v4, 0x5a

    aput-byte v4, v7, v5

    const/16 v5, 0x34

    const/16 v4, 0x8

    aput-byte v5, v7, v4

    const/16 v15, 0x74

    const/16 v14, 0x9

    aput-byte v15, v7, v14

    const/16 v13, 0x63

    const/16 v12, 0xa

    aput-byte v13, v7, v12

    const/16 v5, 0x79

    const/16 v4, 0xb

    aput-byte v5, v7, v4

    const/16 v6, 0xc

    const/16 v5, 0x36

    aput-byte v5, v7, v6

    const/16 v5, 0x43

    const/16 v10, 0xd

    aput-byte v5, v7, v10

    const/16 v6, 0xe

    const/16 v5, 0x1c

    aput-byte v5, v7, v6

    const/16 v5, 0xf

    aput-byte v8, v7, v5

    const/16 v6, 0x10

    const/16 v5, 0x77

    aput-byte v5, v7, v6

    const/16 v5, 0x1d

    const/16 v9, 0x11

    aput-byte v5, v7, v9

    const/16 v6, 0x12

    const/16 v5, 0x21

    aput-byte v5, v7, v6

    const/16 v5, 0x7d

    aput-byte v5, v7, v21

    const/16 v5, 0x47

    const/16 v11, 0x14

    aput-byte v5, v7, v11

    const/16 v6, 0x15

    const/16 v5, 0x3f

    aput-byte v5, v7, v6

    const/16 v5, 0x16

    aput-byte v17, v7, v5

    const/16 v6, 0x17

    const/16 v5, 0x45

    aput-byte v5, v7, v6

    const/16 v5, 0x18

    aput-byte v14, v7, v5

    const/16 v6, 0x19

    const/16 v5, 0x75

    aput-byte v5, v7, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v22, 0x1000001

    const-wide/16 v24, 0x0

    const-string v26, "cc3c7c"

    const/16 v5, 0x15

    :try_start_1
    new-array v8, v5, [B

    const/16 v5, 0x71

    aput-byte v5, v8, v1

    aput-byte v15, v8, v0

    aput-byte v19, v8, v20

    aput-byte v17, v8, v18

    aput-byte v10, v8, v2

    const/16 v5, 0x7a

    aput-byte v5, v8, v17

    aput-byte v15, v8, v3

    const/4 v5, 0x7

    aput-byte v13, v8, v5

    const/16 v6, 0x61

    const/16 v5, 0x8

    aput-byte v6, v8, v5

    const/16 v5, 0x27

    aput-byte v5, v8, v14

    const/16 v5, 0x7b

    aput-byte v5, v8, v12

    const/16 v5, 0x77

    aput-byte v5, v8, v4

    const/16 v6, 0xc

    const/16 v5, 0x49

    aput-byte v5, v8, v6

    aput-byte v18, v8, v10

    const/16 v5, 0xe

    aput-byte v9, v8, v5

    const/16 v6, 0xf

    const/16 v5, 0x40

    aput-byte v5, v8, v6

    const/16 v6, 0x10

    const/16 v5, 0x68

    aput-byte v5, v8, v6

    const/16 v5, 0x50

    aput-byte v5, v8, v9

    const/16 v6, 0x12

    const/16 v5, 0x67

    aput-byte v5, v8, v6

    const/16 v5, 0x32

    aput-byte v5, v8, v21

    const/16 v5, 0x76

    aput-byte v5, v8, v11

    move/from16 v23, v1

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/Object;

    new-instance v8, LX/04q9;

    const-string v5, "eSwwXgZ0UITPBw=="

    const/4 v6, 0x0

    invoke-direct {v8, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v6, v9, v8}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v26, "45d04d"

    :try_start_2
    new-array v9, v4, [B

    const/16 v4, 0x28

    aput-byte v4, v9, v1

    const/16 v4, 0x16

    aput-byte v4, v9, v0

    aput-byte v11, v9, v20

    const/16 v4, 0x50

    aput-byte v4, v9, v18

    aput-byte v20, v9, v2

    aput-byte v16, v9, v17

    const/16 v4, 0x3e

    aput-byte v4, v9, v3

    const/4 v4, 0x7

    aput-byte v1, v9, v4

    const/16 v8, 0x3c

    const/16 v4, 0x8

    aput-byte v8, v9, v4

    aput-byte v16, v9, v14

    const/16 v4, 0x36

    aput-byte v4, v9, v12

    move/from16 v23, v1

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v4, v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v21, 0x1000001

    const-wide/16 v23, 0x0

    const-string v25, "6b48f3"

    :try_start_3
    new-array v7, v3, [B

    const/16 v4, 0x37

    aput-byte v4, v7, v1

    const/16 v4, 0x61

    aput-byte v4, v7, v0

    aput-byte v19, v7, v20

    const/16 v4, 0x5f

    aput-byte v4, v7, v18

    const/16 v4, 0x5c

    aput-byte v4, v7, v2

    const/16 v4, 0x20

    aput-byte v4, v7, v17

    move/from16 v22, v1

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v25, "92351b"

    const/16 v4, 0x8

    :try_start_4
    new-array v7, v4, [B

    const/16 v4, 0x29

    aput-byte v4, v7, v1

    const/16 v4, 0x33

    aput-byte v4, v7, v0

    const/16 v4, 0x54

    aput-byte v4, v7, v20

    const/16 v4, 0x48

    aput-byte v4, v7, v18

    const/16 v4, 0x18

    aput-byte v4, v7, v2

    const/16 v4, 0x7c

    aput-byte v4, v7, v17

    const/16 v4, 0x2e

    aput-byte v4, v7, v3

    const/4 v3, 0x7

    aput-byte v12, v7, v3

    move/from16 v22, v1

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "32f44d"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x39t
        0x2at
        0x47t
    .end array-data
.end method
