.class public final LX/0pwh;
.super LX/0pwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    const-string v5, ""

    check-cast p1, LX/0pwj;

    const-class v0, LX/0pwk;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0pwk;

    sget-object v2, LX/03Lj;->LIZ:LX/03Lj;

    invoke-interface {p1}, LX/0pwj;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0pwj;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/03Lj;->LJI(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v2, LX/0Wr4;->LIZ:LX/0Wr4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0pwk;->setResponse(Ljava/lang/Object;)V

    invoke-interface {p2, v3, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
