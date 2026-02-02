.class public final LX/03lZ;
.super LX/03lW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03lW;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/03lY;

    invoke-interface {p1}, LX/03lY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "empty event name"

    invoke-static {p2, v6, v0, v5, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-nez v1, :cond_2

    const-string v0, "bridge context is empty"

    invoke-static {p2, v6, v0, v5, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const-class v0, LX/0aZq;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aZq;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/03lY;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/03lY;->getData()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/03lR;

    invoke-direct {v0, p2, p0}, LX/03lR;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/03lZ;)V

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->UE1(Ljava/lang/String;Ljava/util/Map;LX/0aZq;LX/0mTi;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v3

    invoke-interface {p1}, LX/03lY;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/03lY;->getData()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/03lU;

    invoke-direct {v0, p2, p0}, LX/03lU;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/03lZ;)V

    invoke-interface {v3, v2, v1, v5, v0}, LX/0aZK;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZ5;)V

    return-void

    :cond_5
    sget-object v2, LX/0qKq;->ERR_PDP_CROSS_MODULE_COMMUNICATION_ERROR:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "lack region context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v5}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2, v6, v0, v5, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
