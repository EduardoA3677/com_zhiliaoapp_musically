.class public final LX/0rnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0raj;


# static fields
.field public static final LIZ:LX/0rnz;

.field public static LIZIZ:J

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0rvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rnz;

    invoke-direct {v0}, LX/0rnz;-><init>()V

    sput-object v0, LX/0rnz;->LIZ:LX/0rnz;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0rnz;->LIZJ:Ljava/util/LinkedList;

    invoke-static {}, LX/0rnz;->LJI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/util/Map;)Z
    .locals 10

    const-string v0, "highlight_show"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v0, "highlight_click"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "no_highlight_show"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "no_highlight_click"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v3

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v4, v6

    int-to-float v0, v9

    float-to-double v0, v0

    add-double/2addr v0, v6

    div-double/2addr v4, v0

    int-to-float v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v6

    int-to-float v0, v8

    float-to-double v0, v0

    add-double/2addr v0, v6

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/util/Map;)Z
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->dataCollectSwitch:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->historyDataShowNumThreshold:I

    const-string v0, "highlight_show"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "no_highlight_show"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v4, :cond_0

    if-lt v2, v3, :cond_0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v3, v0

    sget-object v0, LX/0U3m;->f0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0U3m;->e0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0rnz;->LIZIZ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    sget-object v5, LX/0rnz;->LIZJ:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rnz;->LJI()V

    sget-wide v2, LX/0rnz;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/0rnz;->LIZIZ:J

    sget-object v2, LX/0U3m;->e0:LX/0U9d;

    sget-wide v0, LX/0rnz;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/0U3m;->f0:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)Z
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v2, 0x2

    const-string v1, "ttm_game_live"

    const-string v0, "preview_live_game_moment_info_graph"

    const-string v5, "preview_game_moment_ai_strategy"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->dO(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "infer, gameMomentInfoGraph: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "isUseHistoryData: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0rnz;->LJFF(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",historyDataCanShow: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0rnz;->LJ(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",todayShowTimes: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0rnz;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewGameMomentAIStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0rnz;->LJFF(Ljava/util/Map;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0rnz;->LJ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v4, LX/0rnz;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->showFreq:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    sget-object v1, LX/0rnz;->LIZJ:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v2

    new-instance v1, LX/0QZW;

    invoke-direct {v1, v5}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartPreviewGameMomentAIStrategyExperiment;->getConfig()LX/0ro0;

    move-result-object v0

    iput-object v0, v1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v2, v5, v1}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    sput-object v1, LX/0rnz;->LIZLLL:LX/0rvx;

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v3}, LX/0rtT;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->dataCollectSwitch:Z

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-object v1, v1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->scoreThreshold:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    sget-object v0, LX/0rnz;->LIZLLL:LX/0rvx;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0rvx;->releaseModel()V

    :cond_b
    return v3
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->switch:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->featureCollectSwitch:Z

    return v0
.end method
