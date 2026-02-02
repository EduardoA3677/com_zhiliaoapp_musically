.class public final LX/0jxH;
.super LX/0jxI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jxI;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0jxJ;

    invoke-static {p0}, LX/0jv6;->LIZIZ(LX/0Wrn;)V

    sget-object v0, LX/0jv5;->LIZ:LX/0jv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0jv5;->LIZIZ:[LX/06dB;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v7, v6, v1

    instance-of v0, v7, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    instance-of v0, v7, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    invoke-interface {p1}, LX/0jxJ;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jxK;

    invoke-interface {v0}, LX/0jxK;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0jxK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/0jxJ;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, LX/0jxL;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PnS JSBridge Kit not initialized."

    invoke-static {p2, v2, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p0, v2, v0}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method
