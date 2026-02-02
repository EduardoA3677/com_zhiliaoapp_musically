.class public final Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avoidTriggerInSlide:Z
    .annotation runtime LX/0B9U;
        value = "avoid_trigger_in_slide"
    .end annotation
.end field

.field public final disableActivityApiCall:Z
    .annotation runtime LX/0B9U;
        value = "disable_activity_api_call"
    .end annotation
.end field

.field public final enableAfterDestroy:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_destroy"
    .end annotation
.end field

.field public final enableAllLog:Z
    .annotation runtime LX/0B9U;
        value = "enable_all_log"
    .end annotation
.end field

.field public final enableSeparateTimeout:Z
    .annotation runtime LX/0B9U;
        value = "enable_separate_timeout"
    .end annotation
.end field

.field public final enableSlideScene:Z
    .annotation runtime LX/0B9U;
        value = "enable_slide_scene"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final firstVideoTriggerTimeout:J
    .annotation runtime LX/0B9U;
        value = "first_video_trigger_timeout"
    .end annotation
.end field

.field public final highPriorityMainThreadSegmentationTime:J
    .annotation runtime LX/0B9U;
        value = "high_main_thread_segmentation_time"
    .end annotation
.end field

.field public final normalPriorityMainThreadExecuteInterval:J
    .annotation runtime LX/0B9U;
        value = "normal_main_thread_interval"
    .end annotation
.end field

.field public final normalPriorityWorkThreadExecuteInterval:J
    .annotation runtime LX/0B9U;
        value = "normal_work_thread_interval"
    .end annotation
.end field

.field public final scrollEndTriggerTimeout:J
    .annotation runtime LX/0B9U;
        value = "scroll_end_trigger_timeout"
    .end annotation
.end field

.field public final uiFirstFrameTriggerTimeout:J
    .annotation runtime LX/0B9U;
        value = "ui_first_frame_trigger_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xbb8

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v10, v8

    move-wide v12, v8

    move v15, v1

    move/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v14

    move/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;-><init>(ZJJJJJJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZJJJJJJZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableStrategy:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->firstVideoTriggerTimeout:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->uiFirstFrameTriggerTimeout:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityWorkThreadExecuteInterval:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityMainThreadExecuteInterval:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->highPriorityMainThreadSegmentationTime:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAfterDestroy:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSlideScene:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAllLog:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->disableActivityApiCall:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->avoidTriggerInSlide:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSeparateTimeout:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->firstVideoTriggerTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->firstVideoTriggerTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->uiFirstFrameTriggerTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->uiFirstFrameTriggerTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityWorkThreadExecuteInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityWorkThreadExecuteInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityMainThreadExecuteInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityMainThreadExecuteInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->highPriorityMainThreadSegmentationTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->highPriorityMainThreadSegmentationTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAfterDestroy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAfterDestroy:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSlideScene:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSlideScene:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAllLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAllLog:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->disableActivityApiCall:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->disableActivityApiCall:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->avoidTriggerInSlide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->avoidTriggerInSlide:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSeparateTimeout:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSeparateTimeout:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->firstVideoTriggerTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->uiFirstFrameTriggerTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityWorkThreadExecuteInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityMainThreadExecuteInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->highPriorityMainThreadSegmentationTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAfterDestroy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSlideScene:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAllLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->disableActivityApiCall:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->avoidTriggerInSlide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSeparateTimeout:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DowngradeAbilityModel(enableStrategy="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstVideoTriggerTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->firstVideoTriggerTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uiFirstFrameTriggerTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->uiFirstFrameTriggerTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scrollEndTriggerTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->scrollEndTriggerTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalPriorityWorkThreadExecuteInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityWorkThreadExecuteInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalPriorityMainThreadExecuteInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->normalPriorityMainThreadExecuteInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highPriorityMainThreadSegmentationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->highPriorityMainThreadSegmentationTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterDestroy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAfterDestroy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSlideScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSlideScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAllLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableAllLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableActivityApiCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->disableActivityApiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avoidTriggerInSlide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->avoidTriggerInSlide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSeparateTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/boot/downgrade/DowngradeAbilityModel;->enableSeparateTimeout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
