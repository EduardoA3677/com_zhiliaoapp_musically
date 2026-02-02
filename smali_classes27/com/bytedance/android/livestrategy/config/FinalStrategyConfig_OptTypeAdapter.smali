.class public final Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v4, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    const/4 v7, 0x0

    move-object v2, v4

    const-string v5, ""

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1e

    const-wide/16 v16, 0x0

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v4 .. v19}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;LX/0rkj;)V

    invoke-virtual {v3}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v3}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "cel_exp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setCelExp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "async"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setAsync(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setType(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "notify_input_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    new-instance v1, LX/01Bn;

    invoke-direct {v1}, LX/01Bn;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setNotifyInputParams(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "strategy_input_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setStrategyInputParams(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pending_timeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setPendingTimeout(J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "input_params_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    new-instance v1, LX/01Bm;

    invoke-direct {v1}, LX/01Bm;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setInputParamsKey(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "strategy_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setStrategyName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "output_feature_group_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    new-instance v1, LX/01Bo;

    invoke-direct {v1}, LX/01Bo;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setOutputFeatureGroup(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "rule_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setRuleName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/0B92;->LJII()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cb46612 -> :sswitch_9
        -0x57deb528 -> :sswitch_8
        -0x39964029 -> :sswitch_7
        -0x32895045 -> :sswitch_6
        -0x26ac0947 -> :sswitch_5
        -0x1be09f19 -> :sswitch_4
        -0x42f272f -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x58d027c -> :sswitch_1
        0x278104a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "strategy_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "rule_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "cel_exp"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCelExp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "input_params_key"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    new-instance v1, LX/01Bp;

    invoke-direct {v1}, LX/01Bp;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getInputParamsKey()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "strategy_input_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "notify_input_params"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    new-instance v1, LX/01Bq;

    invoke-direct {v1}, LX/01Bq;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getNotifyInputParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "output_feature_group_key"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    new-instance v1, LX/01Br;

    invoke-direct {v1}, LX/01Br;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getOutputFeatureGroup()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "async"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getAsync()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "pending_timeout"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getPendingTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getType()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
