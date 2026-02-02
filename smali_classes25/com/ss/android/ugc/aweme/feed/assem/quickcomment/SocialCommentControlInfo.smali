.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public socialCommentExit:I
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialCommentControlInfo(socialCommentNoClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExitTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
