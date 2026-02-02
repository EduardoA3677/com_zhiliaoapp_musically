.class public Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

.field public bitrateKbps:I

.field public channelNum:I

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->sampleRate:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->sampleRate:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->channelNum:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->channelNum:I

    iget v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->bitrateKbps:I

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->bitrateKbps:I

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iget-object v0, p1, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-void
.end method


# virtual methods
.method public getAacCodecProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCodecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->bitrateKbps:I

    return v0
.end method

.method public getChannelNum()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->channelNum:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/livepusher/InternalLivePusherAudioConfig;->sampleRate:I

    return v0
.end method
