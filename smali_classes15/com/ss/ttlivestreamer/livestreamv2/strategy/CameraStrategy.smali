.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/ICameraStrategy;


# instance fields
.field public camera15Runnable:Ljava/lang/Runnable;

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mLiveStreamVideoCapture:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

.field public mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public mStrategy:I

.field public mWorkThreadHandler:Landroid/os/Handler;

.field public previousMaxFps:I

.field public previousMinFps:I


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMinFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->previousMaxFps:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->camera15Runnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mStrategy:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private restore()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->camera15Runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCaptureError()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->restore()V

    return-void
.end method

.method public onCaptureStart()V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->clearRecords()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->camera15Runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->camera15Runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCaptureStop()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->restore()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->restore()V

    return-void
.end method
