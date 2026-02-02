.class public final LX/16gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;->getFeature_list()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feature_list"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;->getFeature_list()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feature_codes"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol_version"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;->getProtocol_version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;->getCreation_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getPanelKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "panel_key"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getMediaCount()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "media_count"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getSumDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "sum_duration"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getFromAssetList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "from_asset_list"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getNeedRecommend()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_recommend"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getRecommendKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "recommend_key"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getShowFilterReason()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "show_filtered_reason"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getRecommendReqId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "recommend_req_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getContentSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getZipUri()Ljava/lang/String;

    move-result-object v0

    const-string v4, "zip_uri"

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getAllowPugc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "allow_pugc"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getEntrancePage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "entrance_page"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getReuseMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "reuse_music_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getNewPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "new_path"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getUploadFramesResultProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v3, "rec_config"

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getRecConfig()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getFilterAssetTypeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "filter_asset_type_list"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "default_category_key"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getWithoutAssetList()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "without_asset_list"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "scene"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asset_rec_feed_features"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getRecFeedFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getPreCompute()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pre_compute"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getEnablePreloading()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_preloading"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v1, "media_info_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getAllMediaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
