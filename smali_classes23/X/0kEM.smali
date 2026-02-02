.class public final LX/0kEM;
.super LX/0kEI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kEI;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0kEL;

    invoke-interface {p1}, LX/0kEL;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    const/4 v0, 0x6

    invoke-static {p2, v1, v6, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0kEL;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0kEL;->getParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1}, LX/0kEL;->getTimestamp()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v1, v3

    invoke-interface {p1}, LX/0kEL;->isSticky()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_3

    const-class v0, LX/023I;

    invoke-interface {v3, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/023I;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/023I;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3
    invoke-interface {p1}, LX/0kEL;->isSticky()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_5

    const-class v0, LX/023I;

    invoke-interface {v3, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/023I;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/023I;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    new-instance v3, LX/0wA2;

    invoke-direct {v3, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, v5}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    iput-boolean v7, v0, LX/05tf;->LLILLIZIL:Z

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const-class v0, LX/0kEJ;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
.end method
