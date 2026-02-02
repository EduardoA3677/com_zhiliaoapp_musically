.class public final LX/01Oo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;",
        "LX/0MI6;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p2

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    move-object/from16 v17, v0

    check-cast v1, LX/0MI6;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getActiveConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v33

    invoke-interface {v1}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01Op;

    const/16 v35, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/01Op;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/01Op;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/01Op;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v1, LX/01Op;->LIZIZ:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getServerBaseConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    if-nez v2, :cond_1

    move-object/from16 v0, v35

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRealtimeConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    move-result-object v35

    :cond_2
    if-eqz v33, :cond_18

    if-eqz v35, :cond_18

    invoke-static/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/feed/model/FcpConfigModelKt;->isAvailable(Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/FcpConfigModelKt;->isAvailable(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/00zv;->LIZ:Ljava/util/Map;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getTreeStructure()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    move-result-object v27

    if-nez v27, :cond_3

    sget-object v27, LX/0MBI;->LJIIIIZZ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    :cond_3
    invoke-static {v1, v3}, LX/01P3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/16 v22, 0x0

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->containerKey:Ljava/lang/String;

    iget v12, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimit:I

    iget v8, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->showLimitStrategy:I

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->matchedContainerKey:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->type:Ljava/lang/String;

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->isStandardizedNode:Z

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->keepLastCompetitionRes:Ljava/lang/Boolean;

    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->copy(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v35

    goto :goto_1

    :cond_5
    move-object/from16 v1, v35

    :cond_6
    move-object/from16 v4, v35

    :cond_7
    move-object/from16 v3, v35

    if-nez v1, :cond_0

    move-object/from16 v1, v35

    goto/16 :goto_0

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getTreeStructure()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->getStructure()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v5}, LX/01Oz;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5, v11}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v6, "other_container"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_e

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    const/4 v8, 0x0

    const-string v12, ""

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    move-object v11, v8

    move-object v13, v12

    move v14, v10

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setContainerKey(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->setShowLimit(I)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v1, v3}, LX/01P3;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getTreeStructure()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->getStructure()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;->getServerBaseComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;->getGlobalRankedComponents()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/0PSm;->LIZIZ(I)I

    move-result v5

    const/16 v4, 0x10

    if-ge v5, v4, :cond_11

    const/16 v5, 0x10

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->componentKey:Ljava/lang/String;

    iget v14, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->showStrategy:I

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->matchedContainerKey:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->parentContainerKey:Ljava/lang/String;

    iget v5, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->customShowLimit:I

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->priorityIndex:Ljava/lang/Integer;

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v5, v4, v12}, LX/01Oz;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setMatchedContainerKey(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->setParentContainerKey(Ljava/lang/String;)V

    :cond_13
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_8
    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->deepCopy()Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    move-result-object v30

    new-instance v5, LX/01Om;

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/LinkedHashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, LX/01Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;)V

    :try_start_0
    new-instance v4, LX/16mg;

    new-instance v2, LX/00ux;

    invoke-direct {v2}, LX/00ux;-><init>()V

    invoke-direct {v4, v2}, LX/16mg;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/01Ol;

    invoke-direct {v2}, LX/01Ol;-><init>()V

    invoke-virtual {v4, v2}, LX/16mg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;

    move-result-object v4

    new-instance v2, LX/00zu;

    invoke-direct {v2}, LX/00zu;-><init>()V

    invoke-virtual {v4, v2}, LX/16mg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;

    move-result-object v4

    new-instance v2, LX/00VU;

    invoke-direct {v2}, LX/00VU;-><init>()V

    invoke-virtual {v4, v2}, LX/16mg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;

    move-result-object v4

    new-instance v2, LX/00sw;

    invoke-direct {v2}, LX/00sw;-><init>()V

    invoke-virtual {v4, v2}, LX/16mg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;

    move-result-object v4

    new-instance v2, LX/01On;

    invoke-direct {v2}, LX/01On;-><init>()V

    invoke-virtual {v4, v2}, LX/16mg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/16mg;

    move-result-object v2

    iget-object v2, v2, LX/16mg;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v2, :cond_18

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "FcpRealtimePipeline"

    invoke-static {v4, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    move-object/from16 v33, v2

    :cond_18
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getColdStartConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v32

    move-object/from16 v31, v17

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    invoke-virtual/range {v31 .. v37}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->copy(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    move-result-object v0

    return-object v0
.end method
