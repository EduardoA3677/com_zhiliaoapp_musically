.class public final LX/0ljP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V
    .locals 18

    sget-object v2, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v8, p0

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "effect_request_chine_tag"

    if-nez v0, :cond_3

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first inject IProxyTaskExecute requestProxyId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    const/4 v9, 0x0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;-><init>(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)V

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "horizontal"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requestProxyId = "

    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "set the horizontalProxyTaskExecute value."

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v13, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v1, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-object v9, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/0ljP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "trending"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "set the trendingPanelProxyTaskExecute value."

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v5, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v1, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-object v12, v7

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v20}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/0ljP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProxyGroupInfo already exists, update the value."

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inject IProxyTaskExecute requestProxyId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-nez v7, :cond_0

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    sget-object v6, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v2, :cond_b

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "triggerMainCameraTaskExecute requestProxyId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "effect_request_chine_tag"

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isExecuteTriggered()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "start sent main camera request = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0ljQ;->getProxyRequestArgs()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->getEffectConfig()LX/0m1N;

    move-result-object v13

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getPreFetchPanelInfoProxiedTaskArgs()Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-result-object v9

    :goto_2
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljQ;->getProxyRequestArgs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->getHorizontalEffectsRequestParam()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v17, "default"

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getWithCategoryEffect()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "has_category_effects"

    const-string v0, "true"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    :cond_7
    const-string v0, "category"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cursor"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v13, :cond_b

    iget-object v2, v13, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "test_status"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v13, :cond_b

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getWhitelistScene()I

    move-result v18

    :goto_3
    new-instance v12, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->getPanel()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getWithCategoryEffect()Z

    move-result v16

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    :cond_a
    :goto_4
    move-object/from16 v20, v1

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    sput-boolean v5, LX/0ljP;->LIZIZ:Z

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v14, :cond_b

    iget-object v11, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v9, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v8, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v2, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v14, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isExecuteTriggeredGetAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "commit main camera request to manager task = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_b
    return-void

    :cond_c
    const/16 v16, 0x0

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    goto :goto_3

    :cond_e
    move-object v9, v3

    goto/16 :goto_2

    :cond_f
    move-object v8, v3

    :cond_10
    move-object v13, v3

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "requestProxyId = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", check "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " whether have cached result"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x62d0758f

    const-string v6, " used cached result to get callback"

    const-string v5, ", "

    if-eq v11, v0, :cond_15

    const v0, 0x52b58c24

    if-eq v11, v0, :cond_14

    const v0, 0x53255525

    if-ne v11, v0, :cond_b

    const-string v7, "trending"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getPanelResponseResult()Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "panelResponseResult = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getPanelResponseResult()Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getResponse()LX/0lzH;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getPerformanceData()Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getResponse()LX/0lzH;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getPerformanceData()Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/0ljQ;->proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V

    invoke-static {v1, v8, v7}, LX/0ljP;->LIZJ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-static {v4, v6, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getRequestedUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getRemoteIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getExceptionResult()LX/0lyF;

    move-result-object v0

    invoke-interface {v8, v5, v2, v0}, LX/0ljQ;->proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-static {v1, v8, v7}, LX/0ljP;->LIZJ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_14
    const-string v0, "horizontal"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_15
    const-string v0, "proxy_stream"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_17

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalResponseResult()Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getResponse()LX/0lzH;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getPerformanceData()Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getResponse()LX/0lzH;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getPerformanceData()Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0ljQ;->proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_17
    :goto_6
    invoke-static {v4, v6, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_18
    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getRequestedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getRemoteIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;->getExceptionResult()LX/0lyF;

    move-result-object v0

    invoke-interface {v7, v2, v1, v0}, LX/0ljQ;->proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0ljQ;Ljava/lang/String;)V
    .locals 13

    sget-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v2, :cond_1

    const-string v1, "horizontal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "effect_request_chine_tag"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v4, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unRegisterProxyGroupInfo horizontalProxyTaskExecute"

    invoke-static {v1, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "horizontalProxyTaskExecute"

    invoke-static {v1, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v5, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v8, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v11, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v12, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    invoke-virtual/range {v4 .. v12}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unRegisterProxyGroupInfo remove requestProxyId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0ljP;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    const-string v3, "trending"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v4, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unRegisterProxyGroupInfo trendingPanelProxyTaskExecute"

    invoke-static {v1, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v5, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v8, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v11, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v12, v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    invoke-virtual/range {v4 .. v12}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Ljava/lang/String;)V
    .locals 18

    sget-object v10, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v8, p0

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v12, :cond_0

    const-string v0, "trending"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "requestProxyId = "

    const-string v5, "effect_request_chine_tag"

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    iget-object v13, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v15, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v3, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v20}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache panelResponseResult, proxyGroupResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "horizontal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v4, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v3, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->preFetchPanelInfoProxiedTaskArgs:Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    move-object v12, v12

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object v13, v11

    move-object v14, v9

    invoke-virtual/range {v12 .. v20}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache horizontalResponseResult, proxyGroupResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
