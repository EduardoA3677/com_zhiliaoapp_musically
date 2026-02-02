.class public final Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final socialCommentClickExitLimit:I
    .annotation runtime LX/0B9U;
        value = "social_comment_click_exit_limit"
    .end annotation
.end field

.field public final socialCommentDisplayInterval:I
    .annotation runtime LX/0B9U;
        value = "social_comment_display_interval"
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

.field public final socialCommentPlayAppear:I
    .annotation runtime LX/0B9U;
        value = "social_comment_play_appear"
    .end annotation
.end field

.field public final socialCommentShowStrategy:I
    .annotation runtime LX/0B9U;
        value = "social_comment_show_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v7, 0x4

    const/16 v8, 0x32

    move-object v0, p0

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialQuickCommentStrategyAdjustConfig(socialCommentEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentClickExitLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentClickExitLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentMaxExitTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxExitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentMaxAppearTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentMaxAppearTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentPlayAppear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentPlayAppear:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentShowStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentShowStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socialCommentDisplayInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/SocialQuickCommentStrategyAdjustConfig;->socialCommentDisplayInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
