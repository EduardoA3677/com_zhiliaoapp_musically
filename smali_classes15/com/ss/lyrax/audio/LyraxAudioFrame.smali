.class public Lcom/ss/lyrax/audio/LyraxAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public channel:Lcom/ss/lyrax/audio/LyraxAudioChannel;

.field public inputTimeNs:J

.field public sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

.field public samples:I


# direct methods
.method public constructor <init>([BILcom/ss/lyrax/audio/LyraxAudioSampleRate;Lcom/ss/lyrax/audio/LyraxAudioChannel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->buffer:[B

    iput p2, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->samples:I

    iput-object p3, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    iput-object p4, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->channel:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    iput-wide p5, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->inputTimeNs:J

    return-void
.end method

.method public static create([BILcom/ss/lyrax/audio/LyraxAudioSampleRate;Lcom/ss/lyrax/audio/LyraxAudioChannel;J)Lcom/ss/lyrax/audio/LyraxAudioFrame;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioFrame;

    invoke-direct/range {v0 .. v6}, Lcom/ss/lyrax/audio/LyraxAudioFrame;-><init>([BILcom/ss/lyrax/audio/LyraxAudioSampleRate;Lcom/ss/lyrax/audio/LyraxAudioChannel;J)V

    return-object v0
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->buffer:[B

    return-object v0
.end method

.method public getChannel()Lcom/ss/lyrax/audio/LyraxAudioChannel;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->channel:Lcom/ss/lyrax/audio/LyraxAudioChannel;

    return-object v0
.end method

.method public getInputTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->inputTimeNs:J

    return-wide v0
.end method

.method public getSampleRate()Lcom/ss/lyrax/audio/LyraxAudioSampleRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->sampleRate:Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    return-object v0
.end method

.method public getSamples()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioFrame;->samples:I

    return v0
.end method
