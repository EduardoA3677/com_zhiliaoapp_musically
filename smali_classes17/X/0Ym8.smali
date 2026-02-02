.class public final LX/0Ym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILIL:LX/0Ym8;

.field public static LLILL:Landroid/os/HandlerThread;


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PushThreadHandler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0Ym8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public static LIZ()LX/0Ym8;
    .locals 2

    sget-object v0, LX/0Ym8;->LLILIL:LX/0Ym8;

    if-nez v0, :cond_1

    const-class v1, LX/0Ym8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ym8;->LLILIL:LX/0Ym8;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ym8;

    invoke-direct {v0}, LX/0Ym8;-><init>()V

    sput-object v0, LX/0Ym8;->LLILIL:LX/0Ym8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ym8;->LLILIL:LX/0Ym8;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/Runnable;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0Ym8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ym8;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0Ym8;->LIZIZ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
