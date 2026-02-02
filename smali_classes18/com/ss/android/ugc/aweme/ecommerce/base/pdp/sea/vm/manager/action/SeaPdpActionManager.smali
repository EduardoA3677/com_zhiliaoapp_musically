.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/ISeaPdpActionManager;


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LL:LX/0KGS;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LLILL:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x626

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaContainerStoreTempState"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaContainerStoreResidentState"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaContainerRefresh"

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaContainerPreload"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaTrackBffEvent"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x630

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaTrackEvent"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaRegisterPageEvent"

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaRemovePageEvent"

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x620

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaPublishPageEvent"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaRegisterBDXBridgeEvent"

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaRemoveBDXBridgeEvent"

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaPublishBDXBridgeEvent"

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x621

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaUpdateStateContext"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaSubscribeStateContext"

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaMynaUnsubscribeStateContext"

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x622

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaUpdateTrackParams"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x623

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaUpdateCommonParams"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x624

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaOpenSchema"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x625

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaScrollToModule"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x627

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaOpenSkuPanel"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x628

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaOpenPaymentPanel"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x629

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaOpenReviewPage"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "pdpSeaDelayExecute"

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p4, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaDestroyBottomMynaBanner"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaSetPitayaListenerOn"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x62c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    const-string v0, "pdpSeaBuildBTMToken"

    invoke-virtual {p4, p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-static {}, LX/0Drr;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01QF;->LIZ(Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ab_params"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-virtual {p5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIIL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LLILL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
