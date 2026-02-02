.class public final Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final buildUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final canDuetVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->commerceVideoTypeAllowDuetReact(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final canShare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final canShareToStory(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareStoryStatus:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final canStitchVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->commerceVideoTypeAllowDuetReact(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final canUseUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forceUseUniqueId:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final commerceVideoTypeAllowDuetReact(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final containC2PA(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->c2paInfo:Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->c2paInfo:Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final firstIsGreenScreenAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchors:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public static final getAnalyticsEntranceStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCreatorAnalytics()Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CreatorAnalytics;->getCreatorAnalyticsEntranceStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->SHOW_ENTRANCE_WITH_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DISABLED_ENTRANCE_WITH_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->SHOW_ENTRANCE_WITHOUT_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DEFAULT_FALLBACK:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    return-object v0
.end method

.method public static final getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getCoverMentionedUserInfos(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/mention/CoverMentionedUserStruct;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;->getCoverMentionedUserInfos()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCoverNotice(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->coverNotice:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final getEllipsizeDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getFoldedHashTagDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public static final getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final getForwardGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMultiForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->preForwardId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final getForwardUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public static final getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    if-nez v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_1

    const-string v0, "text"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    return-object v0

    :cond_1
    const/16 v0, 0x96

    const-string v2, "photo"

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTikTokStory:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mAnimatedImageInfo:Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;->isLivePhoto()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "story"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ad"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->genreType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getGiphyGifIds(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static final getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->insightsEligibilityStatus:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->CONTROL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_NEW:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->NOT_AVAILABLE_TTL:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->AVAILABLE:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    return-object v0
.end method

.method public static final getIsUserInVideoMention(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoMentionInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/mention/VideoMentionInfoStruct;->isMentioned()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getLayoutMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->layoutInfo:Lcom/ss/android/ugc/aweme/feed/model/LayoutInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/LayoutInfo;->getLayoutMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfo:Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->surveyInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final getMetainfos(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->standardComponentInfo:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getMetaInfoContainer()Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoContainerStruct;->getMetaInfos()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMixId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final getMusicDspStartAndEndTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x97

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getChorusInfo()Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getChorusInfo()Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v4

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v6

    const-wide/32 v1, 0xea60

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const v2, 0xea60

    :goto_3
    int-to-long v6, v2

    add-long/2addr v6, v4

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    new-instance v2, Landroid/util/Pair;

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x7530

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final getNeedPreloadAdLink(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adLinkType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cachedLiveRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->init()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->getOcrLocation()Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final getProcessedDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPromotion(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getPromotions(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;

    return-object v0
.end method

.method public static final getPromotions(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    goto :goto_2

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    return-object v0
.end method

.method public static final getRawAdPlayNodeTrackUrlList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdNodeTrackUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AdNodeTrackUrl;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/AdNodeTrackUrl;->percent:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/AdNodeTrackUrl;->urlList:Ljava/util/List;

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    return-object p0
.end method

.method public static final getRecReasonsEntry(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->recReasonsStruct:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getRepostFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getRepostFromUserId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getReviewDetailUrl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewDetailUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewStatus()I

    move-result p0

    return p0
.end method

.method public static final getScenarioList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Scenario;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getScenarioList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static final getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    return-object v0
.end method

.method public static final getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public static final getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->createStruct(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    return-object v0
.end method

.method public static final getVideoDetailNotice(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNotice:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getVideoDetailNoticeBottom(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewResult:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->videoDetailNoticeBottom:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final hasPromotion(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getPromotion(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasStickerID(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->stickerIDs:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAdFiled(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSoftAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isAwemeFromXiGua(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->externalType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final isCard(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    const/16 v0, 0x69

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->collectStatus:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCommentPostVideo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->commentPostInfo:Lcom/ss/android/ugc/aweme/feed/model/CommentPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPostInfo;->isVisible()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFakeLoadingPage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x14c

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isGreenScreenSticker(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->greenScreen:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final isHotSearchAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getSentence()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isHotVideoAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getVideoRank()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getVideoRankVV()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isInReviewing(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isInReviewing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isLiveNoDeduplicate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->deduplicationType:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isLiveNoDeduplicateClient(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveNoDeduplicationClient:Z

    :cond_1
    return v1
.end method

.method public static final isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_MUSIC:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageItemType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_TEMPLATE:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isMixAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isMultiForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, LX/0VtS;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final isOfflineVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOfflineVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/offlinevideo/OfflineVideoInfo;->isOfflineVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final isOnThisDayVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isOnThisDay:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x96

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isPrivateV2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isProhibitedAndShouldTell(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibitedAndShouldTell()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPseudoAd()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final isPublic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isReviewed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isReviewed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isSearchPreciseAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSearchPreciseAd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isSelfSee()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->share2StoryStruct:Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/ShareToStoryStruct;->isVisible()I

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static final isSupportGameChallenge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isTop:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final isUserPost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeType:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->adAwemeSource:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final putCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final removeCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->customPayloads:Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final resetSessionData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    return-void
.end method

.method public static final setDetailPageVideoTag(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->detailPageVideoTag:I

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    goto :goto_0
.end method

.method public static final setEllipsizeDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final setNewLiveRoomDataStr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    :cond_0
    return-void
.end method

.method public static final setPb2AwemeMillis(Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPb2AwemeMillis(J)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->longVideos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPb2AwemeMillis(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setScenarioList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Scenario;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/HighQualityBoostInfo;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->setCustomBizInfo(Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->contentModel:Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->setScenarioList(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final shouldShowReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->shouldShowReviewStatus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final updateAwemeShareToStoryStatusWhenDeleted(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareStoryStatus:I

    return-void
.end method

.method public static final updateAwemeShareToStoryStatusWhenShared(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->shareStoryStatus:I

    return-void
.end method

.method public static final withFakeUser(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
