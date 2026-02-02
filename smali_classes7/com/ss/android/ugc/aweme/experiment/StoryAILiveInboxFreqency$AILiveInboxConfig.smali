.class public final Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AILiveInboxConfig"
.end annotation


# instance fields
.field public final limitConsecutiveTimes:I
    .annotation runtime LX/0B9U;
        value = "number_of_promotion_times"
    .end annotation
.end field

.field public final limitNoOperationReject:I
    .annotation runtime LX/0B9U;
        value = "consecutive_rejection_count_limitation"
    .end annotation
.end field

.field public final limitPerDay:I
    .annotation runtime LX/0B9U;
        value = "display_count_promotion_day"
    .end annotation
.end field

.field public final lowReqlimitDays:I
    .annotation runtime LX/0B9U;
        value = "display_interval_in_normal_day"
    .end annotation
.end field

.field public final refreshInHour:F
    .annotation runtime LX/0B9U;
        value = "refresh_time_in_hour"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;-><init>(IIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILiveInboxConfig(limitPerDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitConsecutiveTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowReqlimitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitNoOperationReject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
