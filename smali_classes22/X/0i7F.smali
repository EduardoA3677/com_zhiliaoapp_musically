.class public final LX/0i7F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/ExecutorService;

.field public volatile LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public volatile LIZJ:Ljava/util/concurrent/ExecutorService;

.field public volatile LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:Ljava/lang/Object;

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:Ljava/lang/Object;

.field public final LJII:Ljava/lang/Object;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i7F;->LJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i7F;->LJFF:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i7F;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i7F;->LJII:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0i7F;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0i7F;->LJIIIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0i7F;->LJII:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "IM-EventSingle"

    new-instance v0, LX/0i8e;

    invoke-direct {v0, p0, v1}, LX/0i8e;-><init>(LX/0i7F;Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 6

    iget-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0i7F;->LJIIIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/0i7F;->LJI:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-gt v2, v4, :cond_1

    const/4 v2, 0x4

    :cond_1
    new-instance v1, LX/0i8e;

    const-string v0, "IM-Default"

    invoke-direct {v1, p0, v0}, LX/0i8e;-><init>(LX/0i7F;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v2, p0, LX/0i7F;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-le v0, v4, :cond_4

    move v3, v0

    :cond_4
    new-instance v1, LX/0i8e;

    const-string v0, "IM-Default"

    invoke-direct {v1, p0, v0}, LX/0i8e;-><init>(LX/0i7F;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZJ()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, LX/0i7F;->LJIIIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0i7F;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "IM-ReceiveMsg"

    new-instance v0, LX/0i8e;

    invoke-direct {v0, p0, v1}, LX/0i8e;-><init>(LX/0i7F;Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0i7F;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v1, "IM-SendMsg"

    new-instance v0, LX/0i8e;

    invoke-direct {v0, p0, v1}, LX/0i8e;-><init>(LX/0i7F;Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
