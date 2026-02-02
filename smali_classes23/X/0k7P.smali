.class public final LX/0k7P;
.super LX/0k7M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k7M;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0k7O;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-interface {p1}, LX/0k7O;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0k7O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dKO;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0k7O;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0k7O;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0k9k;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, LX/0k7L;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0k7L;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0k7L;->setCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "context is null"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
