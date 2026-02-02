.class public LX/0uDb;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLILLL:LX/0uDc;

.field public static final LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILIL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0uAY;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0uDc;->LIZ()LX/0uDc;

    move-result-object v0

    sput-object v0, LX/0uDb;->LLILLL:LX/0uDc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0uDb;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0uAY;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "ApiDispatcher-Thread"

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0uDb;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uDb;->LLILL:Z

    iput-boolean v0, p0, LX/0uDb;->LLILLIZIL:Z

    const-string v0, "ApiDispatcher"

    iput-object v0, p0, LX/0uDb;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/0uDb;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, LX/0uDb;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LJFF(LX/0uAW;)V
    .locals 2

    iget-object v1, p1, LX/0uAW;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0uDb;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0uDb;->LLILIL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uAY;

    invoke-virtual {p0}, LX/0uDb;->LJIIIIZZ()V

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v6, LX/0uAW;

    if-eqz v0, :cond_0

    check-cast v6, LX/0uAW;

    const v0, 0x316ed

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v0, p0, LX/0uDb;->LLILLIZIL:Z

    invoke-virtual {p0, v6}, LX/0uDb;->LJFF(LX/0uAW;)V

    iget-object v0, v6, LX/0uAW;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0uDb;->LLILLIZIL:Z

    if-eqz v7, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v6, LX/0uAW;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0uDb;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "thread (inc) count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0uDb;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uAW;->run()V

    invoke-virtual {p0}, LX/0uDb;->LJIIJ()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v4

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v6, v4

    :goto_1
    iget-object v2, p0, LX/0uDb;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "processLegacyApiThread: "

    invoke-static {v1, v2, v0, v3}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    move-object v4, v6

    :goto_2
    iput-boolean v5, p0, LX/0uDb;->LLILLIZIL:Z

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0uDb;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "thread (dec) count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0uDb;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :catch_0
    iget-boolean v0, p0, LX/0uDb;->LLILL:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public LJIIJ()V
    .locals 5

    const v0, 0x315f3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p0}, LX/0uDb;->LJIIIIZZ()V

    iget-object v3, p0, LX/0uDb;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    sget-object v0, LX/0uDb;->LLILLL:LX/0uDc;

    invoke-virtual {v0}, LX/0uDc;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    const-string v3, "ApiDispatcher@c4a7.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0uDb;->LJIIIZ()V

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
