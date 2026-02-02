.class public final LX/0mLr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v2, "tt_prop_id"

    const-string v1, "tt_prop"

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0T9O;
    .locals 36

    new-instance v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->coverUrl:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->coverUrl:Ljava/lang/String;

    const-string v13, ""

    if-nez v0, :cond_0

    move-object v0, v13

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget v1, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->CAPCUT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->name:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v13

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>()V

    const/4 v6, 0x0

    const/16 v32, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_id:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_parent_type:I

    move/from16 v35, v0

    iget v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_consumer_type:I

    move/from16 v34, v0

    iget v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->asset_type:I

    move/from16 v33, v0

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->author:Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->file:Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->cover:Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    iget-object v5, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->icon:Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    iget-object v4, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->business_extra:Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    iget-object v3, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->tags:Ljava/util/List;

    iget-object v2, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->extra:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->version:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->creatorSearchInfo:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object v15, v7

    move-object/from16 v16, p0

    move/from16 v17, v35

    move/from16 v18, v34

    move/from16 v19, v33

    invoke-virtual/range {v15 .. v31}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_id(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_parent_type(I)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_type(I)V

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->AUTOCUT_INSERT_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_consumer_type(I)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v6, v6, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setFile(Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setTitle(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v13, v13, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setIcon(Lcom/ss/android/ugc/effectmanager/effect/model/Icon;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setMusic_id(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setMusic_url(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->setMusic_post_unavailable(Z)V

    new-instance v1, LX/0mLt;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, LX/0mLt;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    new-instance v25, LX/0T9O;

    const/16 v31, 0x0

    const/16 p0, 0x3c0

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move/from16 v35, v31

    invoke-direct/range {v25 .. v36}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    return-object v25

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v13

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AIGT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AUTOCUT_AI_TEMPLATE_V2:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Landroid/content/Context;Ljava/lang/String;)LX/0T9O;
    .locals 87

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0Sek;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v2, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->localThumbPath:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "studio_mix_material_anr_fix_opt"

    invoke-static {v5, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v5, LX/0XgT;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-direct {v5, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_2
    sget-object v79, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-object/from16 v5, p1

    if-eqz v5, :cond_3

    const v4, 0x7f1261d6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v80

    if-nez v80, :cond_4

    :cond_3
    move-object/from16 v80, v2

    :cond_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v63

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->SOUND_SYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v66

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->SOUNDSYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v64

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->SOUND_SYNC:Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetConsumerType;->getValue()I

    move-result v65

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v67

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->musicName:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    invoke-direct {v5, v2, v10, v10, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;Ljava/lang/Long;)V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    invoke-direct {v4, v10, v10, v10, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v7, v10, v10, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    invoke-direct {v2, v7, v10, v10, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    const/16 v78, 0x0

    const-string v14, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v28, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v48, ""

    const-string v49, ""

    const-string v62, ""

    const/16 v50, 0x0

    sget-object v60, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move/from16 v58, v50

    move-object/from16 v59, v10

    move-object/from16 v61, v10

    invoke-direct/range {v9 .. v62}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/DynamicCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/ugc/effectplatform/model/DiffEffect;Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    sget-object v75, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const-string v76, ""

    const-string v77, ""

    move-object/from16 v62, v10

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v73, v2

    move-object/from16 v74, v9

    invoke-direct/range {v62 .. v78}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Author;Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Icon;Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, LX/0mLs;

    invoke-direct {v3, v1}, LX/0mLs;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, LX/0mLs;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_7
    new-instance v78, LX/0T9O;

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 p2, 0x3c0

    move-object/from16 v82, v10

    move-object/from16 v86, v85

    move-object/from16 p0, v85

    move/from16 p1, v84

    move-object/from16 v81, v0

    move-object/from16 v83, v3

    invoke-direct/range {v78 .. v89}, LX/0T9O;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0mLw;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;ZI)V

    return-object v78

    :cond_8
    move-object v6, v10

    goto/16 :goto_4

    :cond_9
    move-object v7, v10

    goto/16 :goto_3

    :cond_a
    move-object v2, v10

    goto/16 :goto_2

    :cond_b
    move-object v7, v10

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPGC:Z

    const/4 v5, 0x0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0Sek;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :goto_5
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPGC:Z

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0Sek;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0, v5}, LX/0uHL;->LIZJ(ZZZ)LX/0uHN;

    move-result-object v1

    sget-object v0, LX/0uHN;->USE_PGC:LX/0uHN;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/0TMO;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v10

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_0

    :cond_11
    move-object v0, v10

    goto/16 :goto_0
.end method
