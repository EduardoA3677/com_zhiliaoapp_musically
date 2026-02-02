.class public final Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duplicatesFeedData:Z
    .annotation runtime LX/0B9U;
        value = "duplicates_feed_data"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final enabledAndroidOpt:Z
    .annotation runtime LX/0B9U;
        value = "enabled_android_opt"
    .end annotation
.end field

.field public final notRequestSkyData:Z
    .annotation runtime LX/0B9U;
        value = "not_request_sky_data"
    .end annotation
.end field

.field public final onlyForSkylight:Z
    .annotation runtime LX/0B9U;
        value = "only_for_skylight"
    .end annotation
.end field

.field public final phasesStrategy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "phases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prefetch_req"
    .end annotation
.end field

.field public final startDelayTime:J
    .annotation runtime LX/0B9U;
        value = "start_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v2, "tiktok_message_toplive_preload"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;-><init>(ZLjava/lang/String;ZZZJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZJZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->notRequestSkyData:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    iput-object p9, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->notRequestSkyData:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->notRequestSkyData:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->notRequestSkyData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedLiveTopLivePrefetchModel(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reqFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notRequestSkyData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->notRequestSkyData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duplicatesFeedData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->duplicatesFeedData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledAndroidOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabledAndroidOpt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->startDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlyForSkylight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phasesStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
