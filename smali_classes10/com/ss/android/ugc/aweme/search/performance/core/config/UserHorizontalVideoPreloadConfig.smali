.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableUserVideoOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_user_horizontal_card_video_opt"
    .end annotation
.end field

.field public final enableUserVideoPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_user_horizontal_card_video_preload"
    .end annotation
.end field

.field public final enableUserVideoPrepare:Z
    .annotation runtime LX/0B9U;
        value = "enable_user_horizontal_card_video_prepare"
    .end annotation
.end field

.field public final preloadDelayTime:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_time"
    .end annotation
.end field

.field public final prepareBufferingPercent:J
    .annotation runtime LX/0B9U;
        value = "prepare_buffering_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;-><init>(ZZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->preloadDelayTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->prepareBufferingPercent:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->preloadDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->preloadDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->prepareBufferingPercent:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->prepareBufferingPercent:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->preloadDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->prepareBufferingPercent:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserHorizontalVideoPreloadConfig(enableUserVideoOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUserVideoPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUserVideoPrepare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->preloadDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prepareBufferingPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->prepareBufferingPercent:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
