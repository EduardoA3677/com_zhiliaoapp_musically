.class public final Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "display_delay_time"
    .end annotation
.end field

.field public displayPositionBegin:I
    .annotation runtime LX/0B9U;
        value = "display_position_begin"
    .end annotation
.end field

.field public displayPositionEnd:I
    .annotation runtime LX/0B9U;
        value = "display_position_end"
    .end annotation
.end field

.field public displayPositionVisibleIndex:I
    .annotation runtime LX/0B9U;
        value = "display_position_visible_index"
    .end annotation
.end field

.field public displayRatio:F
    .annotation runtime LX/0B9U;
        value = "display_ratio"
    .end annotation
.end field

.field public fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;
    .annotation runtime LX/0B9U;
        value = "fixed_survey"
    .end annotation
.end field

.field public frequencyDay:I
    .annotation runtime LX/0B9U;
        value = "frequency_filter_day"
    .end annotation
.end field

.field public frequencyTimes:I
    .annotation runtime LX/0B9U;
        value = "frequency_filter_times"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public surveyStyle:I
    .annotation runtime LX/0B9U;
        value = "survey_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x7

    const/4 v7, 0x2

    const v10, 0x3f333333    # 0.7f

    move-object v0, p0

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;-><init>(Ljava/lang/String;IIJIIIIFLcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJIIIIFLcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentSurveyDataItem(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->surveyStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayPositionVisibleIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionVisibleIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->delayTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->frequencyTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayPositionBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionBegin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayPositionEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayPositionEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fixedSurvey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
