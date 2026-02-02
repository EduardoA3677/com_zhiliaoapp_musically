.class public final LX/0lvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lvn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lvn;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0lvn;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;
    .locals 27

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v5, 0x0

    const/16 v17, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v21, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v14, v5

    move v15, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0lvn;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setPanel(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setVersion(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setAll_category_effects(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCollection_list(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setUrl_prefix(Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCategory_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCategory_list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v13, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-object v9, v13

    const-string v14, ""

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move/from16 v25, v3

    move-object/from16 v26, v17

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setIcon_normal_url(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setIcon_selected_url(Ljava/lang/String;)V

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "BuildEffectChannelResponse"

    const-string v4, "categoryModel is null"

    invoke-static {v10, v4}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotal_effects(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTags(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags_updated_at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTags_update_time(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setCollection_effect(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->is_default()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->set_default(Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategory_responses(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v3

    if-ne v3, v6, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setChild_effects(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setPanel_model(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getFront_effect_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setFront_effect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getRear_effect_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setRear_effect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-boolean v1, v5, LX/0lvn;->LIZJ:Z

    if-nez v1, :cond_f

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v4, v5, LX/0lvn;->LIZIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0lvn;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, LX/0lvn;->LIZIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0lvn;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_8
.end method
