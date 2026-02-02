.class public final LX/0ktz;
.super LX/0ku0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ku0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0ku1;

    invoke-interface {p1}, LX/0ku1;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/0ku1;->getPoiName()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v7, v3

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    const-class v0, LX/0ku2;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
