.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    const/16 v0, 0xd

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager$initLifecycle$1$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/action/SeaPdpActionManager;->LL:LX/0KGS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->w9(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
