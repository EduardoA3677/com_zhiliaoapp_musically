.class public final LX/0vsi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    sget-object v0, LX/0vsl;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vsv;

    invoke-interface {v0}, LX/0vsv;->model()[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getMergeModel()Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/16 v12, 0xa

    invoke-static {v6, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0vsl;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vsv;

    invoke-interface {v0}, LX/0vsv;->model()[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getMergeModel()Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v4, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getImages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v1, v13}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getMergeModel()Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;->isNotEmpty()Z

    move-result v0

    if-ne v0, v13, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getMergeModel()Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;->getPriority()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getMergeModel()Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;->getDelayMs()Ljava/lang/Long;

    move-result-object v25

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->path:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->limit:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->rgb565:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->scene:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->native:Z

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->width:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->height:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowWidth:Ljava/lang/Double;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->lowHeight:Ljava/lang/Double;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highWidth:Ljava/lang/Double;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->highHeight:Ljava/lang/Double;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->diskCacheName:Ljava/lang/String;

    move/from16 v23, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-virtual/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->api:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->pageName:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->btmCode:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->isWebViewResource:Ljava/lang/Integer;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->mergeModel:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceMergeModel;)Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-static {v6}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
