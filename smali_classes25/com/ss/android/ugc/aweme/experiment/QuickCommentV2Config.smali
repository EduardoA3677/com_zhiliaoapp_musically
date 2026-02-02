.class public final Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disablePlayAppear:Z
    .annotation runtime LX/0B9U;
        value = "play_appear_disable"
    .end annotation
.end field

.field public final enableEstimatedScore:Z
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_enable_estimated_score"
    .end annotation
.end field

.field public final enableLikeDecouplingEstimated:Z
    .annotation runtime LX/0B9U;
        value = "like_decoupling_estimated_score"
    .end annotation
.end field

.field public final feed0CommentClickExitLimit:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_click_exit_limit"
    .end annotation
.end field

.field public final feed0CommentEnable:Z
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_enable"
    .end annotation
.end field

.field public final feed0CommentExitDays:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_exit_days"
    .end annotation
.end field

.field public final feed0CommentMaxAppearTimes:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_max_appear_times"
    .end annotation
.end field

.field public final feed0CommentMaxExitTimes:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_max_exit_times"
    .end annotation
.end field

.field public final feed0CommentPlayAppear:I
    .annotation runtime LX/0B9U;
        value = "feed_0_comment_play_appear"
    .end annotation
.end field

.field public final socialCommentClickExitLimit:I
    .annotation runtime LX/0B9U;
        value = "social_comment_click_exit_limit"
    .end annotation
.end field

.field public final socialCommentEnable:Z
    .annotation runtime LX/0B9U;
        value = "social_comment_enable"
    .end annotation
.end field

.field public final socialCommentExitDays:I
    .annotation runtime LX/0B9U;
        value = "social_comment_exit_days"
    .end annotation
.end field

.field public final socialCommentMaxAppearTimes:I
    .annotation runtime LX/0B9U;
        value = "social_comment_max_appear_times"
    .end annotation
.end field

.field public final socialCommentMaxExitTimes:I
    .annotation runtime LX/0B9U;
        value = "social_comment_max_exit_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v5, 0x3e8

    const/4 v7, 0x3

    const/4 v12, 0x0

    move-object v0, p0

    move v4, v2

    move v6, v1

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v2

    move v13, v12

    move v14, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;-><init>(ZIIIIZIIIIIZZZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIZIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QuickCommentV2Config(socialCommentEnable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentClickExitLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentMaxExitTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentMaxAppearTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentPlayAppear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentPlayAppear:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentClickExitLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentMaxExitTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feed0CommentMaxAppearTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableEstimatedScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableEstimatedScore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLikeDecouplingEstimated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disablePlayAppear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
