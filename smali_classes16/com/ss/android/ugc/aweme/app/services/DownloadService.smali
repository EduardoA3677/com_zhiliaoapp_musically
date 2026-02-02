.class public final Lcom/ss/android/ugc/aweme/app/services/DownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/app/services/IDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    const-string v13, ""

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/0W9E;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W9F;

    if-eqz v4, :cond_0

    iget-object v11, v4, LX/0W9F;->LIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    new-array v1, v0, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0W9F;->LIZIZ:Ljava/util/List;

    const/high16 v10, 0x1400000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v14, p4

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v20}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;LX/0WL0;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, LX/0XgT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v3, v12, v14}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    aget v0, v1, v9

    if-gtz v0, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    long-to-int v0, v3

    aput v0, v1, v9

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    :goto_0
    instance-of v0, v1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0Z5v;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :try_start_5
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    return v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_2
    return v7

    :goto_2
    return v9

    :catch_1
    :cond_3
    return v9
.end method
