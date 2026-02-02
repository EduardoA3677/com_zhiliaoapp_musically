.class public Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCaptureBitwidth:I

.field public channel:I

.field public channelOnVoIP:I

.field public delayScreenMicPackage:I

.field public gameInnerVolume:F

.field public incrementalParsing:Z

.field public sample:I

.field public sampleOnVoIP:I

.field public useHighQuality:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->gameInnerVolume:F

    const v0, 0xac44

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sample:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->audioCaptureBitwidth:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sampleOnVoIP:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channelOnVoIP:I

    return-void
.end method

.method public constructor <init>(IFIIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->audioCaptureBitwidth:I

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->delayScreenMicPackage:I

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->gameInnerVolume:F

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sample:I

    iput p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->useHighQuality:Z

    iput p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sampleOnVoIP:I

    iput p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channelOnVoIP:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    return v0
.end method

.method public getChannelOnVoIP()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channelOnVoIP:I

    return v0
.end method

.method public getDelayScreenMicPackage()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->delayScreenMicPackage:I

    return v0
.end method

.method public getGameInnerVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->gameInnerVolume:F

    return v0
.end method

.method public getSample()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sample:I

    return v0
.end method

.method public getSampleOnVoIP()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->sampleOnVoIP:I

    return v0
.end method

.method public getUseHighQuality()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->useHighQuality:Z

    return v0
.end method

.method public setChannel(I)V
    .locals 2

    iget v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->incrementalParsing:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->channel:I

    :cond_1
    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->incrementalParsing:Z

    return-void
.end method
