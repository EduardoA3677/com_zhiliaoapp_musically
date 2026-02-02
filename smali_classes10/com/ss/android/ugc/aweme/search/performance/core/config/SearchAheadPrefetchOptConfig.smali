.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clearCacheDelayTime:J
    .annotation runtime LX/0B9U;
        value = "clear_cache_delay_time"
    .end annotation
.end field

.field public final enableAheadPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_ahead_prefetch"
    .end annotation
.end field

.field public final enableClearCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_clear_cache"
    .end annotation
.end field

.field public final prefetchDelayTime:J
    .annotation runtime LX/0B9U;
        value = "prefetch_delay_time"
    .end annotation
.end field

.field public final realRequestDelayTime:J
    .annotation runtime LX/0B9U;
        value = "real_request_delay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x32c8

    move-object v0, p0

    move-wide v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;-><init>(ZJZJJ)V

    return-void
.end method

.method public constructor <init>(ZJZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->clearCacheDelayTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->realRequestDelayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->clearCacheDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->clearCacheDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->realRequestDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->realRequestDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->clearCacheDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->realRequestDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchAheadPrefetchOptConfig(enableAheadPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableClearCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableClearCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearCacheDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->clearCacheDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realRequestDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->realRequestDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
