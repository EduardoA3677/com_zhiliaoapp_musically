.class public final Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheSceneType:I
    .annotation runtime LX/0B9U;
        value = "cache_scene_type"
    .end annotation
.end field

.field public final requestDelayTime:J
    .annotation runtime LX/0B9U;
        value = "request_cache_delay_time"
    .end annotation
.end field

.field public final showCacheMinSize:I
    .annotation runtime LX/0B9U;
        value = "show_cache_min_size"
    .end annotation
.end field

.field public final sugCacheExpireTime:I
    .annotation runtime LX/0B9U;
        value = "sug_cache_expire_time_minute"
    .end annotation
.end field

.field public final sugCacheWordCount:I
    .annotation runtime LX/0B9U;
        value = "sug_cache_word_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x4

    const/16 v5, 0x3c

    const/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;-><init>(IJIII)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->requestDelayTime:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->showCacheMinSize:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheExpireTime:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheWordCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->requestDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->requestDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->showCacheMinSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->showCacheMinSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheExpireTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheExpireTime:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheWordCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheWordCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->requestDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->showCacheMinSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheExpireTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheWordCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECSugServerCacheConfig(cacheSceneType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->requestDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showCacheMinSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->showCacheMinSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sugCacheExpireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheExpireTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sugCacheWordCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->sugCacheWordCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
