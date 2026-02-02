.class public final Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appearDuration:I
    .annotation runtime LX/0B9U;
        value = "appear_duration"
    .end annotation
.end field

.field public final exitDays:I
    .annotation runtime LX/0B9U;
        value = "exit_days"
    .end annotation
.end field

.field public final exposeViewType:I
    .annotation runtime LX/0B9U;
        value = "expose_view_type"
    .end annotation
.end field

.field public final maxAppearTimes:I
    .annotation runtime LX/0B9U;
        value = "max_appear_times"
    .end annotation
.end field

.field public final maxExitTimes:I
    .annotation runtime LX/0B9U;
        value = "max_exit_times"
    .end annotation
.end field

.field public final noClickExitLimit:I
    .annotation runtime LX/0B9U;
        value = "noclick_exit_limit"
    .end annotation
.end field

.field public final nonSocialCommentCountThreshold:I
    .annotation runtime LX/0B9U;
        value = "non_social_comment_count_threshold"
    .end annotation
.end field

.field public final nonSocialCommentLikeCount:I
    .annotation runtime LX/0B9U;
        value = "non_social_comment_like_count"
    .end annotation
.end field

.field public final nonSocialCommentLikeRate:I
    .annotation runtime LX/0B9U;
        value = "non_social_comment_like_rate"
    .end annotation
.end field

.field public final playAppear:I
    .annotation runtime LX/0B9U;
        value = "play_appear"
    .end annotation
.end field

.field public final preloadIntervalWithAppear:I
    .annotation runtime LX/0B9U;
        value = "preload_interval_with_appear"
    .end annotation
.end field

.field public final socialItemExposeCommentEnable:Z
    .annotation runtime LX/0B9U;
        value = "social_item_expose_comment_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v10, 0x32

    const/16 v12, 0x50

    move-object v0, p0

    move v5, v2

    move v6, v3

    move v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;-><init>(IIIIIIIIZIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxAppearTimes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->appearDuration:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->socialItemExposeCommentEnable:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentCountThreshold:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeCount:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeRate:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxAppearTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->appearDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->appearDuration:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->socialItemExposeCommentEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->socialItemExposeCommentEnable:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentCountThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentCountThreshold:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeCount:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeRate:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->appearDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->socialItemExposeCommentEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentCountThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExposedCommentConfig(exposeViewType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exposeViewType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noClickExitLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxExitTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAppearTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxAppearTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playAppear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->playAppear:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appearDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->appearDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadIntervalWithAppear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->preloadIntervalWithAppear:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialItemExposeCommentEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->socialItemExposeCommentEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nonSocialCommentCountThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentCountThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonSocialCommentLikeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonSocialCommentLikeRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->nonSocialCommentLikeRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
