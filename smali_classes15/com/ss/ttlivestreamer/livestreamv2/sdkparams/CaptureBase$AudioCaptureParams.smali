.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioCaptureParams"
.end annotation


# instance fields
.field public audioCaptureBitwidth:I

.field public channel:I
    .annotation runtime LX/0B9U;
        value = "audioCaptureChannel"
    .end annotation
.end field

.field public channelOnVoIP:I
    .annotation runtime LX/0B9U;
        value = "audioCaptureChannelOnVoIP"
    .end annotation
.end field

.field public delayScreenMicPackage:I
    .annotation runtime LX/0B9U;
        value = "delayScreenMicPackage"
    .end annotation
.end field

.field public gameInnerVolume:F
    .annotation runtime LX/0B9U;
        value = "gameInnerVolume"
    .end annotation
.end field

.field public incrementalParsing:Z

.field public isAugur:Z

.field public mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

.field public sample:I
    .annotation runtime LX/0B9U;
        value = "audioCaptureSample"
    .end annotation
.end field

.field public sampleOnVoIP:I
    .annotation runtime LX/0B9U;
        value = "audioCaptureSampleOnVoIP"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

.field public useHighQuality:Z
    .annotation runtime LX/0B9U;
        value = "audioUsingHighQuality"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->gameInnerVolume:F

    const v0, 0xac44

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->sample:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->audioCaptureBitwidth:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->sampleOnVoIP:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channelOnVoIP:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getChannel()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    goto :goto_0
.end method

.method public getChannelOnVoIP()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getChannelOnVoIP()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channelOnVoIP:I

    return v0
.end method

.method public getDelayScreenMicPackage()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getDelayScreenMicPackage()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->delayScreenMicPackage:I

    return v0
.end method

.method public getGameInnerVolume()F
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getGameInnerVolume()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->gameInnerVolume:F

    return v0
.end method

.method public getSample()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getSample()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->sample:I

    return v0
.end method

.method public getSampleOnVoIP()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getSampleOnVoIP()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->sampleOnVoIP:I

    return v0
.end method

.method public getUseHighQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->getUseHighQuality()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->useHighQuality:Z

    return v0
.end method

.method public setCaptureBaseConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    return-void
.end method

.method public setChannel(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->mCaptureBaseParamV2:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iget-object v0, v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->setChannel(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_0

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->channel:I

    return-void
.end method

.method public setEnableAugur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->isAugur:Z

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->incrementalParsing:Z

    return-void
.end method
