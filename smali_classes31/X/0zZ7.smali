.class public final LX/0zZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/os/HandlerThread;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:LX/0zaE;

.field public static LIZLLL:J

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Landroid/os/HandlerThread;

    const-string v0, "Downloader-preconnecter"

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, LX/0zZ7;->LIZ:Landroid/os/HandlerThread;

    sget-object v4, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "preconnect_connection_outdate_time"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v4, v0, v2, v3}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0zZ7;->LIZLLL:J

    const-string v0, "preconnect_head_info_outdate_time"

    invoke-virtual {v4, v0, v2, v3}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0zZ7;->LJ:J

    sget-object v2, LX/0zbW;->LIZ:LX/0zZP;

    const-string v1, "preconnect_max_cache_size"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0zZP;->LIZJ:I

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v2, LX/0zZ7;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZ(IJLjava/lang/String;Ljava/util/List;)V
    .locals 7

    sget-object v4, LX/0zbW;->LIZ:LX/0zZP;

    iget-object v0, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zZR;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0zZR;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/0zZR;->LJFF:J

    sub-long/2addr v5, v0

    sget-wide v1, LX/0zZ7;->LIZLLL:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zbZ;->LIZ()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v3, LX/0zZR;

    invoke-direct {v3, p0, p3, p4}, LX/0zZR;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v4, LX/0zZP;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zZR;

    :goto_0
    iget-object v0, v4, LX/0zZP;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/0zZR;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LX/0zZR;->LIZJ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    move-object v1, p2

    move-object v5, p1

    invoke-virtual {v0, v5, v1}, LX/0zc7;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadingStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-wide/16 v8, 0x0

    move-object v11, p3

    move-wide v6, v3

    invoke-static/range {v6 .. v11}, LX/0zYq;->LIZ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0zZ7;->LIZIZ:Lm83/a;

    new-instance v1, LX/0zZQ;

    move/from16 v7, p5

    move/from16 v8, p4

    move v2, p0

    invoke-direct/range {v1 .. v8}, LX/0zZQ;-><init>(IJLjava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
