.class public final LX/14Qx;
.super LX/14Qz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Qz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/14Qy;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    const-class v0, LX/0WoW;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WoW;

    if-eqz v8, :cond_5

    invoke-interface {p1}, LX/14Qy;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/14Qy;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1}, LX/14Qy;->getProtocols()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v1, LX/0zF2;

    invoke-direct {v1, v6, v0, v2}, LX/0zF2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v9, LX/14Qs;

    invoke-direct {v9, v8}, LX/14Qs;-><init>(LX/0WoW;)V

    sget-object v0, LX/14Qr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Qr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/14R6;

    invoke-direct {v6, v10, v1}, LX/14R6;-><init>(Landroid/content/Context;LX/0zF2;)V

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/14RD;

    invoke-direct {v0, v6}, LX/14RD;-><init>(LX/14R6;)V

    invoke-static {v0}, LX/14RG;->LIZ(LX/14RD;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, LX/14R1;

    invoke-direct {v0, v1}, LX/14R1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    iput-object v0, v6, LX/14R6;->LJFF:LX/14R1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/14Qv;

    invoke-direct {v0, v8, v7, v2, v9}, LX/14Qv;-><init>(LX/14Qr;Ljava/lang/String;Ljava/lang/String;LX/14Qs;)V

    iput-object v0, v6, LX/14R4;->LIZJ:LX/14R8;

    sget-object v1, LX/14Qr;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v1

    invoke-virtual {v6}, LX/14R4;->LJ()V

    if-eqz v2, :cond_4

    const-class v0, LX/14R0;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14R0;

    invoke-interface {v0, v2}, LX/14R0;->setSocketTaskID(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :cond_4
    const-string v0, "can not get the socketTaskID"

    invoke-static {p2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    const-string v0, "JsEventDelegate not provided in host"

    invoke-static {p2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    const-string v0, "ContainerID not provided in host"

    invoke-static {p2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_7
    const-string v0, "Context not provided in host"

    invoke-static {p2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
