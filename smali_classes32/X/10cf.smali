.class public final LX/10cf;
.super LX/10aB;
.source "SourceFile"

# interfaces
.implements LX/10aP;
.implements LX/06gs;


# instance fields
.field public final LLILIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/10aB;-><init>()V

    iput-object p1, p0, LX/10cf;->LLILIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    iput-object p2, p0, LX/10cf;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method

.method public static LJIIIZ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-static {v0}, LX/10cc;->LJFF(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getContainers()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getFeatures()Lcom/bytedance/hybrid/spark/raven/data/Features;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/Features;->getContainerKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/data/Container;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/Container;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0sQn;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0sQn;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/10aN;)LX/10aN;
    .locals 32

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getPageInfo()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/PageInfo;->getResponseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v10, "spark_card"

    const-string v2, "header"

    const/4 v4, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    const-string v7, "music_list"

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    const-string v3, "body"

    if-eqz v4, :cond_3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v13, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/hybrid/spark/raven/data/Node;

    if-eqz v11, :cond_4

    invoke-static {v5, v11}, LX/10cf;->LJIIIZ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v5, v11}, LX/10cf;->LJIIJ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Lcom/google/gson/n;

    move-result-object v19

    iget-object v0, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    iget-object v9, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    iget v8, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    iget v7, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    iget-object v6, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    iget-object v3, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    iget-object v0, v11, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v18

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    invoke-virtual/range {v17 .. v30}, Lcom/bytedance/hybrid/spark/raven/data/Node;->copy(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/hybrid/spark/raven/data/Node;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v14, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_b

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string v3, "music_collection_banner_card"

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v1, v13, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/10cf;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/data/Node;

    invoke-static {v5, v0}, LX/10cf;->LJIIIZ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/hybrid/spark/raven/data/Node;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/data/Node;

    invoke-virtual {v13, v5, v0}, LX/10cf;->LJIIJ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Lcom/google/gson/n;

    move-result-object v19

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->name:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->features:Lcom/bytedance/hybrid/spark/raven/data/Features;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->type:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->layoutType:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->groupLayoutType:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->column:I

    move/from16 v18, v0

    iget v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->gap:I

    move/from16 v17, v0

    iget-object v15, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->isSticky:Ljava/lang/Boolean;

    iget-object v8, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->url:Ljava/lang/String;

    iget-object v7, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->subType:Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->events:Ljava/util/Map;

    iget-object v0, v9, Lcom/bytedance/hybrid/spark/raven/data/Node;->dynamicEvents:Ljava/util/List;

    move/from16 v24, v18

    move/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v31

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v17 .. v30}, Lcom/bytedance/hybrid/spark/raven/data/Node;->copy(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/hybrid/spark/raven/data/Node;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    move-object v6, v4

    goto/16 :goto_2

    :cond_c
    iget-object v1, v13, LX/10cf;->LLILIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-eqz v1, :cond_f

    const-string v0, "isMine"

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->IC(Ljava/lang/String;)LX/0aCQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0aCQ;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    const-class v13, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/16 v17, 0xe

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "favorite_music"

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_e

    const/4 v0, 0x1

    :goto_5
    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visible"

    invoke-virtual {v9, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/hybrid/spark/raven/data/Node;

    const-string v8, "music_collection_banner_card"

    const-string v11, "component"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/hybrid/spark/raven/data/Node;-><init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/bytedance/hybrid/spark/raven/data/Features;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v3, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->containers:Ljava/util/Map;

    invoke-virtual {v3, v6, v1, v2, v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->copy(Ljava/util/Map;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    move-result-object v2

    iget-object v1, v5, LX/10aN;->LIZIZ:Ljava/util/List;

    iget-object v0, v5, LX/10aN;->LIZJ:LX/0kUN;

    new-instance v4, LX/10aN;

    invoke-direct {v4, v2, v1, v0}, LX/10aN;-><init>(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/util/List;LX/0kUN;)V

    return-object v4

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    iget-object v2, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->pageInfo:Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->containers:Ljava/util/Map;

    invoke-virtual {v2, v4, v1, v14, v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->copy(Ljava/util/Map;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    move-result-object v2

    iget-object v1, v5, LX/10aN;->LIZIZ:Ljava/util/List;

    iget-object v0, v5, LX/10aN;->LIZJ:LX/0kUN;

    new-instance v4, LX/10aN;

    invoke-direct {v4, v2, v1, v0}, LX/10aN;-><init>(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/util/List;LX/0kUN;)V

    :cond_11
    return-object v4
.end method

.method public final LJFF(LX/10aN;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/10aN;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0kUN;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/10aN;Lcom/bytedance/hybrid/spark/raven/data/Node;)Lcom/google/gson/n;
    .locals 11

    iget-object v0, p1, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-static {v0}, LX/10cc;->LJFF(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v3, "extra"

    const/4 v1, 0x0

    const-string v7, "can_read"

    const-string v6, "has_edited"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-ne v0, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    :goto_1
    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    :try_start_4
    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v9, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v5, "init_data"

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/raven/data/Node;->getData()Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v8, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    :try_start_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :catchall_5
    move-exception v1

    const/4 v3, 0x0

    :goto_5
    :try_start_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_6
    :try_start_a
    invoke-virtual {v8, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v10, 0x1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/exp/RavenMusicCollectionEmbeddedExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "schema"

    iget-object v0, p0, LX/10cf;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    return-object v1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
