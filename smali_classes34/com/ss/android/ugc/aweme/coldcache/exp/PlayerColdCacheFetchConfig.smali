.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adaptiveCacheCount:Z
    .annotation runtime LX/0B9U;
        value = "adaptive_cache_count"
    .end annotation
.end field

.field public final cacheCount:I
    .annotation runtime LX/0B9U;
        value = "cache_count"
    .end annotation
.end field

.field public final cacheDurationLimit:J
    .annotation runtime LX/0B9U;
        value = "cache_duration_limit"
    .end annotation
.end field

.field public final cacheDurationLimitByStep:I
    .annotation runtime LX/0B9U;
        value = "cache_duration_limit_by_step"
    .end annotation
.end field

.field public final enableCountStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_count_strategy"
    .end annotation
.end field

.field public final enableDurationStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_duration_strategy"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final extraCacheCount:I
    .annotation runtime LX/0B9U;
        value = "extra_cache_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-wide/16 v7, 0x7530

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;-><init>(ZZZZIIJI)V

    return-void
.end method

.method public constructor <init>(ZZZZIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableStrategy:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableCountStrategy:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableDurationStrategy:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->adaptiveCacheCount:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->extraCacheCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheCount:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimit:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimitByStep:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableCountStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableCountStrategy:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableDurationStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableDurationStrategy:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->adaptiveCacheCount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->adaptiveCacheCount:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->extraCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->extraCacheCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimitByStep:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimitByStep:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableCountStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableDurationStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->adaptiveCacheCount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->extraCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimitByStep:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlayerColdCacheFetchConfig(enableStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCountStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableCountStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDurationStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->enableDurationStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->adaptiveCacheCount:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraCacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->extraCacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDurationLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDurationLimitByStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;->cacheDurationLimitByStep:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
