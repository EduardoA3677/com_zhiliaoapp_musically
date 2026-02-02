.class public final Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field public final activityPagePreference:I
    .annotation runtime LX/0B9U;
        value = "activity_page_preference"
    .end annotation
.end field

.field public final noticePreferNoticeLowLimit:F
    .annotation runtime LX/0B9U;
        value = "notice_preference_notice_low_limit"
    .end annotation
.end field

.field public final noticePreferRecommendHighLimit:F
    .annotation runtime LX/0B9U;
        value = "notice_preference_recommend_high_limit"
    .end annotation
.end field

.field public final recommendPreferNoticeHighLimit:F
    .annotation runtime LX/0B9U;
        value = "recommend_preference_notice_high_limit"
    .end annotation
.end field

.field public final recommendPreferRecommendLowLimit:F
    .annotation runtime LX/0B9U;
        value = "recommend_preference_recommend_low_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;-><init>(IFFFF)V

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;

    iget v1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Meta(activityPagePreference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->activityPagePreference:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noticePreferNoticeLowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferNoticeLowLimit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", noticePreferRecommendHighLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->noticePreferRecommendHighLimit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recommendPreferRecommendLowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferRecommendLowLimit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recommendPreferNoticeHighLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/portrait/ab/InboxActivityPreferenceExperiment$Meta;->recommendPreferNoticeHighLimit:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
