.class public final LX/0anZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const-string v0, "im_live_reaction_mvp"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0asx;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/0amy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x70b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x711

    if-eq v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_6
    return v2
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 8

    invoke-static {p0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0baV;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method
