.class public final LX/0Zpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final LL:LX/0Zpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Zpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zpc;->LL:LX/0Zpe;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/0Zpc;->LL:LX/0Zpe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/0Zpc;->LL:LX/0Zpe;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/ss/ttm/player/TTPlayerClient;

    iput-object p1, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    iget-boolean v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    if-nez v0, :cond_3

    iget v1, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLLF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iput-object p1, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zpf;->LJI(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v4, p0, LX/0Zpc;->LL:LX/0Zpe;

    if-eqz v4, :cond_2

    check-cast v4, Lcom/ss/ttm/player/TTPlayerClient;

    iget-boolean v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    if-nez v0, :cond_2

    iget v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJZIJLIL:I

    if-lez v0, :cond_0

    new-instance v2, LY/ACallableS365S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/0Zpd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Zpd;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iget v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJZIJLIL:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "TTPlayerClient"

    const-string v0, "set surface time out"

    invoke-static {v4, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-virtual {v4}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zpf;->LJI(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    iget-object v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v4, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    return-void
.end method
