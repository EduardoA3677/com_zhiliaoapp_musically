.class public final Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final loudness:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "Loudness"
    .end annotation
.end field

.field public final loudnessRange:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "LoudnessRange"
    .end annotation
.end field

.field public final loudnessRangeEnd:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "LoudnessRangeEnd"
    .end annotation
.end field

.field public final maximumMomentaryLoudness:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "MaximumMomentaryLoudness"
    .end annotation
.end field

.field public final maximumShortTermLoudness:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "MaximumShortTermLoudness"
    .end annotation
.end field

.field public final peak:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "Peak"
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getLoudness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLoudnessRange()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLoudnessRangeEnd()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaximumMomentaryLoudness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaximumShortTermLoudness()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPeak()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicVolumeInfo(peak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->peak:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudness:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->version:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessRangeEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRangeEnd:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->loudnessRange:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumMomentaryLoudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumMomentaryLoudness:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumShortTermLoudness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicVolumeInfo;->maximumShortTermLoudness:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
