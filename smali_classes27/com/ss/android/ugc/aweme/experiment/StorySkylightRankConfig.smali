.class public final Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final disableSkylightRankNegativeFeedbackLiveClick:Z
    .annotation runtime LX/0B9U;
        value = "disable_skylight_rank_negative_feedback_live_click"
    .end annotation
.end field

.field public final disableSkylightRankNegativeFeedbackStoryNoClick:Z
    .annotation runtime LX/0B9U;
        value = "disable_skylight_rank_negative_feedback_story_no_click"
    .end annotation
.end field

.field public final fypSkylightRankLiveInsertIndex:I
    .annotation runtime LX/0B9U;
        value = "fyp_skylight_rank_live_insert_index"
    .end annotation
.end field

.field public final fypSkylightRankLiveLimit:I
    .annotation runtime LX/0B9U;
        value = "fyp_skylight_rank_live_limit"
    .end annotation
.end field

.field public final fypSkylightRankStoryPinCount:I
    .annotation runtime LX/0B9U;
        value = "fyp_skylight_rank_story_pin_count"
    .end annotation
.end field

.field public final inboxSkylightRankLiveInsertIndex:I
    .annotation runtime LX/0B9U;
        value = "inbox_skylight_rank_live_insert_index"
    .end annotation
.end field

.field public final inboxSkylightRankLiveLimit:I
    .annotation runtime LX/0B9U;
        value = "inbox_skylight_rank_live_limit"
    .end annotation
.end field

.field public final inboxSkylightRankStoryPinCount:I
    .annotation runtime LX/0B9U;
        value = "inbox_skylight_rank_story_pin_count"
    .end annotation
.end field

.field public final skylightRankNegativeFeedbackIntervalInSec:J
    .annotation runtime LX/0B9U;
        value = "skylight_rank_negative_feedback_interval"
    .end annotation
.end field

.field public final skylightRankNegativeFeedbackLiveClickInterval:J
    .annotation runtime LX/0B9U;
        value = "skylight_rank_negative_feedback_live_click_interval"
    .end annotation
.end field

.field public final skylightRankNegativeFeedbackStoryNoClickInterval:J
    .annotation runtime LX/0B9U;
        value = "skylight_rank_negative_feedback_story_no_click_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/32 v7, 0x15180

    const/4 v9, 0x0

    const-wide/32 v10, 0x3f480

    move-object v0, p0

    move v4, v1

    move v5, v2

    move v6, v3

    move v12, v9

    move-wide v13, v7

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;-><init>(IIIIIIJZJZJ)V

    return-void
.end method

.method public constructor <init>(IIIIIIJZJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIJZJZJ)Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-wide/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v2, p2

    move/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;-><init>(IIIIIIJZJZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getDisableSkylightRankNegativeFeedbackLiveClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    return v0
.end method

.method public final getDisableSkylightRankNegativeFeedbackStoryNoClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    return v0
.end method

.method public final getFypSkylightRankLiveInsertIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    return v0
.end method

.method public final getFypSkylightRankLiveLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    return v0
.end method

.method public final getFypSkylightRankStoryPinCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    return v0
.end method

.method public final getInboxSkylightRankLiveInsertIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    return v0
.end method

.method public final getInboxSkylightRankLiveLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    return v0
.end method

.method public final getInboxSkylightRankStoryPinCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    return v0
.end method

.method public final getSkylightRankNegativeFeedbackIntervalInSec()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    return-wide v0
.end method

.method public final getSkylightRankNegativeFeedbackLiveClickInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    return-wide v0
.end method

.method public final getSkylightRankNegativeFeedbackStoryNoClickInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StorySkylightRankConfig(fypSkylightRankStoryPinCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankStoryPinCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fypSkylightRankLiveInsertIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveInsertIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fypSkylightRankLiveLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->fypSkylightRankLiveLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxSkylightRankStoryPinCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankStoryPinCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxSkylightRankLiveInsertIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveInsertIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxSkylightRankLiveLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->inboxSkylightRankLiveLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skylightRankNegativeFeedbackIntervalInSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackIntervalInSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disableSkylightRankNegativeFeedbackStoryNoClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackStoryNoClick:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skylightRankNegativeFeedbackStoryNoClickInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackStoryNoClickInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disableSkylightRankNegativeFeedbackLiveClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->disableSkylightRankNegativeFeedbackLiveClick:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skylightRankNegativeFeedbackLiveClickInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->skylightRankNegativeFeedbackLiveClickInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
