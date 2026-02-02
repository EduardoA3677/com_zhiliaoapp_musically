.class public final Lms/bd/o/j1;
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
    .locals 30

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v3, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v1, 0xd

    new-array v9, v1, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "f949bf"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v19, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "e8449c"

    const/16 v2, 0x24

    const/4 v6, 0x0

    const/16 v18, 0x75

    const/4 v3, 0x2

    const/16 v17, 0x1

    const/16 v25, 0x0

    :try_start_0
    new-array v8, v2, [B

    const/16 v16, 0x73

    aput-byte v16, v8, v4

    const/16 v15, 0x3f

    aput-byte v15, v8, v17

    const/16 v2, 0x53

    aput-byte v2, v8, v3

    const/4 v2, 0x3

    const/16 v11, 0x69

    aput-byte v11, v8, v2

    const/4 v2, 0x4

    const/16 v10, 0x8

    aput-byte v10, v8, v2

    const/16 v2, 0x67

    const/4 v14, 0x5

    aput-byte v2, v8, v14

    const/4 v9, 0x6

    const/16 v2, 0x72

    aput-byte v2, v8, v9

    const/4 v2, 0x7

    const/16 v13, 0x18

    aput-byte v13, v8, v2

    aput-byte v11, v8, v10

    const/16 v9, 0x9

    const/16 v2, 0x68

    aput-byte v2, v8, v9

    const/16 v12, 0x71

    const/16 v10, 0xa

    aput-byte v12, v8, v10

    const/16 v2, 0x3e

    const/16 v11, 0xb

    aput-byte v2, v8, v11

    const/16 v2, 0xc

    const/16 v9, 0x66

    aput-byte v9, v8, v2

    const/16 v2, 0x43

    aput-byte v2, v8, v1

    const/16 v1, 0xe

    aput-byte v14, v8, v1

    const/16 v1, 0xf

    aput-byte v12, v8, v1

    const/16 v1, 0x10

    aput-byte v18, v8, v1

    const/16 v1, 0x11

    aput-byte v10, v8, v1

    const/16 v2, 0x12

    const/16 v1, 0x6c

    aput-byte v1, v8, v2

    const/16 v1, 0x13

    aput-byte v9, v8, v1

    const/16 v2, 0x14

    const/16 v1, 0x7d

    aput-byte v1, v8, v2

    const/16 v1, 0x36

    const/16 v10, 0x15

    aput-byte v1, v8, v10

    const/16 v2, 0x16

    const/16 v1, 0x4e

    aput-byte v1, v8, v2

    const/16 v2, 0x17

    const/16 v1, 0x54

    aput-byte v1, v8, v2

    const/16 v9, 0x1f

    aput-byte v9, v8, v13

    const/16 v2, 0x19

    const/16 v1, 0x47

    aput-byte v1, v8, v2

    const/16 v2, 0x1a

    const/16 v1, 0x63

    aput-byte v1, v8, v2

    const/16 v1, 0x1b

    aput-byte v11, v8, v1

    const/16 v1, 0x1c

    aput-byte v16, v8, v1

    const/16 v2, 0x1d

    const/16 v1, 0x6d

    aput-byte v1, v8, v2

    const/16 v2, 0x1e

    const/16 v1, 0x77

    aput-byte v1, v8, v2

    aput-byte v15, v8, v9

    const/16 v2, 0x20

    const/16 v1, 0x6b

    aput-byte v1, v8, v2

    const/16 v2, 0x21

    const/16 v1, 0x49

    aput-byte v1, v8, v2

    const/16 v1, 0x22

    aput-byte v10, v8, v1

    const/16 v2, 0x23

    const/16 v1, 0x60

    aput-byte v1, v8, v2

    move/from16 v20, v4

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "eSwwXgZ0UITWBA=="

    invoke-direct {v2, v1, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v7, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v24, 0x1000001

    const-string v28, "aae3b9"

    :try_start_1
    new-array v1, v3, [B

    aput-byte v18, v1, v25

    aput-byte v18, v1, v17

    move-object/from16 v29, v1

    move-wide/from16 v26, v21

    invoke-static/range {v24 .. v29}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, v5, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v24, 0x1000001

    const-string v28, "a47aea"

    :try_start_2
    new-array v2, v3, [B

    const/16 v1, 0x79

    aput-byte v1, v2, v25

    const/16 v1, 0x32

    aput-byte v1, v2, v17

    move-object/from16 v29, v2

    move-wide/from16 v26, v21

    invoke-static/range {v24 .. v29}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x76t
        0x38t
        0x44t
        0x48t
        0x4et
        0x62t
        0x6ct
        0x1at
        0x6ct
        0x65t
        0x7et
        0x2ft
        0x5et
    .end array-data
.end method
