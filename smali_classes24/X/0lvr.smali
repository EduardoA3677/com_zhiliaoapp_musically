.class public final LX/0lvr;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lvr;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lvr;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lvr;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lvr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, LX/0lyF;

    const/16 v1, 0x2717

    invoke-direct {v3, v1}, LX/0lyF;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v1, 0xc2

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvr;LX/0lyF;I)V

    invoke-virtual {v0, v2}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    move-object v1, v1

    move-object v2, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    move/from16 v12, v26

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/0lvr;->LIZ:LX/0m1N;

    iget-object v4, v5, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/0lvr;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0lwk;->LJIILL(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    :try_start_0
    iget-object v3, v0, LX/0lvr;->LIZ:LX/0m1N;

    iget-object v3, v3, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/0m07;->LIZ:LX/0lw7;

    const-class v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    invoke-interface {v4, v5, v3}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    if-eqz v5, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->checkValued()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0lvr;->LIZ:LX/0m1N;

    iget-object v8, v3, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, LX/0lyr;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v12, v0, LX/0lvr;->LIZIZ:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v4

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v18

    move-object v2, v13

    move-object v3, v13

    move-object v6, v13

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v21, v13

    move/from16 v22, v26

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v1, 0xc5

    invoke-direct {v2, v0, v11, v1}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvr;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;I)V

    invoke-virtual {v0, v2}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setAll_category_effects(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCategory_list()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->checkValued()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getEffects()Ljava/util/List;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags_updated_at()Ljava/lang/String;

    move-result-object v24

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v2

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v27}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setCollection_effect(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->is_default()Z

    move-result v3

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->set_default(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setCategory_responses(Ljava/util/List;)V

    iget-object v2, v0, LX/0lvr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setPanel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setPanel_model(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V

    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v2, 0xc5

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvr;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;I)V

    invoke-virtual {v0, v3}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v5

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Json Parse Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "FetchDownloadedEffectListTask"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v3, LX/0lyF;

    const/16 v1, 0x2714

    invoke-direct {v3, v1}, LX/0lyF;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v1, 0xc2

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvr;LX/0lyF;I)V

    invoke-virtual {v0, v2}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lvr;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
