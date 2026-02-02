.class public final LX/111E;
.super LX/111G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/111G;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoW;->LJIIIZ:LX/0Vz7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0}, LX/0Vz7;->LIZ(LX/0K1s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/111F;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/111F;

    invoke-interface {v0, v2}, LX/111F;->setContainerID(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "getContainerID not implemented in ContainerDepend"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
