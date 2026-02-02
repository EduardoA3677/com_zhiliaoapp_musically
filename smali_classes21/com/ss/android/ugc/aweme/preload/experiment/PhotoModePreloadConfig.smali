.class public final Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;
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

.field public final horizontalLoadCount:I
    .annotation runtime LX/0B9U;
        value = "horizontal_load_count"
    .end annotation
.end field

.field public final preloadPoolSize:I
    .annotation runtime LX/0B9U;
        value = "preload_pool_size"
    .end annotation
.end field

.field public final preloadToBitmap:Z
    .annotation runtime LX/0B9U;
        value = "preload_to_bitmap"
    .end annotation
.end field

.field public final taskTriggerType:I
    .annotation runtime LX/0B9U;
        value = "preload_task_trigger_type"
    .end annotation
.end field

.field public final useSplitLoad:Z
    .annotation runtime LX/0B9U;
        value = "use_split_load"
    .end annotation
.end field

.field public final verticalLoadHorizontalCount:I
    .annotation runtime LX/0B9U;
        value = "vertical_load_horizontal_count"
    .end annotation
.end field

.field public final verticalTriggerDelta:I
    .annotation runtime LX/0B9U;
        value = "vertical_trigger_delta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/16 v6, 0x8

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v12, 0x1388

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;-><init>(ZIIIIIIIJIJZIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIJIJZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    iput p11, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIIIIIIIJIJZIZ)Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-wide/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;-><init>(ZIIIIIIIJIJZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getCreatePhotoClientDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    return-wide v0
.end method

.method public final getDelayTimeMills()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    return-wide v0
.end method

.method public final getDetailGroupRangeSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    return v0
.end method

.method public final getDetailHorizontalLoadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    return v0
.end method

.method public final getDetailVerticalLoadHorizontalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    return v0
.end method

.method public final getDetailVerticalTriggerDelta()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    return v0
.end method

.method public final getHorizontalLoadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    return v0
.end method

.method public final getPreloadPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    return v0
.end method

.method public final getPreloadToBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    return v0
.end method

.method public final getTaskTriggerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    return v0
.end method

.method public final getUseSplitLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    return v0
.end method

.method public final getVerticalLoadHorizontalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    return v0
.end method

.method public final getVerticalTriggerDelta()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PhotoModePreloadConfig(enable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verticalTriggerDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalTriggerDelta:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalLoadHorizontalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->verticalLoadHorizontalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalLoadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->horizontalLoadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailVerticalTriggerDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalTriggerDelta:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailGroupRangeSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailGroupRangeSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailVerticalLoadHorizontalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailVerticalLoadHorizontalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailHorizontalLoadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->detailHorizontalLoadCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTimeMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->delayTimeMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preloadPoolSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadPoolSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createPhotoClientDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->createPhotoClientDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useSplitLoad="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->useSplitLoad:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskTriggerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->taskTriggerType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadToBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->preloadToBitmap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
