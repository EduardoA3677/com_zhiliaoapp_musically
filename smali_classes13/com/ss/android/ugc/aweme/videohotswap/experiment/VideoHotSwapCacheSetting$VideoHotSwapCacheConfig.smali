.class public final Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoHotSwapCacheConfig"
.end annotation


# instance fields
.field public final cacheCount:I
    .annotation runtime LX/0B9U;
        value = "cache_count"
    .end annotation
.end field

.field public final expirationInMillis:J
    .annotation runtime LX/0B9U;
        value = "cache_duration"
    .end annotation
.end field

.field public final fetchNextThreshold:I
    .annotation runtime LX/0B9U;
        value = "fetch_next_threshold"
    .end annotation
.end field

.field public final fetchPrevThreshold:I
    .annotation runtime LX/0B9U;
        value = "fetch_prev_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchPrevThreshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchNextThreshold:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->expirationInMillis:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->cacheCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchPrevThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchPrevThreshold:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchNextThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchNextThreshold:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->expirationInMillis:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->expirationInMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->cacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->cacheCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchPrevThreshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchNextThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->expirationInMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->cacheCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoHotSwapCacheConfig(fetchPrevThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchPrevThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchNextThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->fetchNextThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expirationInMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->expirationInMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/videohotswap/experiment/VideoHotSwapCacheSetting$VideoHotSwapCacheConfig;->cacheCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
