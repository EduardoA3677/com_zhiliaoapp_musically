.class public final Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alphaDelayMs:J
    .annotation runtime LX/0B9U;
        value = "alpha_delay_ms"
    .end annotation
.end field

.field public final animationDuration:J
    .annotation runtime LX/0B9U;
        value = "animation_duration_ms"
    .end annotation
.end field

.field public final downgradeMock:Z
    .annotation runtime LX/0B9U;
        value = "on_low_device"
    .end annotation
.end field

.field public final enableLongPress:Z
    .annotation runtime LX/0B9U;
        value = "enable_long_press"
    .end annotation
.end field

.field public final positionDurationMs:J
    .annotation runtime LX/0B9U;
        value = "position_duration_ms"
    .end annotation
.end field

.field public final positionXAnimationCurve:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "position_x_animation_curve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final positionYAnimationCurve:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "position_y_animation_curve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final progressAnimationCurve:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "progress_animation_curve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rotateLoopCount:J
    .annotation runtime LX/0B9U;
        value = "rotate_loop_count"
    .end annotation
.end field

.field public final successThreshold:F
    .annotation runtime LX/0B9U;
        value = "success_progress_threshold"
    .end annotation
.end field

.field public final vibrationCount:I
    .annotation runtime LX/0B9U;
        value = "vibration_count"
    .end annotation
.end field

.field public final zoomOutDurationMs:J
    .annotation runtime LX/0B9U;
        value = "reduce_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v1, v2, [Ljava/lang/Float;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v1, v2, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Float;

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x3ee147ae    # 0.44f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x4b0

    const-wide/16 v6, 0x4

    const v10, 0x3f75c28f    # 0.96f

    const-wide/16 v11, 0x15e

    const-wide/16 v15, 0x2bc

    const-wide/16 v17, 0xfa

    move-object/from16 v1, p0

    move v8, v2

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;-><init>(ZIJJZLjava/util/List;FJLjava/util/List;Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(ZIJJZLjava/util/List;FJLjava/util/List;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FJ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->enableLongPress:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->vibrationCount:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->animationDuration:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->rotateLoopCount:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->downgradeMock:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->progressAnimationCurve:Ljava/util/List;

    iput p9, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->successThreshold:F

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionDurationMs:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionXAnimationCurve:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionYAnimationCurve:Ljava/util/List;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->alphaDelayMs:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->zoomOutDurationMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->enableLongPress:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->enableLongPress:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->vibrationCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->vibrationCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->animationDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->animationDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->rotateLoopCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->rotateLoopCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->downgradeMock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->downgradeMock:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->progressAnimationCurve:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->progressAnimationCurve:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->successThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->successThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionXAnimationCurve:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionXAnimationCurve:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionYAnimationCurve:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionYAnimationCurve:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->alphaDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->alphaDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->zoomOutDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->zoomOutDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->enableLongPress:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->vibrationCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->animationDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->rotateLoopCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->downgradeMock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->progressAnimationCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->successThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionXAnimationCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionYAnimationCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->alphaDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->zoomOutDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UpvoteLongPressConfig(enableLongPress="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->enableLongPress:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vibrationCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->vibrationCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->animationDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rotateLoopCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->rotateLoopCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeMock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->downgradeMock:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progressAnimationCurve="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->progressAnimationCurve:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->successThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", positionDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", positionXAnimationCurve="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionXAnimationCurve:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionYAnimationCurve="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->positionYAnimationCurve:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->alphaDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", zoomOutDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteLongPressConfig;->zoomOutDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
