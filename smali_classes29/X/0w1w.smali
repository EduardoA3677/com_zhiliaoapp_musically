.class public final LX/0w1w;
.super LX/0w1x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w1x;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    move-object v0, p1

    check-cast v0, LX/0w1y;

    invoke-interface {v0}, LX/0w1y;->getBtm()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0w3B;

    invoke-direct {v1, v2}, LX/0w3B;-><init>(Ljava/lang/String;)V

    const-string v0, "FE_registerBtmPage"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v8, p0

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x4

    const/4 v11, 0x0

    const-string v5, "btm="

    const/4 v9, 0x0

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0WUR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v6, v2, v1}, LX/0w1B;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/0w2a;

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0, v9, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v6

    new-instance v12, LX/0w29;

    invoke-direct {v12, v2}, LX/0w29;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    const/4 v11, 0x0

    const/16 v7, 0x7e9

    move-object v10, v9

    invoke-interface/range {v6 .. v12}, LX/0vyw;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", register failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0, v9, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v6

    new-instance v12, LX/0w28;

    invoke-direct {v12, v2}, LX/0w28;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    const/16 v7, 0x7e8

    move-object v9, v9

    move-object v10, v9

    invoke-interface/range {v6 .. v12}, LX/0vyw;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
