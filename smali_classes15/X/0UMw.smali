.class public final synthetic LX/0UMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;


# instance fields
.field public final synthetic LL:LX/0UQ7;


# direct methods
.method public synthetic constructor <init>(LX/0UQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UMw;->LL:LX/0UQ7;

    return-void
.end method


# virtual methods
.method public final synthetic onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0UMy;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

    return-void
.end method

.method public final onInfo(III)V
    .locals 6

    iget-object v2, p0, LX/0UMw;->LL:LX/0UQ7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#Adaptive"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v0

    invoke-interface {v0}, LX/0UN4;->LJIIJ()V

    iget-object v2, v2, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    new-instance v0, LX/05PE;

    invoke-direct {v0}, LX/05PE;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

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
