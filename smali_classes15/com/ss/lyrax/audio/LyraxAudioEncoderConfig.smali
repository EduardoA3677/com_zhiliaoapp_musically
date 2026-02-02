.class public Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

.field public bitrateKbps:I

.field public channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

.field public codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

.field public resetPreEncoderConfig:Z

.field public sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public userCodecPriority:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->AUDIO_SAMPLE_RATE_AUTO:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioChannel;->AUTO:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->bitrateKbps:I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioCodecType;->OPUS:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;->AACLC:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    return-void
.end method


# virtual methods
.method public getAACCodecProfile()Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->aacCodecProfile:Lcom/ss/lyrax/audio/LyraxAudioAACCodecProfile;

    return-object v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->bitrateKbps:I

    return v0
.end method

.method public getChannelNum()Lcom/ss/lyrax/audio/LyraxAudioChannel;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->channelNum:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    return-object v0
.end method

.method public getCodecType()Lcom/ss/lyrax/audio/LyraxAudioCodecType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->codecType:Lcom/ss/lyrax/audio/LyraxAudioCodecType;

    return-object v0
.end method

.method public getResetPreEncoderConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->resetPreEncoderConfig:Z

    return v0
.end method

.method public getSampleRate()Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-object v0
.end method

.method public getUserCodecPriority()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;->userCodecPriority:Z

    return v0
.end method
