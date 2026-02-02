.class public final LX/0K1m;
.super LX/0K1n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K1n;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;

    const-string v0, "ec_pdp_replaced_abilities_offline_opt"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;-><init>(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpReplacedAbilitiesOfflineOptSettings$EcPdpReplacedAbilitiesOfflineOptModel;->ecPdpHalfScreenScroll:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/0K1p;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v1, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0K1m;I)V

    invoke-static {v2, p2, v1}, LX/0K1r;->LIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
