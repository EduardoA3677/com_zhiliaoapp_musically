.class public final LX/0jOR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LX/0jOR;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "link_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v6
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "business_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0jOR;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->shareType:I

    invoke-static {v0}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0JJo;->getFollowFrom()I

    move-result v6

    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const-string v4, ""

    :cond_1
    if-eqz v5, :cond_2

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->linkId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->itemId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_link_share_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;->type:Ljava/lang/String;

    const-string v0, "video_sharer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "link_sharer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
