.class public final LX/0Pqq;
.super LX/0Pqs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Pqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0Pqr;

    invoke-interface {p1}, LX/0Pqr;->getServiceId()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1}, LX/0Pqr;->getMethodId()Ljava/lang/Number;

    move-result-object v0

    sget-object v2, LX/04iZ;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/04iZ;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v4, LX/0PjV;

    invoke-direct {v4, p1}, LX/0PjV;-><init>(LX/0Pqr;)V

    invoke-interface {p1}, LX/0Pqr;->getServiceId()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1}, LX/0Pqr;->getMethodId()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v1, v0}, LX/04iZ;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-interface {p1}, LX/0Pqr;->getServiceId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0Pqr;->getMethodId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/0zfl;->LJI(IILX/0quJ;)V

    const-class v1, LX/0Pqt;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Success"

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v1, LX/0Pqt;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    const-string v2, "Fail, you have already subscribed the same frontier msg"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
