.class public final LX/0wDB;
.super LX/0wDE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wDE;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0zoW;->LJIIJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-class v0, LX/0wDD;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0wDD;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0wDD;->setHasLoggedIn(Ljava/lang/Boolean;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0wDD;->setLogin(Ljava/lang/Boolean;)V

    const-class v0, LX/0wDC;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/0wDC;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v4, v0}, LX/0wDC;->setUserID(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v4, v0}, LX/0wDC;->setSecUserID(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v4, v0}, LX/0wDC;->setUniqueID(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v4, v0}, LX/0wDC;->setNickname(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v4, v0}, LX/0wDC;->setAvatarURL(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$UserModelExt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-interface {v4, v0}, LX/0wDC;->setShortID(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wDC;->setHasBoundPhone(Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0wDC;->getHasBoundPhone()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wDC;->setBoundPhone(Ljava/lang/Boolean;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getBoundEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wDC;->setBoundEmail(Ljava/lang/Boolean;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->isCurUserOrgAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wDC;->setOrgAccount(Ljava/lang/Boolean;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->isOrgAccConvInterPeriod()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wDC;->setOrgAccountConvInterPeriod(Ljava/lang/Boolean;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->getBoundThirdPartyPlatforms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-interface {v4, v2}, LX/0wDC;->setBoundThirdPartyPlatforms(Ljava/util/List;)V

    :cond_d
    invoke-interface {v5, v4}, LX/0wDD;->setUserInfo(LX/0wDC;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v6, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "hostUserDepend is null"

    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
