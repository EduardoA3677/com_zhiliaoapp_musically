.class public final LX/10Jf;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/10Je;


# direct methods
.method public constructor <init>(LX/10Je;)V
    .locals 1

    iput-object p1, p0, LX/10Jf;->LLILIL:LX/10Je;

    const-string v0, "LottieTaskObserver"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10Jf;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Jf;->LLILIL:LX/10Je;

    iget-object v0, v0, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/10Jf;->LLILIL:LX/10Je;

    iget-object v0, v1, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zk9;

    invoke-virtual {v1, v0}, LX/10Je;->LJ(LX/0zk9;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v1, p0, LX/10Jf;->LLILIL:LX/10Je;

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v2}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/10Je;->LJ(LX/0zk9;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Jf;->LL:Z

    iget-object v0, p0, LX/10Jf;->LLILIL:LX/10Je;

    invoke-virtual {v0}, LX/10Je;->LJI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "LottieTask@72a5.startTaskObserverIfNeeded$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/10Jf;->LJFF()V

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
