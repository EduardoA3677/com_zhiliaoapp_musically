.class public final LX/0ygE;
.super LX/0ygG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ygG;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0ygD;

    invoke-interface {p1}, LX/0ygD;->getCameraOnly()Z

    move-result v4

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zoW;->LJIIJJI:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v0, LX/0ygF;

    invoke-direct {v0, p2}, LX/0ygF;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v2, v1, v4, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;->scanCode(LX/0K1s;ZLX/0ygc;)V

    return-void

    :cond_0
    const-string v2, "openDepend not implemented in host"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
