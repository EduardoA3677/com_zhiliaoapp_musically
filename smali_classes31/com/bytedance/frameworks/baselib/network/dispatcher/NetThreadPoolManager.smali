.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

.field public static mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method private executorDownloadService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-object v0, v0, LX/0z77;->LIZJ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget v2, v0, LX/0z77;->LJFF:I

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget v3, v0, LX/0z77;->LJII:I

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-wide v4, v0, LX/0z77;->LJIIJ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v0, "NetDownload"

    invoke-direct {v8, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-boolean v0, v0, LX/0z77;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private executorLocalService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    const/4 v2, 0x1

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-wide v4, v0, LX/0z77;->LJIIIIZZ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v0, "NetLocal"

    invoke-direct {v8, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLocal:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private executorLowestService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-object v0, v0, LX/0z77;->LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v0, "NetLowest"

    invoke-direct {v8, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorLowest:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private getLocalRunnable(LX/0z7C;)LX/0z7D;
    .locals 1

    new-instance v0, LX/0z78;

    invoke-direct {v0, p0, p1, p1}, LX/0z78;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;LX/0z7C;LX/0z7C;)V

    return-object v0
.end method

.method public static getSequenceNumber()I
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getThreadPoolConfig()LX/0z77;
    .locals 1

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    return-object v0
.end method

.method public static setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;LX/0z7C;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/0z79;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z79;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    iget-object v1, p1, LX/0z79;->LLILLIZIL:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0z7E;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z7E;

    invoke-interface {v1}, LX/0z7E;->LJJLIIIIJ()LX/0z4F;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LJ:LX/0z4n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p0, v1, LX/0z4F;->LJLIIIL:I

    :cond_0
    return-void
.end method


# virtual methods
.method public executeApi(LX/0z7C;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0z7C;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0z7C;->LJFF(I)V

    move-object v0, p1

    check-cast v0, LX/0z79;

    iget-object v1, v0, LX/0z79;->LLILLJJLI:LX/0z7B;

    sget-object v0, LX/0z7B;->IMMEDIATE:LX/0z7B;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0z7B;->LOWEST:LX/0z7B;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorLowestService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v0, p1, LX/0z7C;->LLILIL:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;LX/0z7C;)V

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeDownload(LX/0z7C;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0z7C;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0z7C;->LJFF(I)V

    move-object v0, p1

    check-cast v0, LX/0z79;

    iget-object v1, v0, LX/0z79;->LLILLJJLI:LX/0z7B;

    sget-object v0, LX/0z7B;->IMMEDIATE:LX/0z7B;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0z7B;->LOWEST:LX/0z7B;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorLowestService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v0, p1, LX/0z7C;->LLILIL:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;LX/0z7C;)V

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorDownloadService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorApiService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-object v0, v0, LX/0z77;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget v2, v0, LX/0z77;->LJ:I

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget v3, v0, LX/0z77;->LJI:I

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-wide v4, v0, LX/0z77;->LJIIIZ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v0, "NetNormal"

    invoke-direct {v8, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-boolean v0, v0, LX/0z77;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public executorImmediateService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-object v0, v0, LX/0z77;->LIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {}, LX/0z76;->LIZJ()LX/0z77;

    move-result-object v0

    iget-wide v4, v0, LX/0z77;->LJIIIIZZ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    const-string v0, "NetImmediate"

    invoke-direct {v8, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorImmediate:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorDownload:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7C;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;LX/0z7C;)V

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorImmediateService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->mExecutorNormal:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7C;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->setBlockingQueueSize(Ljava/util/concurrent/ThreadPoolExecutor;LX/0z7C;)V

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executorApiService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
