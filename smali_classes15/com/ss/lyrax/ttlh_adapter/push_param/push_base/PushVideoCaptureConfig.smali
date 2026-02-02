.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgPushWithAdaptedResolution:Z

.field public cameraSwitchInternal:Z

.field public capAdaptedHeight:I

.field public capAdaptedQuirks:I

.field public capAdaptedWidth:I

.field public disable2DTrans:Z

.field public disableCropScale:Z

.field public disableDropFrames:Z

.field public disableUpdateVideoCapture:Z

.field public enableChooseBestCaptureResolution:Z

.field public enableScreenCaptureRetry:Z

.field public gameLiveDupInterval:I

.field public gammaCorrectionOnExternVideoCapture:Z

.field public incrementalParsing:Z

.field public mockStartVideoCaptureFail:Z

.field public onekeyProcessParams:Lcom/ss/lyrax/video/OnekeyProcessParams;

.field public restartCameraWhenChangeResolution:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedQuirks:I

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->cameraSwitchInternal:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->restartCameraWhenChangeResolution:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->bgPushWithAdaptedResolution:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->gameLiveDupInterval:I

    return-void
.end method

.method public constructor <init>(IIIZZZZZZZZZZZILcom/ss/lyrax/video/OnekeyProcessParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedWidth:I

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedHeight:I

    iput p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedQuirks:I

    iput-boolean p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->cameraSwitchInternal:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->enableScreenCaptureRetry:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableUpdateVideoCapture:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->enableChooseBestCaptureResolution:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->restartCameraWhenChangeResolution:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->gammaCorrectionOnExternVideoCapture:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->mockStartVideoCaptureFail:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->bgPushWithAdaptedResolution:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableDropFrames:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableCropScale:Z

    iput-boolean p14, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disable2DTrans:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->gameLiveDupInterval:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->onekeyProcessParams:Lcom/ss/lyrax/video/OnekeyProcessParams;

    return-void
.end method


# virtual methods
.method public getBgPushWithAdaptedResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->bgPushWithAdaptedResolution:Z

    return v0
.end method

.method public getCameraSwitchInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->cameraSwitchInternal:Z

    return v0
.end method

.method public getCapAdaptedHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedHeight:I

    return v0
.end method

.method public getCapAdaptedQuirks()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedQuirks:I

    return v0
.end method

.method public getCapAdaptedWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedWidth:I

    return v0
.end method

.method public getDisable2DTrans()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disable2DTrans:Z

    return v0
.end method

.method public getDisableCropScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableCropScale:Z

    return v0
.end method

.method public getDisableDropFrames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableDropFrames:Z

    return v0
.end method

.method public getDisableUpdateVideoCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableUpdateVideoCapture:Z

    return v0
.end method

.method public getEnableChooseBestCaptureResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->enableChooseBestCaptureResolution:Z

    return v0
.end method

.method public getEnableScreenCaptureRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->enableScreenCaptureRetry:Z

    return v0
.end method

.method public getGameLiveDupInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->gameLiveDupInterval:I

    return v0
.end method

.method public getGammaCorrectionOnExternVideoCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->gammaCorrectionOnExternVideoCapture:Z

    return v0
.end method

.method public getMockStartVideoCaptureFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->mockStartVideoCaptureFail:Z

    return v0
.end method

.method public getOnekeyProcessParams()Lcom/ss/lyrax/video/OnekeyProcessParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->onekeyProcessParams:Lcom/ss/lyrax/video/OnekeyProcessParams;

    return-object v0
.end method

.method public getRestartCameraWhenChangeResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->restartCameraWhenChangeResolution:Z

    return v0
.end method

.method public setCapAdaptedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedHeight:I

    return-void
.end method

.method public setCapAdaptedQuirks(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedQuirks:I

    return-void
.end method

.method public setCapAdaptedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->capAdaptedWidth:I

    return-void
.end method

.method public setDisableUpdateVideoCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->incrementalParsing:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->disableUpdateVideoCapture:Z

    :cond_0
    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoCaptureConfig;->incrementalParsing:Z

    return-void
.end method
