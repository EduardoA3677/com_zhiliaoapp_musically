.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyLiveStreamAdjustResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client;ZII)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableAdjustResolutionInPk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v2

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v0, v2, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {v4, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->adaptedVideoResolution(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->adaptedVideoResolution(II)V

    return-void
.end method

.method public varargs onInteractInfoReport(Lcom/ss/avframework/livestreamv2/core/interact/Client;Ljava/lang/String;IJ[Ljava/lang/Object;)V
    .locals 8

    invoke-interface {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    move-object v7, p6

    move-wide v4, p4

    move v3, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->interactInfoReport(Ljava/lang/String;Ljava/lang/Object;IJLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInteractStart(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->interactStart()V

    return-void
.end method

.method public onInteractStop(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$9;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->interactStop()V

    return-void
.end method
