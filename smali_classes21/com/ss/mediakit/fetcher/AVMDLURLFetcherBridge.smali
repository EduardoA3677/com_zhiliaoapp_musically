.class public Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;


# static fields
.field public static fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface; = null

.field public static newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface; = null

.field public static sJniVersion:I = 0x2


# instance fields
.field public engineId:Ljava/lang/String;

.field public fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

.field public fileKey:Ljava/lang/String;

.field public handle:J

.field public isFinish:Z

.field public lock:Ljava/util/concurrent/locks/Lock;

.field public newURL:Ljava/lang/String;

.field public oldURL:Ljava/lang/String;

.field public rawKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    return-void
.end method

.method public static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static setFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    :cond_0
    return-void
.end method

.method public static setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    move-object/from16 v10, p2

    iput-object v10, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    invoke-interface {p1, v10, v11, v0, p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_3

    invoke-interface {p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;->getURLs()[Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    const-string v3, "AVMDLURLFetcherBridge"

    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    aget-object v0, v4, v7

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    const-string v0, "start notify result"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-wide v8, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    aget-object v12, v4, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "****end fail start ret:%d, but getURLs null"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :catch_0
    sput v13, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    :cond_1
    :goto_0
    sget v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    if-ne v0, v13, :cond_2

    iget-wide v1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    aget-object v0, v4, v7

    invoke-static {v1, v2, v10, v11, v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "end notify result"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public getResult()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****get result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLURLFetcherBridge"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v4, "AVMDLURLFetcherBridge"

    const/4 v5, 0x1

    move v12, p1

    if-nez v0, :cond_3

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    :try_start_1
    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v6

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "receive completion code:%d result:%s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    iget-wide v6, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    const-string v0, "start notify result"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    move-object/from16 v10, p3

    move-object v9, p2

    if-ne v0, v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v7, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    iget-object v11, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sput v5, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    :cond_1
    :goto_0
    sget v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    if-ne v0, v5, :cond_2

    iget-wide v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    iget-object v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    invoke-static {v0, v1, v9, v10, v2}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "end notify result"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "has fetch finished not need cur completion code:%d result:%s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public release()V
    .locals 6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    const-string v0, "----start release fetcher:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLURLFetcherBridge"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "remove fetcher rawkey:%s, fileKey:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string v0, "****end call release:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "----old api fallback retry Jni"

    const-string v3, "AVMDLURLFetcherBridge"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----start fetch rawkey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "----old api fallback retry engine"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-wide p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    invoke-interface {v0, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    if-nez v0, :cond_0

    const-string v0, "****fail, get fetcher is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "****call start failed, get exception: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v4, -0x3e7

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "****call start end, result:%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    const-string v0, "****end fetch fail,fetcherMaker is null or rawky or filekey or originurl is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "----new api fallback retry Jni"

    const-string v3, "AVMDLURLFetcherBridge"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----start fetch rawkey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----start fetch engineID is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    if-eqz v0, :cond_2

    const-string v0, "----new api fallback retry engine"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-wide p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-object p6, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->engineId:Ljava/lang/String;

    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    invoke-interface {v0, p3, p4, p5, p6}, Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    if-nez v0, :cond_0

    const-string v0, "****fail, get fetcher is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "****call start failed, get exception: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v4, -0x3e7

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "****call start end, result:%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    const-string v0, "****end fetch fail,fetcherMaker is null or rawky or filekey or originurl or engineId is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "----old api fallback retry engine"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    return v4
.end method
