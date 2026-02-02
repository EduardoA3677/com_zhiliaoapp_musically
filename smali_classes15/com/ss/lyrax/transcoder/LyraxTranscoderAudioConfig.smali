.class public Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

.field public audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

.field public bitrateKBPS:I

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xbb80

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->sampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->channels:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->bitrateKBPS:I

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;->AACPROFILE_LC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    sget-object v0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;->AUDIOCODEC_AAC:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    return-void
.end method


# virtual methods
.method public getAudioCodecProfile()Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-object v0
.end method

.method public getAudioCodecType()Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    return-object v0
.end method

.method public getBitrateKBPS()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->bitrateKBPS:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->channels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->sampleRate:I

    return v0
.end method

.method public setAudioCodecProfile(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecProfile:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecProfile;

    return-void
.end method

.method public setAudioCodecType(Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->audioCodecType:Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioCodecType;

    return-void
.end method

.method public setBitrateKBPS(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->bitrateKBPS:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->channels:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/transcoder/LyraxTranscoderAudioConfig;->sampleRate:I

    return-void
.end method
