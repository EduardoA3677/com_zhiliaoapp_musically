.class public Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aacCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

.field public audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

.field public bitrateKbps:I

.field public channelNum:I

.field public sampleRate:I


# direct methods
.method public constructor <init>(IIILcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    iput p1, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->sampleRate:I

    iput p2, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->channelNum:I

    iput p3, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->bitrateKbps:I

    iput-object p4, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    iput-object p5, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->aacCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-void
.end method


# virtual methods
.method public getAacCodecProfile()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->aacCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    invoke-virtual {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->value()I

    move-result v0

    return v0
.end method

.method public getAudioCodecType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    invoke-virtual {v0}, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->value()I

    move-result v0

    return v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->bitrateKbps:I

    return v0
.end method

.method public getChannelNum()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->channelNum:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherAudioConfig;->sampleRate:I

    return v0
.end method
