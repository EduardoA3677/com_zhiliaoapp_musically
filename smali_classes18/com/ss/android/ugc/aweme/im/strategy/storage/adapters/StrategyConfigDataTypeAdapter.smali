.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    const/4 v11, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    :goto_0
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v14, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {v12}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "action_bar"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_1

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_1
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto :goto_0

    :sswitch_1
    const-string v0, "chat_config"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_3

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_2
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "decision_trees"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_5

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_3
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "preshown_sticker_action_scores"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_7

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_4
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "streak_milestone"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_9

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_5
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "light_interaction_entry"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_b

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_6
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "resource_scenes"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_d

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_d
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZ()V

    :goto_7
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, LX/0B92;->LJI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "light_interaction_entry_test"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_f

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_8
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "light_interaction_common_resource"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_11

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_9
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "err_scenes"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_13

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZ()V

    :goto_a
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, LX/0B92;->LJI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "preshown_sticker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_15

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_b
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "action_bar_state_transfer"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_17

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_c
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "action_bar_base_state"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v13

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v13, v0, :cond_19

    invoke-virtual {v12}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0B92;->LIZIZ()V

    :goto_d
    invoke-virtual {v12}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    invoke-virtual {v12}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v12}, LX/0B92;->LJII()V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v17

    invoke-direct/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e745588 -> :sswitch_c
        -0x1f6f1dd2 -> :sswitch_b
        0x3a7824c -> :sswitch_a
        0x15090181 -> :sswitch_9
        0x1f3d980c -> :sswitch_8
        0x2abb25d5 -> :sswitch_7
        0x2df026b8 -> :sswitch_6
        0x428f291c -> :sswitch_5
        0x48139def -> :sswitch_4
        0x58a82997 -> :sswitch_3
        0x5b283e72 -> :sswitch_2
        0x62ecfa09 -> :sswitch_1
        0x6e661e8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "decision_trees"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getDecisionTree()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    const-string v0, "resource_scenes"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getResourceScenes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_1
    const-string v0, "err_scenes"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getErrScenes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_2
    const-string v0, "light_interaction_entry"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntry()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_3
    const-string v0, "streak_milestone"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getStreakMilestone()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_4
    const-string v0, "light_interaction_entry_test"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntryTest()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_5
    const-string v0, "light_interaction_common_resource"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionCommonResource()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_6
    const-string v0, "action_bar"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarEntry()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_7
    const-string v0, "action_bar_base_state"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarBaseState()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_8
    const-string v0, "action_bar_state_transfer"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarStateTransfer()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_9
    const-string v0, "preshown_sticker"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerConfigResolvingResult()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_a
    const-string v0, "preshown_sticker_action_scores"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerScoreUpdatingResult()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_b
    const-string v0, "chat_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getChatFeaturesConfig()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_c
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getChatFeaturesConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto :goto_c

    :cond_2
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerScoreUpdatingResult()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_e

    :cond_3
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerConfigResolvingResult()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_f

    :cond_5
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarStateTransfer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_10

    :cond_7
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarBaseState()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarEntry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionCommonResource()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_13

    :cond_d
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntryTest()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_14

    :cond_f
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getStreakMilestone()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_16

    :cond_13
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getErrScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_17

    :cond_15
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getResourceScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getDecisionTree()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto/16 :goto_0
.end method
