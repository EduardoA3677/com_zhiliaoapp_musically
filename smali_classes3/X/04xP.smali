.class public final LX/04xP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, LX/04n7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    return v9

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->getGlobalForbidGesture()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->getCoverLimitInfo()Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/02DG;

    invoke-direct {v0}, LX/02DG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GestureSafeHelper -> stickerArea: e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->getLimit()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/CoverLimitInfo;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v8

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/FeedStickerSafeRuleInfo;->getForbidGestureList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;->getStickerType()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/gesturesafe/ForbidGestureInfo;->getForbidGesture()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v8

    :cond_7
    return v9
.end method
