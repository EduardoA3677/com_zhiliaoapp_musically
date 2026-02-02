.class public final LX/0yIZ;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0yIX<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final synthetic LLILLIZIL:LX/0yIW;


# direct methods
.method public constructor <init>(LX/0yIW;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0yIX<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yIZ;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0yIZ;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v0, v0, LX/0yIW;->LJIIIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0yIZ;->LJIIIIZZ(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    :goto_2
    iget-object v0, p0, LX/0yIZ;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yIX;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0yIX;->LLILIL:Z

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_3

    :cond_0
    const/16 v0, 0xa

    :goto_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/0yIZ;->LL:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/0yIZ;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LX/0yIZ;->LL:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, LX/0yIZ;->LJIIIIZZ(Ljava/lang/InterruptedException;)V

    :cond_2
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v1, v0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, LX/0yIZ;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0yIZ;->LJIIJ()V

    monitor-exit v1

    goto :goto_5

    :cond_3
    monitor-exit v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {p0}, LX/0yIZ;->LJIIJ()V

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, LX/0yIZ;->LJIIJ()V

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0yIZ;->LL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yIZ;->LL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v3, v0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0yIZ;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v0, v0, LX/0yIW;->LJIIIZ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v0, v0, LX/0yIW;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, LX/0yIZ;->LLILLIZIL:LX/0yIW;

    iget-object v0, v2, LX/0yIW;->LIZJ:LX/0yIZ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    iput-object v1, v2, LX/0yIW;->LIZJ:LX/0yIZ;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yIZ;->LLILL:Z

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0yIW;->LIZLLL:LX/0yIZ;

    if-ne p0, v0, :cond_2

    iput-object v1, v2, LX/0yIW;->LIZLLL:LX/0yIZ;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

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

.method public final run()V
    .locals 4

    const-string v3, "zzhk@3904.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0yIZ;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
