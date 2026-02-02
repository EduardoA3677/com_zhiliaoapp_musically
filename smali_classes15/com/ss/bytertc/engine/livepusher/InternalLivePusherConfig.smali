.class public Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIDCName:Ljava/lang/String;

.field public audioConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;

.field public enableLiveAB:Z

.field public isAutoSubscribeAudio:Z

.field public isAutoSubscribeVideo:Z

.field public mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

.field public reconnectDuration:I

.field public reportTimerInterval:I

.field public videoConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reconnectDuration:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reportTimerInterval:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->anchorIDCName:Ljava/lang/String;

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->reconnectDuration:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reconnectDuration:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->reportTimerInterval:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reportTimerInterval:I

    new-instance v1, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;-><init>(Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;

    new-instance v1, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->audioConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;-><init>(Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->audioConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->isAutoSubscribeAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->isAutoSubscribeAudio:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->isAutoSubscribeVideo:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->isAutoSubscribeVideo:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->enableLiveAB:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->enableLiveAB:Z

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->anchorIDCName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->anchorIDCName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableLiveAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->enableLiveAB:Z

    return v0
.end method

.method public getAnchorIDCName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->anchorIDCName:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioConfig()Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->audioConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;

    return-object v0
.end method

.method public getMixType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/MixedStreamType;->value()I

    move-result v0

    return v0
.end method

.method public getReconnectDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reconnectDuration:I

    return v0
.end method

.method public getReportTimerInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->reportTimerInterval:I

    return v0
.end method

.method public getVideoConfig()Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->videoConfig:Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;

    return-object v0
.end method

.method public isAutoSubscribeAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->isAutoSubscribeAudio:Z

    return v0
.end method

.method public isAutoSubscribeVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;->isAutoSubscribeVideo:Z

    return v0
.end method
