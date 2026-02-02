.class public Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy<",
        "LX/0ux8;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)Lkotlin/Pair;
    .locals 9

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getVersion()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setVersion(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getContainerId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getMode()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStatus()LX/0uxh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9j;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9j;

    iget-object v0, v0, LX/0v9j;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9j;

    iget-object v0, v1, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getVersion()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setVersion(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getContainerId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getMode()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStatus()LX/0uxh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9j;

    iget-object v0, v1, LX/0v9j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;LX/0v9a;LX/0uxh;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 27

    move-object/from16 v11, p1

    check-cast v11, LX/0ux8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeaProductStrategy "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->status()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layout: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v10, "component_mask"

    const-string v12, "position_product_cover_top"

    const-string v8, "component_sticker"

    const-string v7, "component_index_and_source"

    const-string v6, "component_atmosphere"

    const-string v4, "component_buttons"

    const-string v3, "component_title"

    const-string v5, "component_cover"

    const v9, 0x7f0e0d4c

    const-string v0, "sea_live_1"

    move-object/from16 v17, p4

    move-object/from16 v20, p3

    if-eqz v2, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0v9h;->LIZ:LX/05ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v15, "component_card"

    invoke-static {v1, v15}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v14

    new-instance v13, LX/0v9j;

    const-string v9, ""

    const/4 v1, 0x0

    invoke-direct {v13, v9, v15, v14, v1}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "component_close"

    const-string v21, "position_product_close"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v1, "component_close"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v18, "component_cover"

    const-string v21, "position_product_cover"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    invoke-virtual/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LJ(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/LinkedHashMap;LX/0ux8;LX/0v9a;)Ljava/util/List;

    move-result-object v5

    const-string v18, "component_title"

    const-string v21, "position_product_info_fourth"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v1, v13, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v1, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    if-eqz v1, :cond_2

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x2

    if-ge v5, v1, :cond_a

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->setMaxLines(I)V

    :cond_2
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v18, "component_buttons"

    const-string v21, "position_product_button"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x1

    move-object/from16 v20, v20

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0v6g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0v6g;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v20, v20

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0v6g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0v6g;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uzr;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/0uzr;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v4, LX/0v6g;

    iget-object v3, v1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v1, LX/0v9j;

    invoke-direct {v1, v12, v5, v3, v4}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v18, "component_sticker"

    const-string v21, "position_product_cover_bottom"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v18, "component_mask"

    const-string v21, "position_product_cover_mask"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    return-object v2

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    const v0, 0x7f0e0d4c

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v18, "component_cover"

    const-string v21, "position_product_cover"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v5, "component_price"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "component_to_follow"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "component_promotion_label"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "component_selling_point"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v18, "component_title"

    const-string v21, "position_product_info_fourth"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v5, v13, LX/0v9j;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v9

    :cond_e
    instance-of v5, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    if-eqz v5, :cond_f

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    if-eqz v9, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x1

    if-gt v5, v14, :cond_18

    const/4 v5, 0x2

    if-ge v14, v5, :cond_18

    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->setMaxLines(I)V

    :cond_f
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v18, "component_buttons"

    const-string v21, "position_product_button"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v11, LX/0ux8;->LJIIIIZZ:Z

    if-nez v3, :cond_13

    const/16 v25, 0x1

    move-object/from16 v20, v20

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v3, v5, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0v6g;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/0v6g;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v25, 0x1

    move-object/from16 v20, v20

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    invoke-virtual/range {v20 .. v25}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v3, v5, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0v6g;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0v6g;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uzr;

    if-eqz v3, :cond_15

    iget-object v6, v3, LX/0uzr;->LIZ:Ljava/lang/String;

    iget-object v5, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v5, LX/0v6g;

    iget-object v4, v3, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v3, LX/0v9j;

    invoke-direct {v3, v12, v6, v4, v5}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v18, "component_sticker"

    const-string v21, "position_product_cover_bottom"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v18, "component_mask"

    const-string v21, "position_product_cover_mask"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v22

    move-object/from16 v17, v17

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    return-object v2

    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_19
    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    invoke-virtual/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LJ(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/LinkedHashMap;LX/0ux8;LX/0v9a;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_2
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0v6g;

    iget-object v1, v1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v0, LX/0v9j;

    invoke-direct {v0, p5, v3, v1, v2}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/LinkedHashMap;LX/0ux8;LX/0v9a;)Ljava/util/List;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "component_price"

    const/4 v12, 0x1

    move-object/from16 v11, p4

    move-object v9, p1

    move-object/from16 v7, p5

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "component_to_follow"

    invoke-virtual/range {v7 .. v12}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v11, LX/0ux8;->LJIIIIZZ:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "live_message_exclusive_price_promotion_status_change"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0uwS;->LIZ(LX/0ux8;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_0
    const-string v10, "component_selling_point"

    invoke-virtual/range {v7 .. v12}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    if-le v8, v0, :cond_7

    if-lez v0, :cond_a

    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v0, LX/0uzr;

    if-eqz v2, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v8, :cond_4

    const-string v4, ""

    :goto_3
    iget-object v3, v0, LX/0uzr;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0v6g;

    iget-object v1, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v0, LX/0v9j;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_4
    const-string v4, "position_product_info_third"

    goto :goto_3

    :cond_5
    const-string v4, "position_product_info_second"

    goto :goto_3

    :cond_6
    const-string v4, "position_product_info_first"

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    const-string v10, "component_promotion_label"

    invoke-virtual/range {v7 .. v12}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_a
    return-object v9
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final strategy()Ljava/lang/String;
    .locals 1

    const-string v0, "sea_live_1"

    return-object v0
.end method
