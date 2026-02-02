.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableLWReconnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_lw_reconnect"
    .end annotation
.end field

.field public lightWeightReconnectMaxExecTime:I
    .annotation runtime LX/0B9U;
        value = "lightWeightReconnectMaxExecTime"
    .end annotation
.end field

.field public lightWeightReconnectRetryThreshold:I
    .annotation runtime LX/0B9U;
        value = "lightWeightReconnectRetryThreshold"
    .end annotation
.end field

.field public lwReconnectCloseAbrDropFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_close_abr_drop_frame"
    .end annotation
.end field

.field public lwReconnectDropFrameThresh:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_drop_frame_thresh"
    .end annotation
.end field

.field public lwReconnectEnableDropFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_enable_drop_frame"
    .end annotation
.end field

.field public lwReconnectEnableRequestIFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_enable_request_Iframe"
    .end annotation
.end field

.field public lwReconnectOpenTimeout:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_open_timeout"
    .end annotation
.end field

.field public lwReconnectRequestIFrameThresh:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_request_Iframe_thresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->enableLWReconnect:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectDropFrameThresh:I

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectEnableDropFrame:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectOpenTimeout:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectMaxExecTime:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectRetryThreshold:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectRequestIFrameThresh:I

    return-void
.end method


# virtual methods
.method public final getEnableLWReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->enableLWReconnect:Z

    return v0
.end method

.method public final getLightWeightReconnectMaxExecTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectMaxExecTime:I

    return v0
.end method

.method public final getLightWeightReconnectRetryThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectRetryThreshold:I

    return v0
.end method

.method public final getLwReconnectCloseAbrDropFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectCloseAbrDropFrame:I

    return v0
.end method

.method public final getLwReconnectDropFrameThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectDropFrameThresh:I

    return v0
.end method

.method public final getLwReconnectEnableDropFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectEnableDropFrame:I

    return v0
.end method

.method public final getLwReconnectEnableRequestIFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectEnableRequestIFrame:I

    return v0
.end method

.method public final getLwReconnectOpenTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectOpenTimeout:I

    return v0
.end method

.method public final getLwReconnectRequestIFrameThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectRequestIFrameThresh:I

    return v0
.end method

.method public final setEnableLWReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->enableLWReconnect:Z

    return-void
.end method

.method public final setLightWeightReconnectMaxExecTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectMaxExecTime:I

    return-void
.end method

.method public final setLightWeightReconnectRetryThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lightWeightReconnectRetryThreshold:I

    return-void
.end method

.method public final setLwReconnectCloseAbrDropFrame(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectCloseAbrDropFrame:I

    return-void
.end method

.method public final setLwReconnectDropFrameThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectDropFrameThresh:I

    return-void
.end method

.method public final setLwReconnectEnableDropFrame(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectEnableDropFrame:I

    return-void
.end method

.method public final setLwReconnectEnableRequestIFrame(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectEnableRequestIFrame:I

    return-void
.end method

.method public final setLwReconnectOpenTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectOpenTimeout:I

    return-void
.end method

.method public final setLwReconnectRequestIFrameThresh(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LWReconnectCfg;->lwReconnectRequestIFrameThresh:I

    return-void
.end method
