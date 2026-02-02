.class public final LX/10Je;
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


# static fields
.field public static final LJI:Ljava/util/concurrent/Executor;


# instance fields
.field public LIZ:LX/10Jf;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10Jd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10Jd<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public final LJ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "LX/0zk9<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile LJFF:LX/0zk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/10Je;->LJI:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LX/0zk9<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/10Je;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LX/10Je;->LIZJ:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10Je;->LIZLLL:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    sget-object v0, LX/10Je;->LJI:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/10Je;->LJFF()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/10Jd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    iget-object v0, v0, LX/0zk9;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    iget-object v0, v0, LX/0zk9;->LIZIZ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/10Jd;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10Je;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10Je;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/10Jd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    iget-object v0, v0, LX/0zk9;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    iget-object v0, v0, LX/0zk9;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/10Jd;->onResult(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10Je;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10Je;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/10Je;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Jd;

    invoke-interface {v0, p1}, LX/10Jd;->onResult(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/10Jw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Je;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10Je;->LJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0zk9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zk9<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/10Je;->LJFF:LX/0zk9;

    iget-object v2, p0, LX/10Je;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJFF()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Je;->LIZ:LX/10Jf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    if-nez v0, :cond_1

    new-instance v0, LX/10Jf;

    invoke-direct {v0, p0}, LX/10Jf;-><init>(LX/10Je;)V

    iput-object v0, p0, LX/10Je;->LIZ:LX/10Jf;

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

.method public final declared-synchronized LJI()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10Je;->LIZ:LX/10Jf;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10Je;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10Je;->LJFF:LX/0zk9;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/10Je;->LIZ:LX/10Jf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Je;->LIZ:LX/10Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
