.class public final Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createPhotoClientDelay:J
    .annotation runtime LX/0B9U;
        value = "create_photo_client_delay"
    .end annotation
.end field

.field public final delayTimeMills:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_time_mills"
    .end annotation
.end field

.field public final detailGroupRangeSize:I
    .annotation runtime LX/0B9U;
        value = "detail_group_range_size"
    .end annotation
.end field

.field public final detailHorizontalLoadCount:I
    .annotation runtime LX/0B9U;
        value = "detail_horizontal_load_count"
    .end annotation
.end field

.field public final detailVerticalLoadHorizontalCount:I
    .annotation runtime LX/0B9U;
        value = "detail_vertical_load_horizontal_count"
    .end annotation
.end field

.field public final detailVerticalTriggerDelta:I
    .annotation runtime LX/0B9U;
        value = "detail_vertical_trigger_delta"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final preloadPoolSize:I
    .annotation runtime LX/0B9U;
        value = "preload_pool_size"
    .end annotation
.end field

.field public final taskTriggerType:I
    .annotation runtime LX/0B9U;
        value = "preload_task_trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x1388

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;-><init>(ZIIIIJIJI)V

    return-void
.end method

.method public constructor <init>(ZIIIIJIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    iput p11, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    return-void
.end method


# virtual methods
.method public final copy(ZIIIIJIJI)Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;-><init>(ZIIIIJIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getCreatePhotoClientDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    return-wide v0
.end method

.method public final getDelayTimeMills()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    return-wide v0
.end method

.method public final getDetailGroupRangeSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    return v0
.end method

.method public final getDetailHorizontalLoadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    return v0
.end method

.method public final getDetailVerticalLoadHorizontalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    return v0
.end method

.method public final getDetailVerticalTriggerDelta()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    return v0
.end method

.method public final getPreloadPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    return v0
.end method

.method public final getTaskTriggerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoModeDetailPreloadConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailVerticalTriggerDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalTriggerDelta:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailGroupRangeSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailGroupRangeSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailVerticalLoadHorizontalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailVerticalLoadHorizontalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailHorizontalLoadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->detailHorizontalLoadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->delayTimeMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preloadPoolSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->preloadPoolSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createPhotoClientDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->createPhotoClientDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", taskTriggerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->taskTriggerType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
