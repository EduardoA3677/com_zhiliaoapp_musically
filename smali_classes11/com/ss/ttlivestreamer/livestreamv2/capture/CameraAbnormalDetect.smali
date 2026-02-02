.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraErrorButOpenRunnable:Ljava/lang/Runnable;

.field public mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;->cameraErrorButOpenRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public startErrorCountDown()V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;->cameraErrorButOpenRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopErrorCountDown()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;->cameraErrorButOpenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
