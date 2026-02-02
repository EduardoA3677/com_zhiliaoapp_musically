.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableSearchSecondVideoPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_second_video_preload"
    .end annotation
.end field

.field public final enableSearchSecondVideoPreloadInChunk:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_second_video_preload_in_chunk"
    .end annotation
.end field

.field public final enableSearchSecondVideoPrepare:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_second_video_prepare"
    .end annotation
.end field

.field public final enableSearchSecondVideoPrepareInMainThread:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_second_video_prepare_in_main_thread"
    .end annotation
.end field

.field public final preloadDelayTime:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;-><init>(ZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreload:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepare:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepareInMainThread:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->preloadDelayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreload:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepare:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepare:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepareInMainThread:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepareInMainThread:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->preloadDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->preloadDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepare:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepareInMainThread:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->preloadDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SecondVideoPreloadConfig(enableSearchSecondVideoPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchSecondVideoPrepare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepare:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchSecondVideoPreloadInChunk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPreloadInChunk:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchSecondVideoPrepareInMainThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->enableSearchSecondVideoPrepareInMainThread:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;->preloadDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
