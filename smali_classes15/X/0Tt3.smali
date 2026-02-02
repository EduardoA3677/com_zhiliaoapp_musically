.class public final LX/0Tt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/HandlerThread;

.field public static LIZIZ:Lm83/a;

.field public static LIZJ:LX/0Tt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Tt3;

    new-instance v2, Landroid/os/HandlerThread;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreInitOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreInitOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCoreInitOptSetting;->liveCoreInitPriority()I

    move-result v1

    const-string v0, "Live-core-Thread"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Tt3;->LIZIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v1, p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "LiveCore-core-java"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 3

    if-eqz p0, :cond_2

    const-string p0, "-init"

    :goto_0
    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0Tt3;->LIZJ:LX/0Tt2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Tt3;->LIZIZ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v2, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "-release"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    new-instance v2, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Live-core"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x13

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Tt3;->LIZIZ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    sput-object v2, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object p0, LX/0Tt2;->LL:LX/0Tt2;

    sget-object v2, LX/0Tt3;->LIZIZ:Lm83/a;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7530

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sput-object p0, LX/0Tt3;->LIZJ:LX/0Tt2;

    return-void

    :cond_1
    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0Tt3;->LIZIZ:Lm83/a;

    sput-object v0, LX/0Tt3;->LIZJ:LX/0Tt2;

    return-void
.end method
