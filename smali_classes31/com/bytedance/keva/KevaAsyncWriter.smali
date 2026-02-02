.class public Lcom/bytedance/keva/KevaAsyncWriter;
.super Lcom/bytedance/keva/KevaFuture;
.source "SourceFile"


# static fields
.field public static final MAIN_THREAD_ID:J

.field public static final sIgnoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final sWalFlagKeva:Lcom/bytedance/keva/Keva;


# instance fields
.field public final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mNeedClear:Z

.field public final mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

.field public final mSyncLock:Ljava/lang/Object;

.field public volatile mWalCheckReady:Z

.field public final onFlushListener:Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/keva/KevaAsyncWriter;->MAIN_THREAD_ID:J

    new-instance v3, Lcom/bytedance/keva/KevaPrivateImpl;

    const-string v2, "wal"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/keva/KevaAsyncWriter;->sWalFlagKeva:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sIgnoreMap:Ljava/util/Map;

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    invoke-static {}, Lcom/bytedance/keva/KevaAsyncWriter;->uploadFailedStatistics()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Callable;Z)V
    .locals 1
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

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Callable;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mSyncLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lcom/bytedance/keva/KevaAsyncWriter$2;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaAsyncWriter$2;-><init>(Lcom/bytedance/keva/KevaAsyncWriter;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->onFlushListener:Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;

    invoke-static {v0}, Lcom/bytedance/keva/KevaAsyncWriter;->registerOnFlushListener(Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;)V

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->LOADING:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    invoke-super {p0, p4}, Lcom/bytedance/keva/KevaFuture;->initTask(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private checkRepoAllReady()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    :catchall_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mSyncLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private commit()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->refreshToDisk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method private deleteWalFlag()V
    .locals 2

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter;->sWalFlagKeva:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method private isAllReady()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->SYNC:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onFlush()V
    .locals 2

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;

    invoke-interface {v0}, Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;->onFlush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshToDisk()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mNeedClear:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mNeedClear:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->action:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->ERASE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    if-ne v2, v0, :cond_2

    invoke-super {p0, v1}, Lcom/bytedance/keva/KevaFuture;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$4;->$SwitchMap$com$bytedance$keva$KevaAsyncWriter$AsyncWriteObject$Type:[I

    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeBytesJustDisk(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeBytes(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/bytedance/keva/KevaFuture;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-super {p0, v1, v2, v3}, Lcom/bytedance/keva/KevaFuture;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-super {p0, v1, v2, v3}, Lcom/bytedance/keva/KevaFuture;->storeDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static registerOnFlushListener(Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;)V
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setFinalState()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->deleteWalFlag()V

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->SYNC:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iget-object v1, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mSyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mSyncLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->onFlushListener:Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;

    invoke-static {v0}, Lcom/bytedance/keva/KevaAsyncWriter;->unregisterOnFlushListener(Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private shouldAsyncWrite()Z
    .locals 10

    iget-object v1, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->LOADING:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    sget-wide v3, Lcom/bytedance/keva/KevaAsyncWriter;->MAIN_THREAD_ID:J

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mWalCheckReady:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mWalCheckReady:Z

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter;->sWalFlagKeva:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter;->sIgnoreMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, "the last async write action is not work correct"

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private shouldReadFromMem()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->LOADING:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static unregisterOnFlushListener(Lcom/bytedance/keva/KevaAsyncWriter$OnFlushListener;)V
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static uploadFailedStatistics()V
    .locals 3

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter;->sWalFlagKeva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaAsyncWriter$1;

    invoke-direct {v0, v2}, Lcom/bytedance/keva/KevaAsyncWriter$1;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->clear()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mNeedClear:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public commitWAL()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->commit()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->setFinalState()V

    return-void
.end method

.method public count()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->count()I

    move-result v0

    return v0
.end method

.method public dump()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->dump()V

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaFuture;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->ERASE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaFuture;->erase(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
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

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BOOLEAN:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->DOUBLE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->FLOAT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->INT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->getLong(Ljava/lang/String;J)J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->LONG:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
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

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
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

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldReadFromMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->type:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public initTask(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFlushImpl()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$4;->$SwitchMap$com$bytedance$keva$KevaAsyncWriter$Stage:[I

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->FLUSH:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->FLUSH:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->commitWAL()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRepoLoad()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/keva/KevaFuture;->onRepoLoad()V

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$Stage;->LOAD:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    iput-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mStage:Lcom/bytedance/keva/KevaAsyncWriter$Stage;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->setFinalState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/keva/KevaAsyncWriter$3;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaAsyncWriter$3;-><init>(Lcom/bytedance/keva/KevaAsyncWriter;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BOOLEAN:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBytes(Ljava/lang/String;[B)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBytes(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->storeDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->DOUBLE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->storeDouble(Ljava/lang/String;D)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeFloat(Ljava/lang/String;F)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->FLOAT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeFloat(Ljava/lang/String;F)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->INT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeInt(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->LONG:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaFuture;->storeLong(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->shouldAsyncWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;

    sget-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;->INSERT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;

    invoke-direct {v2, v1, v0, p2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;-><init>(Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Action;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bytedance/keva/KevaAsyncWriter;->checkRepoAllReady()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaFuture;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/keva/KevaAsyncWriter;->mReentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
