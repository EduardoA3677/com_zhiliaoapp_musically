.class public final LX/0vOG;
.super LX/0vOH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vOH;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0vOI;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0DjS;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DjS;

    :goto_0
    invoke-interface {p1}, LX/0vOI;->getBrickName()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZLLL(LX/0DjS;I)Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/0vOJ;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vOJ;

    invoke-interface {v0, v2}, LX/0vOJ;->setRawData(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method
