.class public final LX/0vqg;
.super LX/0vqh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_4

    const-class v0, LX/022v;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/022v;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0vqh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/022v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    :goto_0
    const-class v2, LX/0vqi;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0vqi;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;->getAPIParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    invoke-interface {v2, v1}, LX/0vqi;->setApiParams(Ljava/lang/Object;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
