.class public final LX/0yIW;
.super LX/0y9u;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZJ:LX/0yIZ;

.field public LIZLLL:LX/0yIZ;

.field public final LJ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0yIX<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0yIX<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0yIY;

.field public final LJII:LX/0yIY;

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0yIW;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/0y8y;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y9u;-><init>(LX/0y8y;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/0yIW;->LJIIIZ:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0yIW;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0yIW;->LJFF:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, LX/0yIY;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v1, p0, v0}, LX/0yIY;-><init>(LX/0yIW;Ljava/lang/String;)V

    iput-object v1, p0, LX/0yIW;->LJI:LX/0yIY;

    new-instance v1, LX/0yIY;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {v1, p0, v0}, LX/0yIY;-><init>(LX/0yIW;Ljava/lang/String;)V

    iput-object v1, p0, LX/0yIW;->LJII:LX/0yIY;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    const-string v2, "Interrupted waiting for "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Timed out waiting for "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :catch_0
    :try_start_3
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit p1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;
    .locals 3

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    new-instance v2, LX/0yIX;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/0yIX;-><init>(LX/0yIW;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0yIW;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Callable skipped the worker queue."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v2

    :cond_1
    invoke-virtual {p0, v2}, LX/0yIW;->LJIILIIL(LX/0yIX;)V

    return-object v2
.end method

.method public final LJIIL(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    new-instance v2, LX/0yIX;

    const/4 v1, 0x0

    const-string v0, "Task exception on network thread"

    invoke-direct {v2, p0, p1, v1, v0}, LX/0yIX;-><init>(LX/0yIW;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object v3, p0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0yIW;->LJFF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yIW;->LIZLLL:LX/0yIZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0yIZ;

    const-string v1, "Measurement Network"

    iget-object v0, p0, LX/0yIW;->LJFF:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v2, p0, v1, v0}, LX/0yIZ;-><init>(LX/0yIW;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, LX/0yIW;->LIZLLL:LX/0yIZ;

    iget-object v0, p0, LX/0yIW;->LJII:LX/0yIY;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, LX/0yIW;->LIZLLL:LX/0yIZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0yIZ;->LJIIIZ()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL(LX/0yIX;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yIX<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0yIW;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0yIZ;

    const-string v1, "Measurement Worker"

    iget-object v0, p0, LX/0yIW;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2, p0, v1, v0}, LX/0yIZ;-><init>(LX/0yIW;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    iget-object v0, p0, LX/0yIW;->LJI:LX/0yIY;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0yIZ;->LJIIIZ()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/util/concurrent/Callable;)LX/0yIX;
    .locals 3

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    new-instance v2, LX/0yIX;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0yIX;-><init>(LX/0yIW;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v2

    :cond_0
    invoke-virtual {p0, v2}, LX/0yIW;->LJIILIIL(LX/0yIX;)V

    return-object v2
.end method

.method public final LJIILL(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v2, LX/0yIX;

    const/4 v1, 0x0

    const-string v0, "Task exception on worker thread"

    invoke-direct {v2, p0, p1, v1, v0}, LX/0yIX;-><init>(LX/0yIW;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0yIW;->LJIILIIL(LX/0yIX;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LX/0y9u;->LJFF()V

    new-instance v2, LX/0yIX;

    const/4 v1, 0x1

    const-string v0, "Task exception on worker thread"

    invoke-direct {v2, p0, p1, v1, v0}, LX/0yIX;-><init>(LX/0yIW;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0yIW;->LJIILIIL(LX/0yIX;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0yIW;->LIZJ:LX/0yIZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0yIW;->LIZLLL:LX/0yIZ;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
