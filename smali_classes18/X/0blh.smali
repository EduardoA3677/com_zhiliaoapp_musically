.class public final LX/0blh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cDi;

    invoke-direct {v0}, LX/0cDi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blh;->LIZ:LX/05ta;

    new-instance v0, LX/0cDl;

    invoke-direct {v0}, LX/0cDl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blh;->LIZJ:LX/05ta;

    new-instance v0, LX/0cDh;

    invoke-direct {v0}, LX/0cDh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0blh;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->setInteractionName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/0blf;->ACTION_BAR_BASE_STATE:LX/0blf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->setConfigName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->errScenes:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_9

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->errScenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->errScenes:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v3, :cond_1

    sget-object v0, LX/0blf;->Companion:LX/02sV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;

    invoke-static {v5}, LX/02sV;->LIZ(Ljava/lang/String;)LX/0blf;

    move-result-object v0

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJI(LX/0blh;Ljava/lang/String;)V
    .locals 16

    const-string v4, "init"

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0blh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/keva/Keva;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, " ms"

    const-string v5, "init time spent: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v10, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, ""

    invoke-virtual {v9, v10, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "read data spent: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v11, LX/0blh;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v2, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    move-object v0, v8

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0blg;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;)Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    move-result-object v0

    :goto_1
    iput-object v0, v11, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parse spent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  isOpt: false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v10, v11, LX/0blh;->LIZIZ:Ljava/lang/String;

    iput-boolean v3, v11, LX/0blh;->LJ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v0, v7, v1, v2}, LX/0blV;->LIZJ(Ljava/lang/String;Ljava/util/List;ZJ)V

    return-void

    :catch_1
    :try_start_3
    invoke-virtual {v9, v10}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iput-object v8, v11, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    iput-object v10, v11, LX/0blh;->LIZIZ:Ljava/lang/String;

    iput-boolean v3, v11, LX/0blh;->LJ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v0, v3, v1, v2}, LX/0blV;->LIZJ(Ljava/lang/String;Ljava/util/List;ZJ)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v0, v7, v1, v2}, LX/0blV;->LIZJ(Ljava/lang/String;Ljava/util/List;ZJ)V

    throw v3
.end method

.method public static LJII(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current common configuration list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V
    .locals 7

    invoke-static {}, LX/0blf;->values()[LX/0blf;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v6, v5, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->sceneMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "does not have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use local as backup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->resourceScenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;->decisionTree:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
