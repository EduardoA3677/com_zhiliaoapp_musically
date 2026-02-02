.class public Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

.field public static final mMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Lcom/bytedance/sysoptimizer/suspension/SuspensionParam;Lcom/bytedance/sysoptimizer/suspension/ThreadSuspendedCallback;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static stop()V
    .locals 3

    sget-object v2, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public static stopTask()V
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->stopTask()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    :cond_0
    return-void
.end method
