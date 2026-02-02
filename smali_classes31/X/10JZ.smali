.class public final LX/10JZ;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/10JY;


# direct methods
.method public constructor <init>(LX/10JY;)V
    .locals 1

    iput-object p1, p0, LX/10JZ;->LLILIL:LX/10JY;

    const-string v0, "LynxLottieTaskObserver"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/10JZ;->LL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10JZ;->LLILIL:LX/10JY;

    iget-object v0, v0, LX/10JY;->LJFF:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/10JZ;->LLILIL:LX/10JY;

    iget-object v0, v3, LX/10JY;->LJFF:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Ch;

    iget-object v0, v3, LX/10JY;->LJI:LX/10Ch;

    if-nez v0, :cond_1

    iput-object v1, v3, LX/10JY;->LJI:LX/10Ch;

    iget-object v2, v3, LX/10JY;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v3, p0, LX/10JZ;->LLILIL:LX/10JY;

    new-instance v1, LX/10Ch;

    invoke-direct {v1, v0}, LX/10Ch;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/10JY;->LJI:LX/10Ch;

    if-nez v0, :cond_5

    iput-object v1, v3, LX/10JY;->LJI:LX/10Ch;

    iget-object v2, v3, LX/10JY;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10JZ;->LL:Z

    iget-object v1, p0, LX/10JZ;->LLILIL:LX/10JY;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/10JY;->LIZIZ:LX/10JZ;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/10JY;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10JY;->LJI:LX/10Ch;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/10JY;->LIZIZ:LX/10JZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/10JY;->LIZIZ:LX/10JZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_0

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "TaskManager@b990.startTaskObserverIfNeeded$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/10JZ;->LJFF()V

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
