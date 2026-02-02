.class public Lcom/bytedance/keva/KevaFuture;
.super Lcom/bytedance/keva/Keva;
.source "SourceFile"


# instance fields
.field public isFromSp:Z

.field public mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

.field public mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mKeva:Lcom/bytedance/keva/KevaImpl;

.field public mKevaCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mMode:I

.field public mName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Callable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    iput-boolean p5, p0, Lcom/bytedance/keva/KevaFuture;->isFromSp:Z

    iput-object p2, p0, Lcom/bytedance/keva/KevaFuture;->mPath:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/bytedance/keva/KevaFuture;->initTask(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private directRunCallable()V
    .locals 4

    :try_start_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "main thread, direct execution"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    check-cast v1, Lcom/bytedance/keva/KevaFutureTask;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaFutureTask;->set(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    check-cast v0, Lcom/bytedance/keva/KevaFutureTask;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaFutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getKeva()Lcom/bytedance/keva/KevaImpl;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "pass to cancel keva future instance"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v5, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "fail to obtain keva future instance"

    invoke-virtual {v5, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/keva/KevaFuture;->mPath:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaFuture;->isFromSp:Z

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    return-object v0
.end method

.method private obtain()Lcom/bytedance/keva/KevaImpl;
    .locals 1

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsLoadOptEnable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtainLoadOpt()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtainOrigin()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    return-object v0
.end method

.method private obtainLoadOpt()Lcom/bytedance/keva/KevaImpl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKeva:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKeva:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->getKeva()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKeva:Lcom/bytedance/keva/KevaImpl;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKeva:Lcom/bytedance/keva/KevaImpl;

    return-object v0
.end method

.method private obtainOrigin()Lcom/bytedance/keva/KevaImpl;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "fail to obtain keva future instance"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/keva/KevaFuture;->mPath:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaFuture;->isFromSp:Z

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImplWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/KevaImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    return-object v0
.end method


# virtual methods
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method

.method public checkMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public count()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    return v0
.end method

.method public dump()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->dump()V

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllKey()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public initTask(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsLoadOptEnable:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sMainThreadPriorityOpt:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/keva/KevaFuture$ThreadOptCallable;-><init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    :goto_0
    new-instance v2, Lcom/bytedance/keva/KevaFutureTask;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    invoke-direct {v2, v0}, Lcom/bytedance/keva/KevaFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    sget-boolean v0, Lcom/bytedance/keva/KevaImpl;->sIsEnableExecutorOpt:Z

    if-eqz v0, :cond_7

    sget v1, Lcom/bytedance/keva/KevaImpl;->sExecuteKevaType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaFuture$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/keva/KevaFuture$1;-><init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/keva/KevaFuture$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/keva/KevaFuture$2;-><init>(Lcom/bytedance/keva/KevaFuture;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mKevaCallable:Ljava/util/concurrent/Callable;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->directRunCallable()V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->directRunCallable()V

    return-void

    :cond_4
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->directRunCallable()V

    return-void

    :cond_6
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRepoLoad()V
    .locals 0

    return-void
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method
