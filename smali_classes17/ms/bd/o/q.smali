.class public final Lms/bd/o/q;
.super Lms/bd/o/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/o;-><init>()V

    return-void
.end method

.method public static LJII(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "925073"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        0x30t
        0x7dt
        0x52t
        0x50t
        0x45t
        0x28t
        0x35t
        0x14t
        0x6dt
        0x64t
    .end array-data
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/q;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/q;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lms/bd/o/q;->LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 42

    new-instance v7, Lms/bd/o/m$a;

    invoke-direct {v7}, Lms/bd/o/m$a;-><init>()V

    const/16 v10, 0x6c

    const/4 v2, 0x6

    const/16 v35, 0x4

    const/16 v34, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/16 v33, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0BDt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v36, 0x1000001

    const-wide/16 v38, 0x0

    const-string v40, "08eaf2"

    :try_start_1
    new-array v8, v2, [B

    aput-byte v0, v8, v0

    const/16 v5, 0x39

    aput-byte v5, v8, v33

    const/16 v32, 0x15

    aput-byte v32, v8, v3

    const/16 v5, 0x10

    aput-byte v5, v8, v1

    const/16 v5, 0x49

    aput-byte v5, v8, v35

    const/16 v5, 0x31

    aput-byte v5, v8, v34

    move/from16 v37, v0

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v40, "4966d6"

    :try_start_2
    new-array v5, v1, [B

    const/16 v9, 0x6f

    aput-byte v9, v5, v0

    const/16 v12, 0x74

    aput-byte v12, v5, v33

    const/16 v31, 0xf

    aput-byte v31, v5, v3

    move/from16 v37, v0

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v8, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0BDt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v40, "ca84d7"

    const/16 v5, 0xc

    :try_start_3
    new-array v5, v5, [B

    const/16 v6, 0x51

    aput-byte v6, v5, v0

    aput-byte v10, v5, v33

    const/16 v13, 0x45

    aput-byte v13, v5, v3

    const/16 v6, 0x54

    aput-byte v6, v5, v1

    const/16 v6, 0x5e

    aput-byte v6, v5, v35

    const/16 v30, 0x2e

    aput-byte v30, v5, v34

    aput-byte v12, v5, v2

    const/16 v29, 0xd

    const/16 v28, 0x7

    aput-byte v29, v5, v28

    const/16 v6, 0x5d

    const/16 v27, 0x8

    aput-byte v6, v5, v27

    const/16 v6, 0x7d

    const/16 v26, 0x9

    aput-byte v6, v5, v26

    const/16 v6, 0x62

    const/16 v25, 0xa

    aput-byte v6, v5, v25

    const/16 v11, 0x66

    const/16 v24, 0xb

    aput-byte v11, v5, v24

    move/from16 v37, v0

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v40, "d49c2e"

    const/16 v6, 0x18

    :try_start_4
    new-array v8, v6, [B

    aput-byte v12, v8, v0

    const/16 v23, 0x26

    aput-byte v23, v8, v33

    const/16 v22, 0x5a

    aput-byte v22, v8, v3

    const/16 v5, 0x1b

    aput-byte v5, v8, v1

    aput-byte v35, v8, v35

    const/16 v21, 0x71

    aput-byte v21, v8, v34

    aput-byte v11, v8, v2

    aput-byte v33, v8, v28

    const/16 v5, 0x61

    aput-byte v5, v8, v27

    const/16 v20, 0x3c

    aput-byte v20, v8, v26

    const/16 v12, 0x7b

    aput-byte v12, v8, v25

    const/16 v19, 0x79

    aput-byte v19, v8, v24

    const/16 v18, 0xc

    aput-byte v13, v8, v18

    const/16 v17, 0x14

    aput-byte v17, v8, v29

    const/16 v5, 0x19

    const/16 v16, 0xe

    aput-byte v5, v8, v16

    const/16 v5, 0x77

    aput-byte v5, v8, v31

    const/16 v11, 0x73

    const/16 v5, 0x10

    aput-byte v11, v8, v5

    const/16 v11, 0x58

    const/16 v15, 0x11

    aput-byte v11, v8, v15

    const/16 v14, 0x12

    aput-byte v12, v8, v14

    const/16 v12, 0x13

    const/16 v11, 0x27

    aput-byte v11, v8, v12

    const/16 v11, 0x67

    aput-byte v11, v8, v17

    const/16 v11, 0x33

    aput-byte v11, v8, v32

    const/16 v11, 0x4b

    const/16 v13, 0x16

    aput-byte v11, v8, v13

    const/16 v11, 0x17

    const/16 v12, 0x1a

    aput-byte v12, v8, v11

    move/from16 v37, v0

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v10, v8}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p3

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    new-instance v9, LX/0BDt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v40, "51bcda"

    :try_start_5
    new-array v8, v5, [B

    aput-byte v20, v8, v0

    const/16 v11, 0x7e

    aput-byte v11, v8, v33

    aput-byte v34, v8, v3

    aput-byte v1, v8, v1

    aput-byte v13, v8, v35

    const/16 v11, 0x64

    aput-byte v11, v8, v34

    const/16 v11, 0x33

    aput-byte v11, v8, v2

    aput-byte v33, v8, v28

    aput-byte v23, v8, v27

    const/16 v11, 0x36

    aput-byte v11, v8, v26

    const/16 v11, 0x37

    aput-byte v11, v8, v25

    const/16 v11, 0x27

    aput-byte v11, v8, v24

    const/16 v11, 0x5c

    aput-byte v11, v8, v18

    aput-byte v1, v8, v29

    aput-byte v22, v8, v16

    aput-byte v21, v8, v31

    move/from16 v37, v0

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8, v10}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v10

    const-class v9, Lcom/bytedance/mobsec/matrix/utils/m/TN;

    invoke-virtual {v10, v9}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/mobsec/matrix/utils/m/TN;

    if-eqz p5, :cond_1

    new-instance v10, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v40, "fcfee9"

    :try_start_6
    new-array v6, v6, [B

    const/16 v11, 0x76

    aput-byte v11, v6, v0

    aput-byte v21, v6, v33

    aput-byte v34, v6, v3

    const/16 v11, 0x1d

    aput-byte v11, v6, v1

    const/16 v11, 0x53

    aput-byte v11, v6, v35

    const/16 v11, 0x2d

    aput-byte v11, v6, v34

    const/16 v11, 0x64

    aput-byte v11, v6, v2

    const/16 v11, 0x56

    aput-byte v11, v6, v28

    const/16 v11, 0x3e

    aput-byte v11, v6, v27

    const/16 v11, 0x3a

    aput-byte v11, v6, v26

    aput-byte v19, v6, v25

    aput-byte v30, v6, v24

    aput-byte v12, v6, v18

    aput-byte v14, v6, v29

    const/16 v11, 0x4e

    aput-byte v11, v6, v16

    const/16 v11, 0x2b

    aput-byte v11, v6, v31

    aput-byte v21, v6, v5

    aput-byte v31, v6, v15

    const/16 v5, 0x24

    aput-byte v5, v6, v14

    const/16 v11, 0x13

    const/16 v5, 0x21

    aput-byte v5, v6, v11

    const/16 v5, 0x65

    aput-byte v5, v6, v17

    const/16 v5, 0x64

    aput-byte v5, v6, v32

    aput-byte v17, v6, v13

    const/16 v11, 0x17

    const/16 v5, 0x1c

    aput-byte v5, v6, v11

    move/from16 v37, v0

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-direct {v10, v6, v11, v5}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v9, v8, v4, v10}, Lcom/bytedance/mobsec/matrix/utils/m/TN;->p1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;)LX/0aSK;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-interface {v9, v8, v4}, Lcom/bytedance/mobsec/matrix/utils/m/TN;->p2(Ljava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    iput-object v8, v7, Lms/bd/o/m$a;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lms/bd/o/m$a;->LIZ:J

    invoke-interface {v11}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v6, v4, LX/0WZT;->LIZIZ:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v4, v4, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v4}, Lms/bd/o/q;->LJII(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lms/bd/o/m$a;->LIZIZ(ILjava/lang/String;)V

    move-object/from16 v4, p4

    if-eqz v4, :cond_2

    new-instance v5, LX/0Xgf;

    invoke-direct {v5, v4}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    :try_start_a
    iget-object v4, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    const/16 v9, 0x400
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    new-array v10, v9, [B

    :goto_2
    const/16 v9, 0x400

    invoke-virtual {v4, v10, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v5, v10, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    instance-of v9, v5, Ljava/io/ByteArrayOutputStream;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_3
    invoke-static {v4}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-interface {v11}, LX/0aSK;->cancel()V

    goto :goto_7

    :catchall_0
    const/4 v4, 0x0

    goto :goto_4

    :catchall_1
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :catchall_2
    const/4 v8, 0x0

    :catchall_3
    const/4 v6, -0x1

    :catchall_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :catchall_5
    :goto_4
    const v12, 0x1000001

    const-wide/16 v14, 0x0

    const-string v16, "af32a4"

    :try_start_c
    new-array v9, v2, [B

    const/16 v2, 0x64

    aput-byte v2, v9, v0

    const/16 v2, 0x6c

    aput-byte v2, v9, v33

    const/16 v2, 0x43

    aput-byte v2, v9, v3

    const/16 v2, 0x79

    aput-byte v2, v9, v1

    const/16 v1, 0x56

    aput-byte v1, v9, v35

    const/16 v1, 0x32

    aput-byte v1, v9, v34

    move v13, v0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, Lms/bd/o/q;->LJII(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    :goto_5
    const-class v1, Lms/bd/o/m;

    monitor-enter v1

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_6
    :try_start_d
    sget-object v12, Lms/bd/o/m;->LIZ:Lms/bd/o/m;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v1

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v15, v7, Lms/bd/o/m$a;->LIZ:J

    sub-long/2addr v13, v15

    iget-object v1, v7, Lms/bd/o/m$a;->LIZIZ:Ljava/lang/String;

    move/from16 v19, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v19}, Lms/bd/o/m;->LIZJ(JJLjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_6
    invoke-static {v4}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/0aSK;->cancel()V

    :cond_7
    const/4 v7, 0x0

    :goto_7
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    aput-object v7, v2, v33

    return-object v2

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/0aSK;->cancel()V

    :cond_8
    throw v0
.end method
