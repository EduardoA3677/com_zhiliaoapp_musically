.class public final LX/0yVH;
.super LX/0yVJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yVJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0yVI;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-class v1, LX/0yVN;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0yVN;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yVN;->setResCode(Ljava/lang/Number;)V

    const-string v0, "Unable to check, null context"

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0yVI;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/0yVI;->getCardLast4()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/0yVI;->getCardName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/0yVI;->getCardId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0yVI;->getTokenServiceProvider()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0yVI;->getCardNetwork()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0yVI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0yVI;->getWuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0yVI;->getOneTimeToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0yVI;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "//pipo/googlepay"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "KEY_SESSION_ID"

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_CARD_LAST_4"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_CARD_NAME"

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_CARD_ID"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_TOKEN_SERVICE_PROVIDER"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_CARD_NETWORK"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_HOST"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_WUID"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_ONE_TIME_TOKEN"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_MERCHANT_ID"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0yVG;

    invoke-direct {v1, v3, p2}, LX/0yVG;-><init>(LX/0yVN;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yVN;->setResCode(Ljava/lang/Number;)V

    const-string v0, "Missing required parameters"

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
