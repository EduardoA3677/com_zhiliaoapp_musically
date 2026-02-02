.class public final LX/088p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;
    .locals 3

    const-string v1, "s:send_response_check_msg"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->lD()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    move-object p0, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->toSystemContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v1, "ext"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    return-object v0

    :cond_2
    const-string v1, "notice"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgType()I

    move-result v1

    const/16 v0, 0x3fe

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getMsgContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v0, "minor_protection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "age_protection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
