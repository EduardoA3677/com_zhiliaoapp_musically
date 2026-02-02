.class public Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linearVolume:I

.field public nonlinearVolume:I

.field public spectrum:[F

.field public vad:I

.field public voicePitch:D


# direct methods
.method public constructor <init>(II[FI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x101

    new-array v1, v2, [F

    iput-object v1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->spectrum:[F

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    iput p2, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->nonlinearVolume:I

    const/4 v0, 0x0

    invoke-static {p3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p4, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->vad:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AudioPropertiesInfo{linearVolume=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->linearVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "nonlinearVolume=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->nonlinearVolume:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "voicePitch=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->voicePitch:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
