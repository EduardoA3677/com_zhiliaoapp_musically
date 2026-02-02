.class public Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAndroidThread:Ljava/lang/Thread;

.field public mNativeThread:J


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    invoke-direct {p0, p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->createAndroidThread(Ljava/lang/String;I)V

    return-void
.end method

.method public static attachMainThread(J)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/12RY;

    invoke-direct {v0, p0, p1}, LX/12RY;-><init>(J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static create(JLjava/lang/String;I)Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
    .locals 1

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method private createAndroidThread(Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static native nativeRun(J)V
.end method


# virtual methods
.method public join()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
