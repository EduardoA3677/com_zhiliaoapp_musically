.class public final Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cepRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guide_repost_cep_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientAILimits:Z
    .annotation runtime LX/0B9U;
        value = "guide_repost_clientAI_limits"
    .end annotation
.end field

.field public final enableCache:Z
    .annotation runtime LX/0B9U;
        value = "guide_repost_restore_enable"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final shareOrCommentLimits:I
    .annotation runtime LX/0B9U;
        value = "guide_repost_limits"
    .end annotation
.end field

.field public final videoLoopLimits:I
    .annotation runtime LX/0B9U;
        value = "guide_repost_when_looped_limits"
    .end annotation
.end field

.field public final videoPlayTimes:I
    .annotation runtime LX/0B9U;
        value = "guide_repost_when_video_play_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;-><init>(IIIZILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(IIIZILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->group:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->group:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->group:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostTriggerOptimizeConfig(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoLoopLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoLoopLimits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareOrCommentLimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->shareOrCommentLimits:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientAILimits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->clientAILimits:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->videoPlayTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cepRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->cepRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostTriggerOptimizeConfig;->enableCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
