.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/inline/CommonRouterInlineAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F50(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0b3L;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0b3L;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/0b3L;->LIZLLL(LX/0i9W;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-static {p5, v1, v0, v2}, LX/07hn;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v2

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v4, "chat"

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/087q;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final b30(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
