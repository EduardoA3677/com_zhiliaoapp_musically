.class public final Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final delayPreloadTriggerDuration:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_trigger_duration"
    .end annotation
.end field

.field public final h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;
    .annotation runtime LX/0B9U;
        value = "h5_resource_cache_config"
    .end annotation
.end field

.field public final maxPreloadMinisCount:I
    .annotation runtime LX/0B9U;
        value = "max_preload_minis_count"
    .end annotation
.end field

.field public final performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;
    .annotation runtime LX/0B9U;
        value = "preload_performance_checker_config"
    .end annotation
.end field

.field public final preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;
    .annotation runtime LX/0B9U;
        value = "pre_download_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7f

    move v2, v1

    move-object v4, v3

    move v7, v1

    move v8, v1

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;-><init>(IILjava/util/List;Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x48

    const/16 v9, 0x14

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;-><init>(IZIII)V

    new-instance v11, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-direct {v11, v3, v6, v3}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v6, 0x1f4

    const/4 v10, 0x3

    move-object v5, p0

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;-><init>(JLcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;ILcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;ILcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    iput p5, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;ILcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;-><init>(JLcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;ILcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getDelayPreloadTriggerDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    return-wide v0
.end method

.method public final getH5ResourceCacheConfig()Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    return-object v0
.end method

.method public final getMaxPreloadMinisCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    return v0
.end method

.method public final getPerformanceCheckerConfig()Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    return-object v0
.end method

.method public final getPreDownloadConfig()Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisPreloadConfig(delayPreloadTriggerDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->delayPreloadTriggerDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preDownloadConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->preDownloadConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h5ResourceCacheConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->h5ResourceCacheConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreloadMinisCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->maxPreloadMinisCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", performanceCheckerConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->performanceCheckerConfig:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
