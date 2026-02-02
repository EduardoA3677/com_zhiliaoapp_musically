.class public LY/ARunnableS35S0100100_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zqD<",
            "TOutput;>;>;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS35S0100100_30;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS35S0100100_30;->j1:J

    iput-object p3, v0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0100100_30;)V
    .locals 5

    const-string v4, "JsWorker@ae4e.initWebAssembly$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v2, p0, LY/ARunnableS35S0100100_30;->j1:J

    iget-object v0, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, v0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitQJSWebAssembly(JJ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS35S0100100_30;)V
    .locals 3

    const-string v2, "JavaHandlerThread@e31d.quitThreadSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    iget-object v0, v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-wide v0, p0, LY/ARunnableS35S0100100_30;->j1:J

    invoke-static {v0, v1}, LJ/N;->MSKUcgE4(J)V

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

.method public static final run$2(LY/ARunnableS35S0100100_30;)V
    .locals 6

    const-string v5, "PrefetchService@21cf.executePrefetchTaskSync$5$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v3, p0, LY/ARunnableS35S0100100_30;->j1:J

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0x52

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/0XKy;->LIZJ(JLjava/lang/Runnable;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS35S0100100_30;)V
    .locals 7

    const-string v6, "LynxEngineProxy@d809.startEventCapture$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v5, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "startEventCapture failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LY/ARunnableS35S0100100_30;->j1:J

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventCapture(JJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS35S0100100_30;)V
    .locals 7

    const-string v6, "LynxEngineProxy@d809.startEventBubble$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v5, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "startEventBubble failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LY/ARunnableS35S0100100_30;->j1:J

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventBubble(JJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS35S0100100_30;)V
    .locals 3

    const-string v2, "ForestStreamWrapper@1b1a.close$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0100100_30;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwh;

    iget-object v3, v0, LX/0zwh;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwh;

    iget-object v0, v0, LX/0zwh;->LL:LX/0zwN;

    iget-object v2, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurs on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0zwd;->LJ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS35S0100100_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwh;

    iget-object v0, v1, LX/0zwh;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LY/ARunnableS35S0100100_30;->j1:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v1, LX/0zwh;->LL:LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "stream"

    invoke-virtual {v1, v2, v3, v0}, LX/0zwz;->LJFF(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0100100_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$5(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$4(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$3(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$2(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$1(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS35S0100100_30;->run$0(LY/ARunnableS35S0100100_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS35S0100100_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
