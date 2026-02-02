.class public final LX/10JY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public LIZIZ:LX/10JZ;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10Ja<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10Ja<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lm83/a;

.field public final LJFF:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "LX/10Ch<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile LJI:LX/10Ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Ch<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LX/10Ch<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, LX/10JY;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/10JY;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/10JY;->LIZLLL:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10JY;->LJ:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/10JY;->LJFF:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/10JY;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/10Ja;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    iget-object v0, v0, LX/10Ch;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    iget-object v0, v0, LX/10Ch;->LIZIZ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/10Ja;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10JY;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/10JY;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/10Ja;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    iget-object v0, v0, LX/10Ch;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    iget-object v0, v0, LX/10Ch;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/10Ja;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10JY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/10JY;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10JY;->LIZIZ:LX/10JZ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10JY;->LJI:LX/10Ch;

    if-nez v0, :cond_1

    new-instance v0, LX/10JZ;

    invoke-direct {v0, p0}, LX/10JZ;-><init>(LX/10JY;)V

    iput-object v0, p0, LX/10JY;->LIZIZ:LX/10JZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
