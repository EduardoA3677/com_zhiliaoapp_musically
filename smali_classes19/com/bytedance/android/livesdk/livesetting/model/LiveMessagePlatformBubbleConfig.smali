.class public final Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final filterReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public final lifetime:I
    .annotation runtime LX/0B9U;
        value = "lifetime"
    .end annotation
.end field

.field public orientation:J
    .annotation runtime LX/0B9U;
        value = "orientation"
    .end annotation
.end field

.field public final position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final showCount:I
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field

.field public final showDuration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public skipContinuousWatchFc:Z
    .annotation runtime LX/0B9U;
        value = "skip_continuous_watch_fc"
    .end annotation
.end field

.field public skipWatchEarlyFc:Z
    .annotation runtime LX/0B9U;
        value = "skip_watch_early_fc"
    .end annotation
.end field

.field public final strategyDecisionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_decision_key"
    .end annotation
.end field

.field public final strategyScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_scene"
    .end annotation
.end field

.field public userType:J
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x1388

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v8, v1

    move-object v9, v4

    move-object v10, v4

    move-wide v13, v11

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;-><init>(IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJZZ)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;
    .locals 17

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    move/from16 v16, p16

    move/from16 v15, p15

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;-><init>(IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    iget v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final getFilterReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    return v0
.end method

.method public final getOrientation()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    return-wide v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    return v0
.end method

.method public final getShowCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    return v0
.end method

.method public final getShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    return-wide v0
.end method

.method public final getSkipContinuousWatchFc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    return v0
.end method

.method public final getSkipWatchEarlyFc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    return v0
.end method

.method public final getStrategyDecisionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setOrientation(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    return-void
.end method

.method public final setSkipContinuousWatchFc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    return-void
.end method

.method public final setSkipWatchEarlyFc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    return-void
.end method

.method public final setUserType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LiveMessagePlatformBubbleConfig(priority="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifetime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->lifetime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->position:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->filterReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->showDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategyScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyDecisionKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->strategyDecisionKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->orientation:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->userType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skipWatchEarlyFc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipWatchEarlyFc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipContinuousWatchFc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->skipContinuousWatchFc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
