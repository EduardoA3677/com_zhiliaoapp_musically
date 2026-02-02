.class public Lcom/bytedance/android/livesdk/model/AnchorLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/024P;


# instance fields
.field public experience:J
    .annotation runtime LX/0B9U;
        value = "experience"
    .end annotation
.end field

.field public highestExperienceThisLevel:J
    .annotation runtime LX/0B9U;
        value = "highest_experience_this_level"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "small_icon"
    .end annotation
.end field

.field public lowestExperienceThisLevel:J
    .annotation runtime LX/0B9U;
        value = "lowest_experience_this_level"
    .end annotation
.end field

.field public profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "profile_dialog_bg_back"
    .end annotation
.end field

.field public profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "profile_dialog_bg"
    .end annotation
.end field

.field public stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "stage_level"
    .end annotation
.end field

.field public taskDecreaseExperience:J
    .annotation runtime LX/0B9U;
        value = "task_decrease_experience"
    .end annotation
.end field

.field public taskEndTime:J
    .annotation runtime LX/0B9U;
        value = "task_end_time"
    .end annotation
.end field

.field public taskStartExperience:J
    .annotation runtime LX/0B9U;
        value = "task_start_experience"
    .end annotation
.end field

.field public taskStartTime:J
    .annotation runtime LX/0B9U;
        value = "task_start_time"
    .end annotation
.end field

.field public taskTargetExperience:J
    .annotation runtime LX/0B9U;
        value = "task_target_experience"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_12

    check-cast p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->level:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->level:I

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->experience:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->experience:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->lowestExperienceThisLevel:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->lowestExperienceThisLevel:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->highestExperienceThisLevel:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->highestExperienceThisLevel:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartExperience:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartExperience:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskDecreaseExperience:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskDecreaseExperience:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskTargetExperience:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskTargetExperience:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskEndTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_10
    return v6

    :cond_11
    if-eqz v0, :cond_10

    const/4 v6, 0x0

    return v6

    :cond_12
    return v5
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->level:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->experience:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->lowestExperienceThisLevel:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->highestExperienceThisLevel:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartExperience:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskStartTime:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskDecreaseExperience:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskTargetExperience:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->taskEndTime:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->stageLevelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AnchorLevel;->levelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
