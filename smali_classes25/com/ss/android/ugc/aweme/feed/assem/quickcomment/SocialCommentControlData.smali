.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastShowTimestamp:J
    .annotation runtime LX/0B9U;
        value = "social_commnet_last_show_timestamp"
    .end annotation
.end field

.field public socialCommentAppearTimestamp:J
    .annotation runtime LX/0B9U;
        value = "social_comment_appear_timestamp"
    .end annotation
.end field

.field public socialCommentDailyAppearTimes:I
    .annotation runtime LX/0B9U;
        value = "social_comment_daily_appear_times"
    .end annotation
.end field

.field public socialCommentDailyFirstAppearTimestamp:J
    .annotation runtime LX/0B9U;
        value = "social_comment_daily_first_appear_timestamp"
    .end annotation
.end field

.field public socialCommentExitCount:I
    .annotation runtime LX/0B9U;
        value = "social_comment_exit"
    .end annotation
.end field

.field public socialCommentExitTimestamp:J
    .annotation runtime LX/0B9U;
        value = "social_comment_exit_timestamp"
    .end annotation
.end field

.field public socialCommentNoClick:I
    .annotation runtime LX/0B9U;
        value = "social_comment_no_click"
    .end annotation
.end field

.field public socialCommentUnclickedAwemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "social_comment_unclicked_aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v1

    move v6, v3

    move-wide v7, v1

    move v9, v3

    move-wide v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;-><init>(JIJIJILjava/util/List;J)V

    return-void
.end method

.method public constructor <init>(JIJIJILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentAppearTimestamp:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentNoClick:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentAppearTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentAppearTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentNoClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentNoClick:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentAppearTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentNoClick:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialCommentControlData(socialCommentDailyFirstAppearTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyFirstAppearTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentDailyAppearTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentDailyAppearTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentAppearTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentAppearTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentNoClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentNoClick:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExitTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExitCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentExitCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentUnclickedAwemeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->lastShowTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
