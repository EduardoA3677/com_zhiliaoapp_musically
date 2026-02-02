.class public Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

.field public linearVolume:I

.field public nonlinearVolume:I

.field public spectrum:[F

.field public userId:Ljava/lang/String;

.field public vad:I

.field public voicePitch:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;II[FID)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x101

    new-array v1, v2, [F

    iput-object v1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->spectrum:[F

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->linearVolume:I

    iput p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->nonlinearVolume:I

    const/4 v0, 0x0

    invoke-static {p5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p6, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->vad:I

    iput-wide p7, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->voicePitch:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LyraxAudioPropertiesInfo {streamIndex=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " linearVolume=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->linearVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " nonlinearVolume= \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->nonlinearVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " vad: \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->vad:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " voicePitch=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->voicePitch:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;II[FID)V
    .locals 3

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->linearVolume:I

    iput p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->nonlinearVolume:I

    iget-object v2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->spectrum:[F

    const/16 v1, 0x101

    const/4 v0, 0x0

    invoke-static {p5, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p6, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->vad:I

    iput-wide p7, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->voicePitch:D

    return-void
.end method
