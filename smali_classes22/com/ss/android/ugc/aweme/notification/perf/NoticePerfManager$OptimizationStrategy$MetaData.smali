.class public final Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final bootLazyPreloadDelayMs:J
    .annotation runtime LX/0B9U;
        value = "boot_lazy_preload_delay"
    .end annotation
.end field

.field public final enableActivityEntranceUpdatePreload:Z
    .annotation runtime LX/0B9U;
        value = "activity_entrance_preload"
    .end annotation
.end field

.field public final enableBootLazyPreload:Z
    .annotation runtime LX/0B9U;
        value = "boot_lazy_preload"
    .end annotation
.end field

.field public final enableBootPreload:Z
    .annotation runtime LX/0B9U;
        value = "boot_cache_preload"
    .end annotation
.end field

.field public final enableClickPreload:Z
    .annotation runtime LX/0B9U;
        value = "click_preload"
    .end annotation
.end field

.field public final enableLoadMorePreload:Z
    .annotation runtime LX/0B9U;
        value = "load_more_preload"
    .end annotation
.end field

.field public final enableStableId:Z
    .annotation runtime LX/0B9U;
        value = "stable_id"
    .end annotation
.end field

.field public final enableUnreadPostPreload:Z
    .annotation runtime LX/0B9U;
        value = "unread_post_preload"
    .end annotation
.end field

.field public final liveAbandonDurationMs:J
    .annotation runtime LX/0B9U;
        value = "live_abandon_duration"
    .end annotation
.end field

.field public final noticeAbandonDurationMs:J
    .annotation runtime LX/0B9U;
        value = "notice_abandon_duration"
    .end annotation
.end field

.field public final preloadReqDurationMs:J
    .annotation runtime LX/0B9U;
        value = "preload_req_duration"
    .end annotation
.end field

.field public final refreshAgainDurationMs:J
    .annotation runtime LX/0B9U;
        value = "refresh_again_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x1d4c0

    const-wide/16 v12, 0x3a98

    const-wide/32 v16, 0x2932e00

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-wide v14, v10

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;-><init>(ZZZZZZZJJJJJ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableStableId:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableLoadMorePreload:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableClickPreload:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootPreload:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootLazyPreload:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableUnreadPostPreload:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableActivityEntranceUpdatePreload:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->bootLazyPreloadDelayMs:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->preloadReqDurationMs:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->refreshAgainDurationMs:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->liveAbandonDurationMs:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->noticeAbandonDurationMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableStableId:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableStableId:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableLoadMorePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableLoadMorePreload:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableClickPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableClickPreload:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootPreload:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootLazyPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootLazyPreload:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableUnreadPostPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableUnreadPostPreload:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableActivityEntranceUpdatePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableActivityEntranceUpdatePreload:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->bootLazyPreloadDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->bootLazyPreloadDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->preloadReqDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->preloadReqDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->refreshAgainDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->refreshAgainDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->liveAbandonDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->liveAbandonDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->noticeAbandonDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->noticeAbandonDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableStableId:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableLoadMorePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableClickPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootLazyPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableUnreadPostPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableActivityEntranceUpdatePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->bootLazyPreloadDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->preloadReqDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->refreshAgainDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->liveAbandonDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->noticeAbandonDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MetaData(enableStableId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableStableId:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoadMorePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableLoadMorePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableClickPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBootPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBootLazyPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableBootLazyPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnreadPostPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableUnreadPostPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableActivityEntranceUpdatePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->enableActivityEntranceUpdatePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bootLazyPreloadDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->bootLazyPreloadDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preloadReqDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->preloadReqDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshAgainDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->refreshAgainDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveAbandonDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->liveAbandonDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", noticeAbandonDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/perf/NoticePerfManager$OptimizationStrategy$MetaData;->noticeAbandonDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
