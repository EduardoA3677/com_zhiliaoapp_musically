.class public final LX/0zYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/0zXr;


# static fields
.field public static volatile LLILZIL:LX/0zYp;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lm83/a;

.field public final LLILL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0gYG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0zYp;->LLILIL:Lm83/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iput v2, p0, LX/0zYp;->LLILLL:I

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0zYp;->LL:Landroid/content/Context;

    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "use_network_callback"

    invoke-virtual {v1, v0, v2}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0zYp;->LLILLIZIL:Z

    sget-object v2, LX/0zXs;->LIZ:LX/0zXp;

    iget-object v1, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0zXp;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZ(I)LX/0gYG;
    .locals 12

    const/4 v11, 0x0

    move v6, p0

    invoke-static {v6, v11}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "retry_schedule"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "retry_schedule_config"

    invoke-virtual {v1, v0}, LX/0zXR;->LJIIIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v1, 0x3c

    if-eqz v2, :cond_0

    const-string v0, "max_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "interval_sec"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "interval_sec_acceleration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "allow_error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_2

    array-length v0, v2

    new-array v1, v0, [I

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    const/16 v8, 0x3c

    goto :goto_1

    :cond_1
    move-object v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move v1, v5

    :goto_1
    new-instance v5, LX/0gYG;

    mul-int/lit16 v9, v1, 0x3e8

    mul-int/lit16 v10, v3, 0x3e8

    invoke-direct/range {v5 .. v11}, LX/0gYG;-><init>(IIIII[I)V

    return-object v5
.end method

.method public static LIZJ()LX/0zYp;
    .locals 2

    sget-object v0, LX/0zYp;->LLILZIL:LX/0zYp;

    if-nez v0, :cond_1

    const-class v1, LX/0zYp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zYp;->LLILZIL:LX/0zYp;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYp;

    invoke-direct {v0}, LX/0zYp;-><init>()V

    sput-object v0, LX/0zYp;->LLILZIL:LX/0zYp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zYp;->LLILZIL:LX/0zYp;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(IIZ)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0zYp;->LL:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gYG;

    if-nez v8, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v0, v8, LX/0gYG;->LJIIJJI:Z

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-boolean v11, v8, LX/0gYG;->LJIIJJI:Z

    iget v0, v7, LX/0zYp;->LLILLL:I

    sub-int/2addr v0, v9

    iput v0, v7, LX/0zYp;->LLILLL:I

    if-gez v0, :cond_2

    iput v11, v7, LX/0zYp;->LLILLL:I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "RetryScheduler"

    const-string v2, "doSchedulerRetryInSubThread"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mWaitingRetryTasksCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0zYp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0zc7;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v7, v10}, LX/0zYp;->LJFF(I)V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_19

    const/4 v0, -0x4

    if-eq v2, v0, :cond_19

    const/4 v1, -0x5

    const/4 v0, -0x2

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc7;->getReserveWifiStatusListener()LX/0zY5;

    :cond_5
    invoke-static {}, LX/0zXt;->LJIILL()V

    invoke-virtual {v7, v10}, LX/0zYp;->LJFF(I)V

    return-void

    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_18

    move/from16 v6, p2

    if-nez v6, :cond_7

    iget-boolean v0, v8, LX/0gYG;->LJFF:Z

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/0zXN;->LJIJJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zXN;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v13, 0x0

    :goto_2
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    move-result-wide v2

    :goto_3
    cmp-long v0, v13, v2

    if-gez v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v0, "space_fill_part_download"

    invoke-virtual {v2, v0, v11}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_10

    cmp-long v0, v13, v15

    if-lez v0, :cond_f

    const-string v1, "space_fill_min_keep_mb"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_12

    int-to-long v0, v11

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    sub-long/2addr v13, v0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v3, "canRetryWhenInsufficientSpace"

    const-string v2, "RetryScheduler"

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Retry schedule: available = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minKeep = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB, canDownload = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    cmp-long v0, v13, v11

    if-gtz v0, :cond_11

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "CanDownload <= 0 , canRetry = false"

    invoke-static {v1, v2, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v9, 0x1

    :cond_9
    :goto_6
    iget-object v0, v8, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v2, :cond_14

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "RetryScheduler"

    const-string v2, "doSchedulerRetryInSubThread"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doSchedulerRetry: restart task, ****** id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0gYG;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0gYG;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p3, :cond_b

    iget-object v1, v8, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v8, LX/0gYG;->LJ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_b
    iget-object v0, v8, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->restart(I)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_f
    const-string v0, "download_when_space_negative"

    invoke-virtual {v2, v0, v11}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    const/4 v9, 0x1

    :cond_12
    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    if-eqz p3, :cond_15

    iget-object v1, v8, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v8, LX/0gYG;->LJ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v9, 0x0

    :cond_16
    invoke-virtual {v7, v4, v9, v6}, LX/0zYp;->LJII(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void

    :cond_17
    return-void

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v7, v10}, LX/0zYp;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZLLL()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zYp;->LLILZ:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zYp;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0zYp;->LLILZ:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, LX/0zYp;->LLILZ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofPP81MBTDVFXHKaQXSHdFau6F5UykLCFA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method

.method public final LJ(I)LX/0gYG;
    .locals 3

    iget-object v0, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYG;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYG;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/0zYp;->LIZ(I)LX/0gYG;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(IZ)V
    .locals 7

    iget v0, p0, LX/0zYp;->LLILLL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-wide v0, p0, LX/0zYp;->LLILLJJLI:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-wide v3, p0, LX/0zYp;->LLILLJJLI:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "RetryScheduler"

    const-string v2, "scheduleAllTaskRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], force = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0zYp;->LLILIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v1, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    iput p2, v3, Landroid/os/Message;->arg2:I

    iget-object v2, p0, LX/0zYp;->LLILIL:Lm83/a;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0zYp;->LJ(I)LX/0gYG;

    move-result-object v3

    iget-object v0, v3, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/0gYG;->LIZJ:I

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "RetryScheduler"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v2, "tryStartScheduleRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gYG;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRetryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gYG;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v7

    invoke-static {v2}, LX/0zXN;->LJIJJ(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0zXN;->LJJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v4, v3, LX/0gYG;->LJI:[I

    if-eqz v4, :cond_c

    array-length v0, v4

    if-eqz v0, :cond_c

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_c

    aget v0, v4, v1

    if-ne v0, v7, :cond_5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "RetryScheduler"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v2, "tryStartScheduleRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allow error code, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gYG;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean p2, v3, LX/0gYG;->LJIIIZ:Z

    iget-object v1, p0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/0gYG;->LJIIJJI:Z

    if-nez v0, :cond_6

    iput-boolean v6, v3, LX/0gYG;->LJIIJJI:Z

    iget v0, p0, LX/0zYp;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zYp;->LLILLL:I

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "RetryScheduler"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v2, "tryStartScheduleRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gYG;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeMills = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWaitingRetryTasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zYp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v3, LX/0gYG;->LJFF:Z

    if-eqz v0, :cond_a

    if-nez p3, :cond_8

    iget-object v1, v3, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, LX/0gYG;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    iget-boolean v0, p0, LX/0zYp;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0gYG;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0gYG;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v3, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, LX/0gYG;->LJ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_9
    return-void

    :cond_a
    if-eqz p2, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LX/0zYp;->LLILIL:Lm83/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/0zYp;->LLILIL:Lm83/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    int-to-long v0, v4

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v3, v0}, LY/ARunnableS3S0111000_20;-><init>(Ljava/lang/Object;IZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p1, Landroid/os/Message;->what:I

    const-string v2, "DoSchedulerRetry"

    const-string v1, "RetryScheduler"

    const-string v0, "handleMessage"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final onAppBackground()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zYp;->LJI(IZ)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zYp;->LJI(IZ)V

    return-void
.end method
