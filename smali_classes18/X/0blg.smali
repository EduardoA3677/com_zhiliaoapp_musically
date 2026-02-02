.class public final LX/0blg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setDecisionTree(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setResourceScenes(Ljava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->errScenes:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setErrScenes(Ljava/util/List;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    sget-object v0, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setLightInteractionEntry(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_16

    sget-object v0, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_1
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setStreakMilestone(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_15

    sget-object v0, LX/0blf;->LIGHT_INTERACTION_ENTRY_TEST:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_2
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setLightInteractionEntryTest(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_14

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_3
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setLightInteractionCommonResource(Ljava/util/Map;)V

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_10

    sget-object v0, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_4
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setActionBarBaseState(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_f

    sget-object v0, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_5
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setActionBarStateTransfer(Ljava/util/Map;)V

    :goto_6
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_e

    sget-object v0, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_7
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setPreshownStickerConfigResolvingResult(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_d

    sget-object v0, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_8
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setPreshownStickerScoreUpdatingResult(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_c

    sget-object v0, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_9
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setChatFeaturesConfig(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_a
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_a

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_b
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_9

    move-object v2, v1

    :cond_9
    const/4 v6, 0x0

    if-eqz v2, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    move-object v2, v1

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :cond_c
    move-object v2, v1

    goto :goto_9

    :cond_d
    move-object v2, v1

    goto :goto_8

    :cond_e
    move-object v2, v1

    goto/16 :goto_7

    :cond_f
    move-object v2, v1

    goto/16 :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_4

    :cond_11
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_13

    sget-object v0, LX/0blf;->ACTION_BAR:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_d
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setActionBarEntry(Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_13
    move-object v2, v1

    goto :goto_d

    :cond_14
    move-object v2, v1

    goto/16 :goto_3

    :cond_15
    move-object v2, v1

    goto/16 :goto_2

    :cond_16
    move-object v2, v1

    goto/16 :goto_1

    :cond_17
    move-object v2, v1

    goto/16 :goto_0

    :cond_18
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, LX/0blf;->CHAT_ROOM_TITLE_BAR_RIGHT_ICON:LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v2, :cond_1a

    sget-object v0, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :cond_1a
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v0, LX/0blf;->GREETING_CARD_COMMON_RESOURCE:LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->setConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;)Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntry()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getStreakMilestone()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionEntryTest()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0blf;->LIGHT_INTERACTION_ENTRY_TEST:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getLightInteractionCommonResource()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarBaseState()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarStateTransfer()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/0blf;->ACTION_BAR_STATE_TRANSFER:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerConfigResolvingResult()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v2, LX/0blf;->PRESHOWN_STICKER:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getPreshownStickerScoreUpdatingResult()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/0blf;->PRESHOWN_STICKER_SCORE:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getChatFeaturesConfig()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/0blf;->Companion:LX/02sV;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v7

    sget-object v0, LX/0blf;->UNREGISTER:LX/0blf;

    if-eq v7, v0, :cond_9

    sget-object v1, LX/0s8c;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;->configuration:Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;->configuration:Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatRoomTitleBarLabelConf;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatRoomTitleBarLabelConf;

    if-eqz v1, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/DynamicConfigData;->configuration:Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    if-eqz v1, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarEntry()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/0blf;->ACTION_BAR:LX/0blf;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-virtual {v2}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    new-instance v3, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getDecisionTree()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getResourceScenes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getErrScenes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v3
.end method
