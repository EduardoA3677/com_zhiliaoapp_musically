.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamAudioConfig"
.end annotation


# instance fields
.field public audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

.field public audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public bitrate:I

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    const v0, 0xbb80

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-void
.end method


# virtual methods
.method public getAudioCodec()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    return-object v0
.end method

.method public getAudioProfile()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    return v0
.end method

.method public setAudioCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioCodec:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    return-object p0
.end method

.method public setAudioProfile(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->audioProfile:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-object p0
.end method

.method public setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->bitrate:I

    return-object p0
.end method

.method public setChannels(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->channels:I

    return-object p0
.end method

.method public setSampleRate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->sampleRate:I

    return-object p0
.end method
