.class public final LX/08G9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)I
    .locals 5

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {v4, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70d

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "a:typing_reco_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "a:sticker_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sticker_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStickerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/16 v1, 0x70d

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v1, "a:sticker_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v0
.end method
