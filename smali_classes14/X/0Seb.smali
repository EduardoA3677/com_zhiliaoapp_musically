.class public final LX/0Seb;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p4

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    const-string v1, "."

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const-string v11, ""

    invoke-virtual {v12, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_7

    aget-object v0, v10, v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v1, v10, v8

    const-string v0, "osext"

    invoke-static {v0, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v12, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v7}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x100
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v5, v1, [B

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v5, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    cmp-long v1, v3, v14

    if-lez v1, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catch_1
    move-object v6, v3

    :catch_2
    :goto_2
    move-object v0, v3

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v3

    move-object v3, v6

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v0, v3

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    throw v1

    :cond_7
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
