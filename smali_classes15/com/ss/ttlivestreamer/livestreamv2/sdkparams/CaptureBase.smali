.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;
    .annotation runtime LX/0B9U;
        value = "audioCapture"
    .end annotation
.end field

.field public camera15FpsDisallowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "camera_15_fps_disallow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public incrementalParsing:Z

.field public videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;
    .annotation runtime LX/0B9U;
        value = "videoCapture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "cph2195"

    const-string v3, "cph2159"

    const-string v4, "vivo 1901"

    const-string v5, "cph2235"

    const-string v6, "cph2145"

    const-string v7, "pegm00"

    const-string v8, "pexm00"

    const-string v9, "pegt00"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->camera15FpsDisallowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAudioCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    return-object v0
.end method

.method public getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    return-object v0
.end method

.method public setCaptureBaseConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setCaptureBaseConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->setCaptureBaseConfig(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;)V

    return-void
.end method

.method public setEnableAugur(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setEnableAugur(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->setEnableAugur(Z)V

    return-void
.end method

.method public setIncrementalParsing(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->incrementalParsing:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->videoCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->setIncrementalParsing(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->audioCapture:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$AudioCaptureParams;->setIncrementalParsing(Z)V

    return-void
.end method
