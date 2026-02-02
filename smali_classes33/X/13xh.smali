.class public final LX/13xh;
.super LX/13xe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13xe;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/13xi;

    invoke-interface {p1}, LX/13xi;->getContainerID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/13xi;->getAnimated()Z

    move-result v3

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoW;->LJI:LX/0wBE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0, p3, v4, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    :cond_0
    const-class v0, LX/13xf;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
