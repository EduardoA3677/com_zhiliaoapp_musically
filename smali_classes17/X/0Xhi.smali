.class public final LX/0Xhi;
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
    .locals 51

    sget-object v0, Lms/bd/o/v2;->LIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lms/bd/o/v2;->LIZLLL()Ljava/util/HashMap;

    move-result-object v1

    sget-object v4, Lms/bd/o/v2;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lms/bd/o/v2;->LIZ()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lms/bd/o/v2;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lms/bd/o/v2;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lms/bd/o/v2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lms/bd/o/v2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lms/bd/o/v2;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lms/bd/o/v2;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lms/bd/o/v2;->LJI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v45, 0x1000001

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-string v49, "ecd4a6"

    const/16 v5, 0x35

    :try_start_1
    new-array v6, v5, [B

    const/16 v0, 0x3b

    aput-byte v0, v6, v46

    const/16 v44, 0x1

    const/16 v9, 0x72

    aput-byte v9, v6, v44

    const/16 v43, 0xe

    aput-byte v43, v6, v2

    const/16 v7, 0x53

    const/16 v42, 0x3

    aput-byte v7, v6, v42

    const/16 v41, 0x4

    const/16 v40, 0x11

    aput-byte v40, v6, v41

    const/16 v39, 0x5

    const/16 v38, 0x25

    aput-byte v38, v6, v39

    const/16 v37, 0x63

    const/16 v36, 0x6

    aput-byte v37, v6, v36

    const/16 v0, 0x54

    const/16 v35, 0x7

    aput-byte v0, v6, v35

    const/16 v0, 0x3c

    const/16 v34, 0x8

    aput-byte v0, v6, v34

    const/16 v33, 0x9

    const/16 v32, 0x67

    aput-byte v32, v6, v33

    const/16 v8, 0x71

    const/16 v31, 0xa

    aput-byte v8, v6, v31

    const/16 v30, 0xb

    aput-byte v9, v6, v30

    const/16 v0, 0x58

    const/16 v29, 0xc

    aput-byte v0, v6, v29

    const/16 v28, 0xd

    aput-byte v7, v6, v28

    const/16 v0, 0x47

    aput-byte v0, v6, v43

    const/16 v27, 0xf

    const/16 v26, 0x32

    aput-byte v26, v6, v27

    const/16 v25, 0x10

    aput-byte v9, v6, v25

    aput-byte v0, v6, v40

    const/16 v24, 0x38

    const/16 v23, 0x12

    aput-byte v24, v6, v23

    const/16 v22, 0x13

    const/16 v21, 0x2b

    aput-byte v21, v6, v22

    const/16 v7, 0x14

    const/16 v0, 0x77

    aput-byte v0, v6, v7

    const/16 v0, 0x15

    aput-byte v8, v6, v0

    const/16 v20, 0x16

    aput-byte v2, v6, v20

    const/16 v0, 0x17

    aput-byte v27, v6, v0

    const/16 v7, 0x18

    const/16 v0, 0x5d

    aput-byte v0, v6, v7

    const/16 v0, 0x19

    const/16 v19, 0x31

    aput-byte v19, v6, v0

    const/16 v0, 0x73

    const/16 v18, 0x1a

    aput-byte v0, v6, v18

    const/16 v0, 0x1b

    aput-byte v23, v6, v0

    const/16 v7, 0x1c

    const/16 v0, 0x7a

    aput-byte v0, v6, v7

    const/16 v0, 0x1d

    aput-byte v32, v6, v0

    const/16 v7, 0x1e

    const/16 v0, 0x64

    aput-byte v0, v6, v7

    const/16 v7, 0x1f

    const/16 v0, 0x74

    aput-byte v0, v6, v7

    const/16 v0, 0x20

    aput-byte v40, v6, v0

    const/16 v0, 0x52

    const/16 v17, 0x21

    aput-byte v0, v6, v17

    const/16 v7, 0x22

    const/16 v0, 0x5b

    aput-byte v0, v6, v7

    const/16 v0, 0x23

    const/16 v16, 0x30

    aput-byte v16, v6, v0

    const/16 v15, 0x24

    const/16 v14, 0x29

    aput-byte v14, v6, v15

    const/16 v0, 0x41

    aput-byte v0, v6, v38

    const/16 v0, 0x26

    aput-byte v38, v6, v0

    const/16 v0, 0x27

    aput-byte v8, v6, v0

    const/16 v7, 0x28

    const/16 v0, 0x7d

    aput-byte v0, v6, v7

    const/16 v0, 0x6f

    aput-byte v0, v6, v14

    const/16 v0, 0x2a

    aput-byte v40, v6, v0

    const/16 v0, 0x4f

    aput-byte v0, v6, v21

    const/16 v0, 0x61

    const/16 v13, 0x2c

    aput-byte v0, v6, v13

    const/16 v12, 0x2d

    aput-byte v13, v6, v12

    const/16 v11, 0x2e

    aput-byte v32, v6, v11

    const/16 v0, 0x5a

    const/16 v10, 0x2f

    aput-byte v0, v6, v10

    aput-byte v31, v6, v16

    const/16 v0, 0x62

    aput-byte v0, v6, v19

    const/16 v0, 0x66

    aput-byte v0, v6, v26

    const/16 v0, 0x64

    const/16 v9, 0x33

    aput-byte v0, v6, v9

    const/16 v8, 0x34

    aput-byte v36, v6, v8

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/v2;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lms/bd/o/v2;->LJII:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v45, 0x1000001

    const-string v49, "9a7a0e"

    :try_start_2
    new-array v5, v5, [B

    aput-byte v32, v5, v46

    const/16 v0, 0x70

    aput-byte v0, v5, v44

    const/16 v0, 0x5d

    aput-byte v0, v5, v2

    aput-byte v36, v5, v42

    const/16 v0, 0x40

    aput-byte v0, v5, v41

    const/16 v7, 0x76

    aput-byte v7, v5, v39

    const/16 v0, 0x3f

    aput-byte v0, v5, v36

    const/16 v0, 0x56

    aput-byte v0, v5, v35

    const/16 v0, 0x6f

    aput-byte v0, v5, v34

    aput-byte v26, v5, v33

    aput-byte v12, v5, v31

    const/16 v0, 0x70

    aput-byte v0, v5, v30

    aput-byte v30, v5, v29

    aput-byte v36, v5, v28

    aput-byte v20, v5, v43

    const/16 v0, 0x61

    aput-byte v0, v5, v27

    aput-byte v11, v5, v25

    const/16 v0, 0x45

    aput-byte v0, v5, v40

    const/16 v0, 0x6b

    aput-byte v0, v5, v23

    const/16 v0, 0x7e

    aput-byte v0, v5, v22

    const/16 v0, 0x14

    aput-byte v21, v5, v0

    const/16 v6, 0x15

    const/16 v0, 0x73

    aput-byte v0, v5, v6

    const/16 v0, 0x51

    aput-byte v0, v5, v20

    const/16 v6, 0x17

    const/16 v0, 0x5a

    aput-byte v0, v5, v6

    const/16 v0, 0x18

    aput-byte v29, v5, v0

    const/16 v6, 0x19

    const/16 v0, 0x62

    aput-byte v0, v5, v6

    aput-byte v10, v5, v18

    const/16 v0, 0x1b

    aput-byte v25, v5, v0

    const/16 v0, 0x1c

    aput-byte v14, v5, v0

    const/16 v0, 0x1d

    aput-byte v26, v5, v0

    const/16 v0, 0x1e

    aput-byte v24, v5, v0

    const/16 v0, 0x1f

    aput-byte v7, v5, v0

    const/16 v0, 0x20

    const/16 v6, 0x42

    aput-byte v6, v5, v0

    aput-byte v35, v5, v17

    const/16 v0, 0x22

    aput-byte v31, v5, v0

    const/16 v0, 0x23

    aput-byte v37, v5, v0

    const/16 v0, 0x75

    aput-byte v0, v5, v15

    const/16 v0, 0x43

    aput-byte v0, v5, v38

    const/16 v0, 0x26

    aput-byte v7, v5, v0

    const/16 v0, 0x27

    aput-byte v15, v5, v0

    const/16 v0, 0x28

    aput-byte v17, v5, v0

    const/16 v0, 0x6d

    aput-byte v0, v5, v14

    const/16 v0, 0x2a

    aput-byte v6, v5, v0

    aput-byte v18, v5, v21

    aput-byte v16, v5, v13

    const/16 v0, 0x7f

    aput-byte v0, v5, v12

    aput-byte v9, v5, v11

    const/16 v0, 0x4e

    aput-byte v0, v5, v10

    const/16 v0, 0x59

    aput-byte v0, v5, v16

    const/16 v0, 0x37

    aput-byte v0, v5, v19

    const/16 v0, 0x3a

    aput-byte v0, v5, v26

    const/16 v0, 0x66

    aput-byte v0, v5, v9

    const/16 v0, 0x55

    aput-byte v0, v5, v8

    move-object/from16 v50, v5

    invoke-static/range {v45 .. v50}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/v2;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lms/bd/o/v2;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lms/bd/o/v2;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lms/bd/o/v2;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "2bd7ed"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x38t
        0x7dt
    .end array-data
.end method
