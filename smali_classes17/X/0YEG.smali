.class public final LX/0YEG;
.super Lm83/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "PumbaaWorkerThread@ce9f.ensureThreadLocked$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v2, -0x1f91eec4

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0YEI;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YEI;

    iget-object v0, v1, LX/0YEI;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/0YEI;->LIZIZ:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v0, 0x151ae61c

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0YEI;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YEI;

    iget-object v0, v2, LX/0YEI;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0YEI;->LIZ:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0YEI;->LIZIZ:J

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
