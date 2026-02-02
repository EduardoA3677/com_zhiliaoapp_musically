.class public final LX/0hkC;
.super LX/0hkE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hkE;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0hkG;

    invoke-interface {p1}, LX/0hkG;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;-><init>()V

    invoke-interface {p1}, LX/0hkG;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setOriginalMusicID(Ljava/lang/String;)V

    sget-object v0, LX/0hk1;->CLEAR:LX/0hk1;

    invoke-virtual {v0}, LX/0hk1;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setRetryScene(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-interface {p1}, LX/0hkG;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hkJ;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0hk1;->RETRY:LX/0hk1;

    invoke-virtual {v0}, LX/0hk1;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setRetryScene(I)V

    move-object v6, v4

    :cond_0
    const-string v3, "has no data for retry with this itemID"

    const/4 v2, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p2, v1, v3, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    move-object v4, v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->retryInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0hk1;->RETRY:LX/0hk1;

    invoke-virtual {v0}, LX/0hk1;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->setRetryScene(I)V

    const-class v0, LX/0hkF;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0hkF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hkF;->setCode(Ljava/lang/Number;)V

    invoke-interface {v1, v3}, LX/0hkF;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_0
.end method
