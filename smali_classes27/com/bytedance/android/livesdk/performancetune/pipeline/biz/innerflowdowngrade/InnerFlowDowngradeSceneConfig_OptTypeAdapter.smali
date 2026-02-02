.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v1, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    new-instance v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v3, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v5, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0xf

    const-wide/16 v15, 0x2

    const/16 v17, 0x2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;-><init>(ZJJILjava/util/List;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V

    invoke-virtual {v0}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v0}, LX/0B92;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v3, p0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    invoke-virtual {v0}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v1, "perf_score_cache_size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, LX/0B92;->LJJJJIZL()I

    move-result v1

    iput v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfScoreCacheSize:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v1, "active_decision_config"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_3

    iget-object v2, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    iput-object v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v1, "active_decision_biz_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_4

    iget-object v2, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionBizList:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v1, "warmup_perf_fetch_delay_sec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_5

    invoke-virtual {v0}, LX/0B92;->LJJJJJ()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->warmupPerfFetchIntervalSec:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "perf_fetch_interval_sec"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_6

    invoke-virtual {v0}, LX/0B92;->LJJJJJ()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfFetchIntervalSec:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "enable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_7

    iget-object v2, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->enable:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "passive_decision_config"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v1, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v1, :cond_8

    iget-object v2, v3, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    iput-object v1, v11, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->passiveDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/0B92;->LJII()V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x703a6813 -> :sswitch_6
        -0x4d6ada7d -> :sswitch_5
        -0x3c73c7ae -> :sswitch_4
        -0x31d86a07 -> :sswitch_3
        0x31dc2c54 -> :sswitch_2
        0x382509cc -> :sswitch_1
        0x4261f101 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->enable:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "perf_fetch_interval_sec"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfFetchIntervalSec:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "warmup_perf_fetch_delay_sec"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->warmupPerfFetchIntervalSec:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "perf_score_cache_size"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->perfScoreCacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "active_decision_biz_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionBizList:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "passive_decision_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->passiveDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "active_decision_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;->activeDecisionConfig:Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
