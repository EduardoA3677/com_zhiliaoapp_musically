.class public final LX/0tDo;
.super LX/0tDq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tDq;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    const-class v1, LX/0tDp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0tDp;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tDp;->setParamsString(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
