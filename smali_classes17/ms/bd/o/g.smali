.class public final Lms/bd/o/g;
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
    .locals 20

    move-object/from16 v3, p4

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v5, 0x1

    new-array v2, v5, [B

    const/4 v15, 0x0

    const/16 v0, 0x6d

    aput-byte v0, v2, v15

    const v14, 0x1000001

    const-wide/16 v16, 0x0

    const-string v18, "217e49"

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v2, v5, [B

    const/16 v0, 0x68

    aput-byte v0, v2, v15

    const v14, 0x1000001

    const-string v18, "71497b"

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v9, ""

    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_7

    aget-object v0, v8, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v2, v8, v6

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const v14, 0x1000001

    const-wide/16 v16, 0x0

    const-string v18, "b9b6da"

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v11}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x100
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v12, v0, [B

    const-wide/16 v13, 0x0

    :goto_1
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v12, v15, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v4, v0

    add-long/2addr v13, v4

    const/4 v15, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    cmp-long v0, v13, v16

    if-lez v0, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v4

    :cond_2
    :goto_4
    if-eqz v10, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v4

    move-object v4, v10

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v2, v4

    move-object v4, v10

    goto :goto_8

    :catchall_4
    move-exception v1

    :goto_7
    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    throw v1

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    throw v1

    :cond_7
    new-array v0, v15, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x7et
        0x28t
        0x14t
        0x5at
        0x4ft
    .end array-data
.end method
