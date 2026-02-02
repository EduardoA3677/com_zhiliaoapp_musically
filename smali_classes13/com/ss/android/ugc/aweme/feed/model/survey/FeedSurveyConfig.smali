.class public final Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgdVideo:I
    .annotation runtime LX/0B9U;
        value = "survey_style"
    .end annotation
.end field

.field public contentScope:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_scope"
    .end annotation
.end field

.field public contentScopes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_scopes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedSurveyStyle:I
    .annotation runtime LX/0B9U;
        value = "feed_survey_new_style_group"
    .end annotation
.end field

.field public fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;
    .annotation runtime LX/0B9U;
        value = "fixed_survey"
    .end annotation
.end field

.field public frequencyGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "survey_group_frequency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public maxSubmitTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_submit_times"
    .end annotation
.end field

.field public maxUnsubmittedDisplayTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_unsubmitted_display_times"
    .end annotation
.end field

.field public multiSurveyTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_survey_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public showIntervalTime:J
    .annotation runtime LX/0B9U;
        value = "show_interval_time"
    .end annotation
.end field

.field public surveyAppearEnd:I
    .annotation runtime LX/0B9U;
        value = "survey_appear_end"
    .end annotation
.end field

.field public surveyAppearStart:I
    .annotation runtime LX/0B9U;
        value = "survey_appear_start"
    .end annotation
.end field

.field public surveySignalRule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "survey_signal_rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            ">;"
        }
    .end annotation
.end field

.field public turnsGroupCount:I
    .annotation runtime LX/0B9U;
        value = "turns_group_count"
    .end annotation
.end field

.field public turnsGroupId:I
    .annotation runtime LX/0B9U;
        value = "turns_group_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v3, 0x0

    const-string v11, ""

    const-wide/32 v1, 0x93a80

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v3

    move v9, v4

    move v10, v4

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;-><init>(JLcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIIILjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIIILjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIIILjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v1, p1

    move-object/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;-><init>(JLcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;IIIILjava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final getBgdVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    return v0
.end method

.method public final getContentScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getFeedSurveyStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    return v0
.end method

.method public final getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    return-object v0
.end method

.method public final getFrequencyGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSubmitTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxUnsubmittedDisplayTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMultiSurveyTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getShowIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    return-wide v0
.end method

.method public final getSurveyAppearEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    return v0
.end method

.method public final getSurveyAppearStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    return v0
.end method

.method public final getSurveySignalRule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    return-object v0
.end method

.method public final getTurnsGroupCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    return v0
.end method

.method public final getTurnsGroupId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBgdVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    return-void
.end method

.method public final setContentScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    return-void
.end method

.method public final setContentScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    return-void
.end method

.method public final setFeedSurveyStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    return-void
.end method

.method public final setFixedSurvey(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    return-void
.end method

.method public final setFrequencyGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    return-void
.end method

.method public final setMaxSubmitTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxUnsubmittedDisplayTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setMultiSurveyTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    return-void
.end method

.method public final setShowIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    return-void
.end method

.method public final setSurveyAppearEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    return-void
.end method

.method public final setSurveyAppearStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    return-void
.end method

.method public final setSurveySignalRule(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SignalRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    return-void
.end method

.method public final setTurnsGroupCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    return-void
.end method

.method public final setTurnsGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedSurveyConfig(showIntervalTime="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->showIntervalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fixedSurvey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->fixedSurvey:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turnsGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", turnsGroupCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->turnsGroupCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surveyAppearStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surveyAppearEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveyAppearEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiSurveyTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->multiSurveyTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedSurveyStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->feedSurveyStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgdVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->bgdVideo:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScope:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScopes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->contentScopes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->frequencyGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxUnsubmittedDisplayTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxUnsubmittedDisplayTimes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSubmitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->maxSubmitTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveySignalRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->surveySignalRule:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
