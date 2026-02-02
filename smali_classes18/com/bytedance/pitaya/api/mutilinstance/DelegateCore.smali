.class public final Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/IPitayaCore;


# instance fields
.field public aid:Ljava/lang/String;

.field public final appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/PTYTaskResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public cleanAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

.field public final messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/PTYMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

.field public final rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYError;

    const-string v2, "Multi-Instance"

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    move-result v4

    const-string v5, "Method invoked before host setup!"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private final safeCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {p2, v1, v0, v2}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .locals 9

    iget-object v3, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    move-object v8, p5

    move-object v4, p1

    if-eqz v3, :cond_0

    move v7, p4

    move-wide v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/pitaya/api/IPitayaCore;->ensurePackageReady(Ljava/lang/String;DZLcom/bytedance/pitaya/api/PTYPackageCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {v8, v1, v0, v2}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealCore$pitayacore_release()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    return-object v0
.end method

.method public isPreloadReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isPreloadReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public preCreateLLMEngine(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->preCreateLLMEngine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public preDownloadAllPackage()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->preDownloadAllPackage()V

    :cond_0
    return-void
.end method

.method public queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {p2, v1, v0, v2}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/IPitayaCore;->registerCustomTaskHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :cond_0
    return-void
.end method

.method public registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public releaseAllEngines()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseAllEngines()V

    :cond_0
    return-void
.end method

.method public releaseEngine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseEngine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public releaseLLMEngine(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseLLMEngine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public releaseNativeEngine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseNativeEngine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeApplogRunEventCallback(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeApplogRunEventCallback(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public removeCustomTaskHandler(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->removeCustomTaskHandler(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeMessageHandler(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PitayaFE;->removeMessageHandler(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->rLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p3, v0, v2, v1}, Lcom/bytedance/pitaya/api/PTYPackageCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method

.method public requestUpdateAll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    :cond_0
    return-void
.end method

.method public runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runNativeTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {p4, v1, v0, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {p4, v1, v0, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 9

    iget-object v3, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    const/4 v2, 0x0

    move-object v7, p4

    move-object v4, p1

    if-eqz v3, :cond_0

    move-object v8, p5

    move-object v6, p3

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->INSTANCE:Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/pitaya/inner/thridpart/DelegateCoreEventReport;->notReadyCall$pitayacore_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {v7, v1, v0, v2, v2}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    :cond_1
    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setRealCore$pitayacore_release(Lcom/bytedance/pitaya/api/IPitayaCore;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYMessageHandler;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->messageHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->appLogTaskCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->cleanAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->wLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->hostNotReadyError:Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-interface {p3, v1, v0}, Lcom/bytedance/pitaya/api/PTYSetupCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    return-void
.end method

.method public socketLogError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public socketLogInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public socketLogWarn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->socketLogWarn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAllDownloadTask()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/mutilinstance/DelegateCore;->realCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->stopAllDownloadTask()V

    :cond_0
    return-void
.end method
