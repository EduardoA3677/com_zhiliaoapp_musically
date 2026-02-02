.class public Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

.field public bitrateKbps:I

.field public channelNum:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->audioCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;->aacCodecProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-void
.end method
