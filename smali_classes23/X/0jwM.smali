.class public final LX/0jwM;
.super LX/0jwN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jwN;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0jwO;

    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "bridge context is empty"

    invoke-static {p2, v3, v0, v5, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0jwO;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "empty callback id when trigger responsive event"

    invoke-static {p2, v3, v0, v5, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    const-class v0, LX/0aZq;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aZq;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v4, :cond_2

    invoke-interface {p1}, LX/0jwO;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0jwO;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, LX/0jwO;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0jwO;->getCode()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->Jg(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-class v1, LX/0jwP;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v4

    invoke-interface {p1}, LX/0jwO;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0jwO;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, LX/0jwO;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0jwO;->getCode()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0, v3, v1, v2}, LX/0aZK;->Jg(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, LX/0jwP;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    sget-object v2, LX/0qKq;->ERR_PDP_CROSS_MODULE_COMMUNICATION_ERROR:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lack region context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v5}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2, v3, v0, v5, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
