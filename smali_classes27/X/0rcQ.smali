.class public final LX/0rcQ;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c6B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILLJJLI:LX/0rcQ;

.field public static LLILLL:I

.field public static LLILZ:I

.field public static LLILZIL:J


# instance fields
.field public LL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0c6A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "LX/0c6A;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0rcQ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0rcQ;

    invoke-direct {v0}, LX/0rcQ;-><init>()V

    sput-object v0, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    const/high16 v0, -0x80000000

    sput v0, LX/0rcQ;->LLILLL:I

    sput v0, LX/0rcQ;->LLILZ:I

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/0rcQ;->LLILZIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "live_async_inflater"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v1}, LX/0RFU;-><init>(I)V

    iput-object v0, p0, LX/0rcQ;->LLILIL:LX/0RFU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rcQ;->LLILL:Z

    return-void
.end method

.method public static LJIIIIZZ(IZ)LX/0rcQ;
    .locals 7

    sget-object v1, LX/0rcQ;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0UOk;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0UOk;->LIZ:Z

    if-eqz v0, :cond_3

    sget v0, LX/0UOk;->LIZIZ:I

    sput v0, LX/0rcQ;->LLILLL:I

    :goto_0
    sput p0, LX/0rcQ;->LLILZ:I

    if-eqz p1, :cond_2

    sget-object v1, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v1, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    :goto_1
    sget-object v0, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :catch_0
    :cond_1
    :goto_2
    sget-object v0, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->enlargeCapacity()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    iget-object v0, v2, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v2, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    :cond_3
    sput p0, LX/0rcQ;->LLILLL:I

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0UOk;->LIZJ:Z

    const/16 v6, 0x13

    const/16 v5, -0x14

    const-wide/high16 p0, -0x8000000000000000L

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0UOk;->LIZ:Z

    if-eqz v0, :cond_6

    sget v1, LX/0rcQ;->LLILLL:I

    sget v0, LX/0UOk;->LIZIZ:I

    if-eq v1, v0, :cond_1

    sget v0, LX/0UOk;->LIZIZ:I

    sput v0, LX/0rcQ;->LLILLL:I

    sget v3, LX/0UOk;->LIZIZ:I

    :try_start_0
    sget-wide v1, LX/0rcQ;->LLILZIL:J

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    if-lt v3, v5, :cond_5

    if-gt v3, v6, :cond_5

    long-to-int v0, v1

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2

    :cond_5
    long-to-int v0, v1

    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget v0, LX/0rcQ;->LLILLL:I

    sget v3, LX/0rcQ;->LLILZ:I

    if-eq v0, v3, :cond_1

    sput v3, LX/0rcQ;->LLILLL:I

    :try_start_1
    sget-wide v1, LX/0rcQ;->LLILZIL:J

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    if-lt v3, v5, :cond_7

    if-gt v3, v6, :cond_7

    long-to-int v0, v1

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2

    :cond_7
    long-to-int v0, v1

    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final LJFF(LX/0c6A;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/0rcQ;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0c6A;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p1, LX/0c6A;->LJI:LX/0c69;

    iput-object v1, p1, LX/0c6A;->LJII:LX/0c6C;

    iput-object v1, p1, LX/0c6A;->LIZ:LX/0c6B;

    iput-object v1, p1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p1, LX/0c6A;->LIZJ:I

    iput-object v1, p1, LX/0c6A;->LJ:Landroid/view/View;

    iput-object v1, p1, LX/0c6A;->LJIIIIZZ:Ljava/lang/Runnable;

    iput-object v1, p1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0, p1}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "LiveAsyncLayoutInflater$InflateThread@d5e.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    sget v1, LX/0rcQ;->LLILLL:I

    const/16 v0, -0x14

    if-lt v1, v0, :cond_0

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0rcQ;->LLILZIL:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/0rcQ;->runInner()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_3
    throw v0
.end method

.method public runInner()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0rcQ;->LL:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c6A;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, LX/0rcQ;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x77359400

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-boolean v5, p0, LX/0rcQ;->LLILL:Z

    :cond_0
    iget-object v6, v4, LX/0c6A;->LIZ:LX/0c6B;

    :try_start_1
    iget-object v0, v4, LX/0c6A;->LJIIIIZZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget v0, v4, LX/0c6A;->LIZLLL:I

    if-nez v0, :cond_2

    iget-object v2, v6, LX/0c6B;->LIZ:LX/0X44;

    iget v1, v4, LX/0c6A;->LIZJ:I

    iget-object v0, v4, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0c6A;->LJ:Landroid/view/View;

    :goto_0
    iget-object v2, v4, LX/0c6A;->LJ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v6, LX/0c6B;->LIZ:LX/0X44;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, v6, LX/0c6B;->LIZ:LX/0X44;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/0c6A;->LIZLLL:I

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/0X44;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, v4, LX/0c6A;->LIZJ:I

    iget-object v0, v4, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0c6A;->LJ:Landroid/view/View;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    if-eqz v6, :cond_7

    :cond_3
    :goto_2
    iget-object v3, v4, LX/0c6A;->LJII:LX/0c6C;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0c6A;->LJ:Landroid/view/View;

    iget v1, v4, LX/0c6A;->LIZJ:I

    iget-object v0, v4, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v3, v2, v1, v0}, LX/0c6C;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, v6, LX/0c6B;->LIZIZ:Lm83/a;

    iget-object v0, v4, LX/0c6A;->LJFF:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catch_1
    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/0c6A;->LJIIIIZZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, LX/0rcQ;->LJIIIZ(LX/0c6A;)V

    return-void
.end method
