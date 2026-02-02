.class public final Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avoidMultiTimeDownload:Z
    .annotation runtime LX/0B9U;
        value = "avoid_multi_times_download"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "portrait_cover_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threshHold:J
    .annotation runtime LX/0B9U;
        value = "portrait_cover_duration_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;-><init>(JZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;-><init>(JZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeekBarThumbnailExperimentV2Data(threshHold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->threshHold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avoidMultiTimeDownload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->avoidMultiTimeDownload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/SeekBarThumbnailExperimentV2Data;->scenes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
