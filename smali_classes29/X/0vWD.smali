.class public final LX/0vWD;
.super LX/0vWC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vWC;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/0vWF;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v2

    invoke-interface {p1}, LX/0vWF;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0vWF;->getPanelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0UN4;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/0vWE;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0vWE;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vWE;->setCode(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0vWE;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "is not using"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
