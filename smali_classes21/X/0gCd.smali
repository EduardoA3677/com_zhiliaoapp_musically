.class public final LX/0gCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoudnessRange()F
    .locals 1

    iget v0, p0, LX/0gCd;->LL:F

    return v0
.end method

.method public getLoudnessRangeEnd()F
    .locals 1

    iget v0, p0, LX/0gCd;->LLILL:F

    return v0
.end method

.method public getLoudnessRangeStart()F
    .locals 1

    iget v0, p0, LX/0gCd;->LLILIL:F

    return v0
.end method

.method public getMaximumMomentaryLoudness()F
    .locals 1

    iget v0, p0, LX/0gCd;->LLILLIZIL:F

    return v0
.end method

.method public getMaximumShortTermLoudness()F
    .locals 1

    iget v0, p0, LX/0gCd;->LLILLJJLI:F

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, LX/0gCd;->LLILZLL:I

    return v0
.end method

.method public getVolumeChangeInfoJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCd;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeInfoJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCd;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableInPhotoMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0gCd;->LLILZIL:Z

    return v0
.end method

.method public setDisableInPhotoMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gCd;->LLILZIL:Z

    return-void
.end method

.method public setLoudnessRange(F)V
    .locals 0

    iput p1, p0, LX/0gCd;->LL:F

    return-void
.end method

.method public setLoudnessRangeEnd(F)V
    .locals 0

    iput p1, p0, LX/0gCd;->LLILL:F

    return-void
.end method

.method public setLoudnessRangeStart(F)V
    .locals 0

    iput p1, p0, LX/0gCd;->LLILIL:F

    return-void
.end method

.method public setMaximumMomentaryLoudness(F)V
    .locals 0

    iput p1, p0, LX/0gCd;->LLILLIZIL:F

    return-void
.end method

.method public setMaximumShortTermLoudness(F)V
    .locals 0

    iput p1, p0, LX/0gCd;->LLILLJJLI:F

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, LX/0gCd;->LLILZLL:I

    return-void
.end method

.method public setVolumeChangeInfoJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gCd;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setVolumeInfoJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gCd;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VolumeInfo{loudnessRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessRangeStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LLILIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessRangeEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LLILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maximumMomentaryLoudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maximumShortTermLoudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LLILLJJLI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volumeInfoJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gCd;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeChangeInfoJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gCd;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gCd;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gCd;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
