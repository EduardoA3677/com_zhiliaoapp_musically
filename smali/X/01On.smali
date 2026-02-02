.class public final LX/01On;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Om;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/01Om;

    iget-object v4, v3, LX/01Om;->LIZLLL:Ljava/util/Map;

    iget-object v5, v3, LX/01Om;->LJ:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "other_container"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getChildComponentMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/01Om;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/01Om;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01P3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setShowLimit(I)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setCustomShowLimit(I)V

    goto :goto_1

    :cond_2
    move-object v1, v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/01Om;->LJII:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v9, 0x0

    move-object v2, v6

    const/16 v20, 0x1fff

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    invoke-direct/range {v6 .. v21}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setGlobalComponentList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setPriorityList(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setContainerMap(Ljava/util/Map;)V

    iget-object v0, v3, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getGlobalShowLimit()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setGlobalShowLimit(I)V

    iget-object v0, v3, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getFinalFilterComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setFinalFilterComponents(Ljava/util/List;)V

    iget-object v0, v3, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getServerTrackExtra()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setServerTrackExtra(Ljava/lang/String;)V

    iget-object v0, v3, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getComponentPreloadConfig()Ljava/util/List;

    move-result-object v7

    :cond_7
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setComponentPreloadConfig(Ljava/util/List;)V

    iget-object v0, v3, LX/01Om;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setRankComponentIds(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setReRankComponentIds(Ljava/util/List;)V

    iget-object v0, v3, LX/01Om;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setAlreadyDisableComponents(Ljava/util/List;)V

    iget-object v0, v3, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setTreeStructure(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;)V

    sget-object v0, LX/01Os;->REALTIME:LX/01Os;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setConfigType(LX/01Os;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->setGlobalComponentMap(Ljava/util/Map;)V

    return-object v2

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
