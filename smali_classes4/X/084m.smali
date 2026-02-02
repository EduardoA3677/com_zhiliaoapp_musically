.class public final LX/084m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 8

    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-nez v0, :cond_8

    :cond_0
    invoke-static {p0}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p0, 0x1

    if-ltz p0, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getAction()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setLink(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setExtra(Ljava/util/Map;)V

    aput-object v2, v6, p0

    move p0, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->getFakeContent()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->toSystemContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    return-object v0

    :cond_8
    return-object v0
.end method
