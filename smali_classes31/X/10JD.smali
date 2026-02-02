.class public final LX/10JD;
.super LX/10JF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10JF;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const-string v0, "hostContextDepend not implemented"

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/10JE;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/10JE;

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10JE;->setUseBOE(Ljava/lang/Boolean;)V

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10JE;->setUsePPE(Ljava/lang/Boolean;)V

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10JE;->setBoeChannel(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10JE;->setPpeChannel(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "x.getDebugInfo is not allowed in non-debuggable env"

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
