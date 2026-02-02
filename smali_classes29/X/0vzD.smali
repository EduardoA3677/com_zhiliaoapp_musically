.class public final LX/0vzD;
.super LX/0vzE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vzE;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0vzF;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0vzF;->getBcm()Ljava/util/Map;

    move-result-object v1

    const-string v0, "bcm"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clear_old_value"

    invoke-interface {p1}, LX/0vzF;->getClearOldValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0vzB;->setBcmParamsJSB(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;

    move-result-object v1

    iget-boolean v0, v1, LX/0vzA;->LIZ:Z

    if-eqz v0, :cond_2

    const-class v1, LX/0vzH;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0vzA;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "unknown reason"

    :cond_3
    invoke-static {p2, v2, v0, v4, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    const-string v0, "view is null"

    invoke-static {p2, v2, v0, v4, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v6, LX/0vzG;

    invoke-direct {v6}, LX/0vzG;-><init>()V

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v1, 0x7e9

    move-object v4, v3

    invoke-interface/range {v0 .. v6}, LX/0vyw;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
