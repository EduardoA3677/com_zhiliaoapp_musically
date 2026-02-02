.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayFirstPrerender:I
    .annotation runtime LX/0B9U;
        value = "delay_first_prerender"
    .end annotation
.end field

.field public final enableLimitStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_limit_strategy"
    .end annotation
.end field

.field public final inScrollingIntercept:Z
    .annotation runtime LX/0B9U;
        value = "in_scrolling_intercept"
    .end annotation
.end field

.field public final judgeIncludeNext:Z
    .annotation runtime LX/0B9U;
        value = "judge_include_next"
    .end annotation
.end field

.field public final limitResolution:I
    .annotation runtime LX/0B9U;
        value = "limit_resolution"
    .end annotation
.end field

.field public final limitSceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "limit_scene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final releaseOnPauseDelayMs:J
    .annotation runtime LX/0B9U;
        value = "release_on_pause_delay_ms"
    .end annotation
.end field

.field public final tempResetDuplicateSwitch:Z
    .annotation runtime LX/0B9U;
        value = "temp_reset_duplicate_switch"
    .end annotation
.end field

.field public final triggerInPageSwitchMs:J
    .annotation runtime LX/0B9U;
        value = "trigger_in_page_switch_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1ff

    move-object v0, p0

    move-wide v4, v2

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;-><init>(ZJJZLjava/util/List;IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJZLjava/util/List;IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->tempResetDuplicateSwitch:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->triggerInPageSwitchMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->releaseOnPauseDelayMs:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->enableLimitStrategy:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitSceneList:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitResolution:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->judgeIncludeNext:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->inScrollingIntercept:Z

    iput p11, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->delayFirstPrerender:I

    return-void
.end method

.method public constructor <init>(ZJJZLjava/util/List;IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-wide v3, p2

    move/from16 v7, p6

    move/from16 v1, p12

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-wide/from16 v5, p4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v12, p11

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;-><init>(ZJJZLjava/util/List;IZZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->tempResetDuplicateSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->tempResetDuplicateSwitch:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->triggerInPageSwitchMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->triggerInPageSwitchMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->releaseOnPauseDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->releaseOnPauseDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->enableLimitStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->enableLimitStrategy:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitSceneList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitSceneList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitResolution:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitResolution:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->judgeIncludeNext:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->judgeIncludeNext:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->inScrollingIntercept:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->inScrollingIntercept:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->delayFirstPrerender:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->delayFirstPrerender:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->tempResetDuplicateSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->triggerInPageSwitchMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->releaseOnPauseDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->enableLimitStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitSceneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitResolution:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->judgeIncludeNext:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->inScrollingIntercept:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->delayFirstPrerender:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerPrerenderConfig(tempResetDuplicateSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->tempResetDuplicateSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerInPageSwitchMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->triggerInPageSwitchMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", releaseOnPauseDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->releaseOnPauseDelayMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableLimitStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->enableLimitStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limitSceneList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitSceneList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->limitResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", judgeIncludeNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->judgeIncludeNext:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inScrollingIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->inScrollingIntercept:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayFirstPrerender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;->delayFirstPrerender:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
