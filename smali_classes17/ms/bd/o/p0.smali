.class public final Lms/bd/o/p0;
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
    .locals 38

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v8, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    sget-object v0, Lms/bd/o/y2;->LIZ:Ljava/lang/String;

    const-class v20, Lms/bd/o/y2;

    monitor-enter v20

    const/16 v19, 0x6e

    const/16 v18, 0x3b

    const/16 v17, 0x12

    const/16 v16, 0x8

    const/16 v5, 0xa

    const/4 v15, 0x7

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/16 v12, 0x9

    const/4 v11, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lms/bd/o/y2;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v21, 0x1000001

    const-wide/16 v23, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v25, "dfc450"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v3, [B

    const/16 v0, 0x3a

    aput-byte v0, v1, v2

    move/from16 v22, v2

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lms/bd/o/y2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lms/bd/o/y2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v6, v0, [B

    :goto_0
    invoke-virtual {v9, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8, v6, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v0, 0x1000

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v7}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v27, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v23, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v25, "dd5122"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v6, v5, [B

    const/16 v9, 0x76

    aput-byte v9, v6, v2

    aput-byte v19, v6, v3

    const/16 v0, 0x4b

    aput-byte v0, v6, v4

    const/16 v0, 0x4a

    aput-byte v0, v6, v13

    aput-byte v12, v6, v14

    const/16 v0, 0x65

    aput-byte v0, v6, v11

    const/16 v0, 0x30

    aput-byte v0, v6, v10

    aput-byte v17, v6, v15

    const/16 v0, 0x33

    aput-byte v0, v6, v16

    const/16 v0, 0x21

    aput-byte v0, v6, v12

    move/from16 v22, v2

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bd/o/y2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lms/bd/o/y2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v8, Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v25, "8c391c"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v0, v4, [B

    aput-byte v18, v0, v2

    aput-byte v9, v0, v3

    move/from16 v22, v2

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v3, [B

    aput-byte v4, v6, v2

    const-wide/16 v0, 0x10

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v6}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v7}, Lms/bd/o/y2;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    const/16 v1, 0x14

    :try_start_7
    new-array v6, v1, [B

    const/16 v0, 0x73

    aput-byte v0, v6, v2

    const/16 v0, 0xf

    aput-byte v0, v6, v3

    const/16 v0, 0x4e

    aput-byte v0, v6, v4

    aput-byte v10, v6, v13

    const/16 v8, 0x56

    aput-byte v8, v6, v14

    const/16 v0, 0x4f

    aput-byte v0, v6, v11

    aput-byte v1, v6, v10

    const/16 v0, 0x2f

    aput-byte v0, v6, v15

    const/16 v7, 0x13

    aput-byte v7, v6, v16

    const/16 v0, 0x46

    aput-byte v0, v6, v12

    aput-byte v7, v6, v5

    const/16 v0, 0xb

    aput-byte v2, v6, v0

    const/16 v0, 0xc

    aput-byte v18, v6, v0

    const/16 v1, 0x68

    const/16 v0, 0xd

    aput-byte v1, v6, v0

    const/16 v1, 0x26

    const/16 v0, 0xe

    aput-byte v1, v6, v0

    const/16 v1, 0x49

    const/16 v0, 0xf

    aput-byte v1, v6, v0

    const/16 v1, 0x6d

    const/16 v0, 0x10

    aput-byte v1, v6, v0

    const/16 v0, 0x11

    aput-byte v8, v6, v0

    aput-byte v19, v6, v17

    const/16 v0, 0x5e

    aput-byte v0, v6, v7

    const v27, 0x1000001

    const/16 v33, 0x0

    const-wide/16 v23, 0x0

    const-string v31, "26a37e"

    move/from16 v28, v2

    move-wide/from16 v29, v23

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    new-array v6, v0, [B

    const/16 v0, 0x75

    aput-byte v0, v6, v2

    aput-byte v3, v6, v3

    const/16 v0, 0x49

    aput-byte v0, v6, v4

    aput-byte v4, v6, v13

    const/16 v2, 0x53

    aput-byte v2, v6, v14

    const/16 v0, 0x4f

    aput-byte v0, v6, v11

    aput-byte v17, v6, v10

    const/16 v0, 0x2b

    aput-byte v0, v6, v15

    aput-byte v11, v6, v16

    const/16 v0, 0x48

    aput-byte v0, v6, v12

    const/16 v0, 0x17

    aput-byte v0, v6, v5

    const/16 v0, 0xb

    aput-byte v3, v6, v0

    const/16 v1, 0xc

    const/16 v0, 0x49

    aput-byte v0, v6, v1

    const/16 v0, 0xd

    aput-byte v4, v6, v0

    const/16 v0, 0xe

    aput-byte v2, v6, v0

    const/16 v1, 0x4f

    const/16 v0, 0xf

    aput-byte v1, v6, v0

    const-string v36, "48f72e"

    move-wide/from16 v34, v23

    move-object/from16 v37, v6

    move/from16 v32, v27

    invoke-static/range {v32 .. v37}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_2
    monitor-exit v20

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v20

    throw v0
.end method
