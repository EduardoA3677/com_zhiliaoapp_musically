.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feed0CommentAppearTimes:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_appear_times"
    .end annotation
.end field

.field public feed0CommentAppearTimestamp:J
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_appear_timestamp"
    .end annotation
.end field

.field public feed0CommentExit:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_exit"
    .end annotation
.end field

.field public feed0CommentExitTimestamp:J
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_exit_timestamp"
    .end annotation
.end field

.field public feed0CommentNoClick:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_no_click"
    .end annotation
.end field

.field public feed0CommentTriggerThreshold:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_trigger_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move-wide v5, v2

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;-><init>(IJIJII)V

    return-void
.end method

.method public constructor <init>(IJIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Feed0CommentControlInfo(feed0CommentNoClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentExitTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentExit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentAppearTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentAppearTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentTriggerThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
