.class public final synthetic LX/0UMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UMv;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    return-void
.end method


# virtual methods
.method public final synthetic onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0UMy;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

    return-void
.end method

.method public final onInfo(III)V
    .locals 7

    iget-object v6, p0, LX/0UMv;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "StreamInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectMonitor#Adaptive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v0

    invoke-interface {v0}, LX/0UN4;->LJIIJ()V

    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    new-instance v0, LX/05PE;

    invoke-direct {v0}, LX/05PE;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJIJIL:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UMx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0UJC;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v2, LX/0UJC;->LIZ:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getExposureCompensationRange()I

    move-result v1

    add-int/lit16 v0, v2, -0x1f4

    mul-int/2addr v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILLJJLI:LX/0Tr9;

    invoke-interface {v0, v3}, LX/0Tr9;->setExposureCompensation(F)V

    const-string v0, "livesdk_live_focus_exposure_adjust"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_dual_camera"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "front"

    :goto_0
    const-string v0, "camera_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adjusted_exp"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_2
    const-string v1, "back"

    goto :goto_0

    :cond_3
    iget-object v5, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_5

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoCaptureChangeEvent;

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    :goto_1
    const/16 v0, -0x199

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0UNh;->CAMERA_DISCONNECTED:LX/0UNh;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->Q0(LX/0UNh;)V

    return-void
.end method

.method public final synthetic onInfo(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0UJ7;->LIZ(Lcom/ss/ttlivestreamer/core/utils/InfoListener;IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onInfo(ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0UJ7;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/InfoListener;ILjava/util/Map;)V

    return-void
.end method
