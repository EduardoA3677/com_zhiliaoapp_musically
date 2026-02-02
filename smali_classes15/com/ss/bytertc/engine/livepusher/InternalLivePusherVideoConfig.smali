.class public Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableBFrame:Z

.field public fps:I

.field public gopSize:I

.field public height:I

.field public isHardware:Z

.field public maxBitrateKbps:I

.field public minBitrateKbps:I

.field public simChannelNumber:I

.field public startBitrateKbps:I

.field public videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->width:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->width:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->height:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->fps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->fps:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->startBitrateKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->startBitrateKbps:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->minBitrateKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->minBitrateKbps:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->maxBitrateKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->maxBitrateKbps:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->enableBFrame:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->enableBFrame:Z

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->gopSize:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->gopSize:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->isHardware:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->isHardware:Z

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->simChannelNumber:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->simChannelNumber:I

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->fps:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->gopSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->height:I

    return v0
.end method

.method public getMaxBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->maxBitrateKbps:I

    return v0
.end method

.method public getMinBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->minBitrateKbps:I

    return v0
.end method

.method public getSimChannelNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->simChannelNumber:I

    return v0
.end method

.method public getVideoCodecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->width:I

    return v0
.end method

.method public getstartBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->startBitrateKbps:I

    return v0
.end method

.method public isEnableBFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->enableBFrame:Z

    return v0
.end method

.method public isHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherVideoConfig;->isHardware:Z

    return v0
.end method
