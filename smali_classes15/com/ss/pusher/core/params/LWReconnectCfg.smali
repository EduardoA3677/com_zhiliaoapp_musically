.class public final Lcom/ss/pusher/core/params/LWReconnectCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLWReconnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_lw_reconnect"
    .end annotation
.end field

.field public final lightWeightReconnectMaxExecTime:I
    .annotation runtime LX/0B9U;
        value = "lightWeightReconnectMaxExecTime"
    .end annotation
.end field

.field public final lightWeightReconnectRetryThreshold:I
    .annotation runtime LX/0B9U;
        value = "lightWeightReconnectRetryThreshold"
    .end annotation
.end field

.field public final lwReconnectCloseAbrDropFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_close_abr_drop_frame"
    .end annotation
.end field

.field public final lwReconnectDropFrameThresh:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_drop_frame_thresh"
    .end annotation
.end field

.field public final lwReconnectEnableDropFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_enable_drop_frame"
    .end annotation
.end field

.field public final lwReconnectEnableRequestIFrame:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_enable_request_Iframe"
    .end annotation
.end field

.field public final lwReconnectOpenTimeout:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_open_timeout"
    .end annotation
.end field

.field public final lwReconnectRequestIFrameThresh:I
    .annotation runtime LX/0B9U;
        value = "lw_reconnect_request_Iframe_thresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->enableLWReconnect:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectDropFrameThresh:I

    iput v1, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectEnableDropFrame:I

    iput v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectOpenTimeout:I

    iput v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lightWeightReconnectMaxExecTime:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lightWeightReconnectRetryThreshold:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectRequestIFrameThresh:I

    return-void
.end method


# virtual methods
.method public final getEnableLWReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->enableLWReconnect:Z

    return v0
.end method

.method public final getLightWeightReconnectMaxExecTime()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lightWeightReconnectMaxExecTime:I

    return v0
.end method

.method public final getLightWeightReconnectRetryThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lightWeightReconnectRetryThreshold:I

    return v0
.end method

.method public final getLwReconnectCloseAbrDropFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectCloseAbrDropFrame:I

    return v0
.end method

.method public final getLwReconnectDropFrameThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectDropFrameThresh:I

    return v0
.end method

.method public final getLwReconnectEnableDropFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectEnableDropFrame:I

    return v0
.end method

.method public final getLwReconnectEnableRequestIFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectEnableRequestIFrame:I

    return v0
.end method

.method public final getLwReconnectOpenTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectOpenTimeout:I

    return v0
.end method

.method public final getLwReconnectRequestIFrameThresh()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/LWReconnectCfg;->lwReconnectRequestIFrameThresh:I

    return v0
.end method
