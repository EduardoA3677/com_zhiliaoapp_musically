.class public final LX/100d;
.super LX/100f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/100f;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/100e;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-interface {p1}, LX/100e;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    sget-object v2, LX/100k;->LIZ:LX/100k;

    invoke-interface {p1}, LX/100e;->getSsrCacheKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/100c;->SYSTEM_INFO:LX/100c;

    invoke-interface {p1}, LX/100e;->getSsrRequestBody()LX/100W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/100W;->getSystemInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/100c;->INIT_DATA:LX/100c;

    invoke-interface {p1}, LX/100e;->getSsrRequestBody()LX/100W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/100W;->getInitData()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/100c;->GLOBAL_PROPS:LX/100c;

    invoke-interface {p1}, LX/100e;->getSsrRequestBody()LX/100W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/100W;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/100e;->getRequestStrategy()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v9

    invoke-interface {p1}, LX/100e;->getSsrCacheTimeout()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/100k;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILX/0Wy4;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;J)V

    const-class v0, LX/100h;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    const-string v2, "context is null"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
