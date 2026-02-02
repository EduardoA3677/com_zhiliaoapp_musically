.class public final LX/0i7E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0i0i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "LX/0i0i;"
    }
.end annotation


# instance fields
.field public final LL:LX/0i7J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0i7J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0hue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0i4K;

.field public LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0i0k;

.field public final LLILLL:Ljava/util/concurrent/Executor;

.field public final LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

.field public final LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/Throwable;

.field public LLJILJIL:Ljava/lang/Throwable;

.field public final LLJILJILJ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;LX/0i4J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    iput-object p2, p0, LX/0i7E;->LL:LX/0i7J;

    iput-object p3, p0, LX/0i7E;->LLILIL:LX/0hue;

    new-instance v1, LX/0i0k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0i0k;-><init>(Landroid/os/Looper;LX/0i0i;)V

    iput-object v1, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    iput-object p4, p0, LX/0i7E;->LLILLL:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJIIZI:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iput-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i7E;->LLILZIL:J

    iput-object p5, p0, LX/0i7E;->LLILL:LX/0i4K;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0i79;)V
    .locals 7

    iget-object v1, p0, LX/0i7E;->LLILLL:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/0i7E;->LLILLL:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v4

    iget-object v3, p0, LX/0i7E;->LLILLL:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v3, "unknown"

    :goto_1
    const-string v0, "executor_name"

    invoke-virtual {p1, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "processor_count"

    invoke-virtual {p1, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "work_queue_size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_count"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LL:LX/0i7J;

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_2
    const-string v0, "task_name"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/0i7F;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v0, :cond_3

    const-string v3, "default"

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v0, :cond_4

    const-string v3, "receive"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0i7F;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v0, :cond_5

    const-string v3, "send"

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/0i7F;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v0, :cond_0

    const-string v3, "event"

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    const v0, 0x186a2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0i7E;->LLILZIL:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/0i7E;->LLIZ:J

    iget-object v0, p0, LX/0i7E;->LL:LX/0i7J;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/0i7J;->LIZ()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Task run"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i7E;->LLILZLL:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/0i7E;->LLIZLLLIL:J

    iput-object v2, p0, LX/0i7E;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v0, 0x186a1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, p1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_stack"

    invoke-static {p2}, LX/0i7E;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LL:LX/0i7J;

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_0
    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJI()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v4, p1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0i7E;->LIZ(LX/0i79;)V

    iget-wide v0, p0, LX/0i7E;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wait_executor_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i7E;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "execute_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i7E;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wait_main_thread_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i7E;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "execute_callback_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    const-string v8, "unknown"

    const-string v6, "error_stack"

    const-string v7, "error_msg"

    const-string v0, "execute_error"

    const-string v5, "1"

    const-string v3, "0"

    if-eqz v1, :cond_4

    invoke-virtual {v4, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v4, v0, v7}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0i7E;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    const-string v0, "execute_callback_error"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v4, v8, v7}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0i7E;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "has_error"

    invoke-virtual {v4, v5, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i79;->LJI()V

    return-void

    :cond_3
    invoke-virtual {v4, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget v1, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v0, 0x186a2

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget-wide v0, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->timeoutDurationMs:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0i7E;->LLILLL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput-object v2, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Task start"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0i7E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i7E;

    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0i7E;->LLILLJJLI:LX/0i0k;

    const v0, 0x186a2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string v2, "im_sdk_task_wait_execute_timeout"

    :try_start_0
    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget v0, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->enable:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    new-instance v0, LX/0i79;

    invoke-direct {v0, v1}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v0, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0i7E;->LIZ(LX/0i79;)V

    invoke-virtual {v0}, LX/0i79;->LJI()V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v6, p0, LX/0i7E;->LLILZLL:J

    sub-long v0, v8, v6

    iput-wide v0, p0, LX/0i7E;->LLJ:J

    iget-object v4, p0, LX/0i7E;->LLILL:LX/0i4K;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    check-cast v4, LX/0i4J;

    iget-object v0, v4, LX/0i4J;->LIZ:LX/0i4I;

    iget-object v1, v0, LX/0i4I;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0i4J;->LIZ:LX/0i4I;

    iget-object v1, v0, LX/0i4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0i7E;->LLILIL:LX/0hue;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v5, LX/0i7E;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0hue;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iput-object v2, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Task handleMsg"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, p0, LX/0i7E;->LLJI:J

    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget v0, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->enable:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    const-string v1, "im_sdk_task_info"

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v2, v0, v1}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v6

    iget-wide v4, p0, LX/0i7E;->LLIZLLLIL:J

    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget-wide v1, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->executeTooLongMs:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "im_sdk_task_execute_too_long"

    invoke-virtual {v1, v3, v0}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_1
    iget-wide v4, p0, LX/0i7E;->LLJI:J

    iget-object v0, p0, LX/0i7E;->LLILZ:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iget-wide v0, v0, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;->callbackTooLongMs:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "im_sdk_task_callback_too_long"

    invoke-virtual {v1, v3, v0}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :goto_2
    iget-object v0, p0, LX/0i7E;->LLJIJIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "im_sdk_task_execute_error"

    invoke-virtual {v1, v3, v0}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_3
    iget-object v0, p0, LX/0i7E;->LLJILJIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "im_sdk_task_callback_error"

    invoke-virtual {v1, v3, v0}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :goto_4
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LX/0i7E;->LJFF()V

    return-void

    :goto_5
    return-void

    :cond_7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i7E;->LLJILJILJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, LX/0i7G;

    invoke-direct/range {v4 .. v10}, LX/0i7G;-><init>(Ljava/lang/ref/WeakReference;ZZZZZ)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "Task@61ba.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0i7E;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
