.class public final LX/0T7Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectSelectionStr(ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_selected_from"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_entrance_position"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_index"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectIndexStr(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Sip;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_list"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x2c

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {v2}, LX/0SfH;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v0, "prop_list"

    invoke-virtual {p1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getPropSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {v2}, LX/0SfH;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "prop_selected_from"

    invoke-virtual {p1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->timeEffect:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0aWA;)LX/0T7a;
    .locals 1

    iget-object v0, p0, LX/0aWA;->LIZJ:LX/0T7c;

    if-eqz v0, :cond_2

    sget-object p0, LX/0T7b;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0T7a;->CLICK:LX/0T7a;

    return-object v0

    :cond_0
    sget-object v0, LX/0T7a;->AUTO_SHOW:LX/0T7a;

    return-object v0

    :cond_1
    sget-object v0, LX/0T7a;->PAGE_SWIPE:LX/0T7a;

    return-object v0

    :cond_2
    sget-object v0, LX/0T7a;->UNKNOWN:LX/0T7a;

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetConsumerType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->SOUND_SYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    if-ne v2, v0, :cond_b

    sget-object v0, LX/0HMQ;->SOUND_SYNC_TEMPLATE:LX/0HMQ;

    invoke-virtual {v0}, LX/0HMQ;->getValue()I

    move-result v7

    :goto_0
    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0T9O;->LJI:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "edit_page_mix_material"

    :cond_1
    const/4 v12, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const-string v8, ""

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/0T9O;->LJFF:Z

    if-nez v0, :cond_2

    move-object v4, v8

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, LX/0T7b;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_group_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v8

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAnchor_name()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0T9O;->LJFF:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAsset_from()Ljava/lang/Integer;

    move-result-object v12

    :cond_7
    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v2

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->CLIENT_INSERT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetFrom;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    move-object v1, v12

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->EDIT_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0HMQ;->EFFECT_MUSIC_TEMPLATE:LX/0HMQ;

    invoke-virtual {v0}, LX/0HMQ;->getValue()I

    move-result v7

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0HMQ;->EFFECT_TEMPLATE:LX/0HMQ;

    invoke-virtual {v0}, LX/0HMQ;->getValue()I

    move-result v7

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v7

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
