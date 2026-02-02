.class public final LX/0jwL;
.super LX/0jwI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jwI;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0jwK;

    invoke-interface {p1}, LX/0jwK;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v0, "empty event name"

    invoke-static {p2, v5, v0, v9, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-nez v3, :cond_2

    const-string v0, "bridge context is empty"

    invoke-static {p2, v5, v0, v9, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const-class v0, LX/0aZq;

    invoke-interface {v3, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aZq;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v3, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v5, :cond_3

    invoke-interface {p1}, LX/0jwK;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0jwK;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->j90(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZq;)V

    :cond_3
    const-class v2, LX/0jwH;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v2, v9}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jwH;

    invoke-interface {v2, v1}, LX/0jwH;->setCode(Ljava/lang/Number;)V

    const-string v1, "success"

    invoke-interface {v2, v1}, LX/0jwH;->setMsg(Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jwH;->setData(Ljava/util/Map;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    new-instance v6, LX/0aZA;

    invoke-interface {p1}, LX/0jwK;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0jwK;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1}, LX/0jwK;->getPerfParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, LX/0aZA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-interface {v2, v3, v6}, LX/0aZK;->LIZLLL(Ljava/lang/Object;LX/0aZA;)V

    const-class v2, LX/0jwH;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    sget-object v2, LX/0qKq;->ERR_PDP_CROSS_MODULE_COMMUNICATION_ERROR:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lack region context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v9}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2, v5, v0, v9, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
