.class public final Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z
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

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "no params found"

    invoke-interface {p2, v2, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    const-string v0, "nick_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSignature(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFake(Z)V

    const-string v0, "is_author_service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "message"

    const/16 v4, 0xc

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    new-instance v1, LX/11hn;

    invoke-direct {v1, p0, v6, v4, p2}, LX/11hn;-><init>(Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILX/0ViV;)V

    const-string v0, "click_chat_button"

    invoke-static {v3, v5, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, ""

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v4}, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_5

    const-string v0, "open chat fail"

    invoke-interface {p2, v2, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
