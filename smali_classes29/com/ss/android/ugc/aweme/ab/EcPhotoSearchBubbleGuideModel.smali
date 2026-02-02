.class public final Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bubbleDuration:J
    .annotation runtime LX/0B9U;
        value = "bubble_duration"
    .end annotation
.end field

.field public final bubbleStyle:I
    .annotation runtime LX/0B9U;
        value = "bubble_style"
    .end annotation
.end field

.field public final enableShowBubble:Z
    .annotation runtime LX/0B9U;
        value = "enable_show_bubble"
    .end annotation
.end field

.field public final latestPhotoDuration:J
    .annotation runtime LX/0B9U;
        value = "latest_photo_duration_enable_show_bubble"
    .end annotation
.end field

.field public final maxShowTimes:I
    .annotation runtime LX/0B9U;
        value = "bubble_max_show_times_in_a_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, LX/0oB3;->SMALL:LX/0oB3;

    invoke-virtual {v0}, LX/0oB3;->getStyle()I

    move-result v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x5a

    const-wide/16 v5, 0x3

    const/4 v7, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;-><init>(ZJIJI)V

    return-void
.end method

.method public constructor <init>(ZJIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    return-void
.end method


# virtual methods
.method public final copy(ZJIJI)Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    move-wide v5, p5

    move v4, p4

    move v7, p7

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;-><init>(ZJIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBubbleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    return-wide v0
.end method

.method public final getBubbleStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    return v0
.end method

.method public final getEnableShowBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    return v0
.end method

.method public final getLatestPhotoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    return-wide v0
.end method

.method public final getMaxShowTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcPhotoSearchBubbleGuideModel(enableShowBubble="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->enableShowBubble:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestPhotoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->latestPhotoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->bubbleDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->maxShowTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
