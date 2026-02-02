.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->lambda$onBitrateRatioChange$0(F)V

    return-void
.end method

.method private synthetic lambda$onBitrateRatioChange$0(F)V
    .locals 5

    const-string v4, "LiveStream@24e7.initBmfVideoFilters$1$onBitrateRatioChange$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v1, "from"

    const-string v0, "videoDenoise"

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bitrateRatio"

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCurrentCaptureDevice()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraISO()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getISOInfo()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPushStreamSize()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public onBitrateRatioChange(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TOx;

    invoke-direct {v0, p0, p1}, LX/0TOx;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;F)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDenoiseMaskChange(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$31;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHBmfFeature(IZ)V

    return-void
.end method
