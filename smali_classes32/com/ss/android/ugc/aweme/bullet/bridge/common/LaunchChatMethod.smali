.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "launchChat"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 10

    move-object v5, p0

    iget-object v1, v5, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    const-string v0, "nick_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSignature(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFake(Z)V

    const-string v0, "is_author_service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "message"

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    move-object v9, p2

    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, Landroid/app/Activity;

    new-instance v4, LX/11ho;

    invoke-direct/range {v4 .. v9}, LX/11ho;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILX/0VQJ;)V

    const-string v0, "click_chat_button"

    invoke-static {v1, v3, v0, v2, v4}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;->jump2Chat(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "open chat fail"

    invoke-interface {v9, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final jump2Chat(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
