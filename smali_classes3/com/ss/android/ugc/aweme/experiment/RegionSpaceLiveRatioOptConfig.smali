.class public final Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicAdjust:Z
    .annotation runtime LX/0B9U;
        value = "dynamic_adjust"
    .end annotation
.end field

.field public minInterval:J
    .annotation runtime LX/0B9U;
        value = "min_interval"
    .end annotation
.end field

.field public ratio:I
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public ratioMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ratio_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;-><init>(IZJLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IZJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(IZJLjava/util/Map;)Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;-><init>(IZJLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDynamicAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    return v0
.end method

.method public final getMinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    return-wide v0
.end method

.method public final getRatio()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    return v0
.end method

.method public final getRatioMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDynamicAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    return-void
.end method

.method public final setMinInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    return-void
.end method

.method public final setRatio(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    return-void
.end method

.method public final setRatioMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegionSpaceLiveRatioOptConfig(ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratio:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicAdjust="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->dynamicAdjust:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->minInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ratioMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RegionSpaceLiveRatioOptConfig;->ratioMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
