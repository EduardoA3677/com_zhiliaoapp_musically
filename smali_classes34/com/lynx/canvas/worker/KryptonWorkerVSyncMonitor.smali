.class public Lcom/lynx/canvas/worker/KryptonWorkerVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnWorkerVSync(JJ)V
.end method

.method public static requestWorkerVSync(J)V
    .locals 2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/155j;

    invoke-direct {v0, p0, p1}, LX/155j;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
