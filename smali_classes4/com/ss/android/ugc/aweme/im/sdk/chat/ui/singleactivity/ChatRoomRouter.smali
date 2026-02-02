.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRoomRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "key_enter_chat_params"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
