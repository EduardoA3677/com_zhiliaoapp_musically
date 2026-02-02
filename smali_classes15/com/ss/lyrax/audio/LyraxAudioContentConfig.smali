.class public Lcom/ss/lyrax/audio/LyraxAudioContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMediaPlayer:Z

.field public hasMic:Z

.field public hasScreenAudio:Z

.field public hasSpecialAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasScreenAudio:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMediaPlayer:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasSpecialAudio:Z

    return-void
.end method


# virtual methods
.method public HasMediaPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMediaPlayer:Z

    return v0
.end method

.method public HasMic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    return v0
.end method

.method public HasScreenAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasScreenAudio:Z

    return v0
.end method

.method public HasSpecialAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasSpecialAudio:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LyraxAudioContentConfig{hasMic=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hasScreenAudio=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasScreenAudio:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hasMediaPlayer=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasMediaPlayer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hasSpecialAudio=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioContentConfig;->hasSpecialAudio:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
