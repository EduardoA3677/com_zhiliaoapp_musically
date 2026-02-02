.class public final LX/0kjj;
.super LX/0kjk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0kjl;

    invoke-interface {p1}, LX/0kjl;->getDefaultTime()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {p1}, LX/0kjl;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0kjl;->isTwelveHourFormat()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1}, LX/0kjl;->isTimeIndicatorSuffix()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    const-class v0, LX/0kjm;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0kjm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    new-instance v9, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xe5

    invoke-direct {v9, v2, p2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kjm;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x862

    invoke-direct {v10, p2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJZ(Landroid/content/Context;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    return-void

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method
