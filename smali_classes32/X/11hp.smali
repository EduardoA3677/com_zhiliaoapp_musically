.class public final LX/11hp;
.super LX/11hw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11hw;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/11hu;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object v6, p0

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCY;

    if-eqz v1, :cond_5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-interface {p1}, LX/11hu;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-interface {p1}, LX/11hu;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    invoke-interface {p1}, LX/11hu;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSignature(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFake(Z)V

    invoke-interface {p1}, LX/11hu;->isAuthorService()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "message"

    const/16 v9, 0xc

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object v10, p2

    if-nez v0, :cond_7

    if-eqz v7, :cond_3

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    new-instance v5, LX/11hq;

    invoke-direct/range {v5 .. v10}, LX/11hq;-><init>(LX/11hp;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const-string v0, "click_chat_button"

    invoke-static {v1, v3, v0, v2, v5}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v7, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-static {v7, v8, v9}, LX/11hp;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v1, LX/11hx;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v10, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "open chat fail"

    const/4 v0, 0x4

    invoke-static {v10, v5, v1, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
