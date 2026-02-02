.class public Lcom/ss/android/vesdk/VEFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDestroyLock:Ljava/util/concurrent/locks/Lock;

.field public mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

.field public mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    return-void
.end method

.method public static checkTTNetAvailable()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->nativeCheckTTNetAvailable()I

    move-result v0

    return v0
.end method

.method private declared-synchronized createFileDownloadInternal(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;Ljava/lang/String;)Z
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v30, p3

    monitor-enter v14

    :try_start_0
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v30, 0x0

    :cond_0
    iget-object v0, v14, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalPath:Ljava/lang/String;

    iget-wide v5, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalFirstSegOffset:J

    iget-wide v3, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalMediaSize:J

    iget v13, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxDownloadCount:I

    iget v12, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxCacheFileCount:I

    iget v11, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxNetworkTimeout:I

    iget v10, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->connectTimeoutMs:I

    iget-boolean v9, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->needSaveFile:Z

    iget v8, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckTimeoutMs:I

    iget v7, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckMaxRetries:I

    iget-object v2, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->headerParams:Ljava/util/HashMap;

    new-instance v1, LX/0x93;

    move-object/from16 v0, p2

    move-object v0, v0

    invoke-direct {v1, v14, v0}, LX/0x93;-><init>(Lcom/ss/android/vesdk/VEFileDownloader;LX/0x94;)V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move-wide/from16 v21, v3

    move/from16 v23, v13

    move-object/from16 v18, v15

    move-wide/from16 v19, v5

    move-object/from16 v15, v33

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    invoke-virtual/range {v15 .. v32}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->createFileDownloadWithCustomPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/lang/String;Ljava/util/HashMap;LX/0x98;)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v14

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "VEFileDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createFileDownloadInternal param error! url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDir = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static getFilePathWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMD5FileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vesf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFilePathWithUrl found, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEFileDownloader"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized createFileDownload(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;)Z
    .locals 29

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const-string v1, "VEFileDownloader"

    const-string v0, "createFileDownload in."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v14, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalPath:Ljava/lang/String;

    iget-wide v6, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalFirstSegOffset:J

    iget-wide v3, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->externalMediaSize:J

    iget v13, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxDownloadCount:I

    iget v12, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxCacheFileCount:I

    iget v11, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->maxNetworkTimeout:I

    iget v10, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->connectTimeoutMs:I

    iget-boolean v9, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->needSaveFile:Z

    iget v8, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckTimeoutMs:I

    iget v2, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->mediaCheckMaxRetries:I

    iget-object v15, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->headerParams:Ljava/util/HashMap;

    new-instance v1, LX/0x92;

    move-object/from16 v0, p2

    move-object v0, v0

    invoke-direct {v1, v5, v0}, LX/0x92;-><init>(Lcom/ss/android/vesdk/VEFileDownloader;LX/0x94;)V

    move-object/from16 v25, v1

    move/from16 v22, v8

    move/from16 v23, v2

    move-object/from16 v24, v15

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v17, v13

    move/from16 v18, v12

    move-wide v15, v3

    move-object v12, v14

    move-wide v13, v6

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    invoke-virtual/range {v9 .. v25}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->createFileDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIIZIILjava/util/HashMap;LX/0x98;)J

    move-result-wide v3

    iput-wide v3, v5, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v3, "VEFileDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createFileDownload param error! url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDir = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEDownloaderConfig;->cacheDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized createFileDownloadWithCustomPath(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v1, "VEFileDownloader"

    const-string v0, "createFileDownloadWithCustomPath in."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDownloaderConfig;->validateConfig()LX/0x91;

    move-result-object v3

    iget-boolean v0, v3, LX/0x91;->LIZ:Z

    if-nez v0, :cond_0

    const-string v2, "VEFileDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createFileDownloadWithCustomPath config validation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0x91;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDownloaderConfig;->getFinalSavePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "VEFileDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createFileDownloadWithCustomPath finalSavePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/vesdk/VEFileDownloader;->createFileDownloadInternal(Lcom/ss/android/vesdk/VEDownloaderConfig;LX/0x94;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroyFileDownload()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEFileDownloader"

    const-string v0, "destroyFileDownload is already been called."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "VEFileDownloader"

    const-string v0, "destroyFileDownload downloadHandle = 0, may have been auto-destroyed 1"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBufferTimeWithTimestamp(I)I
    .locals 7

    if-gez p1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, -0x1

    const-string v5, "VEFileDownloader"

    if-eqz v0, :cond_1

    const-string v0, "destroyFileDownload is already been called and getBufferTimeWithTimestamp is invalided"

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-string v0, "mNativeHandle is nullptr"

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v6

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mNativeDownloader:Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ttve/nativePort/TENativeFileDownloader;->getBufferTimeWithTimestamp(JI)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEFileDownloader;->mDestroyLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    const-string v0, "mDestroyLock is already been called and getBufferTimeWithTimestamp is invalided"

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
