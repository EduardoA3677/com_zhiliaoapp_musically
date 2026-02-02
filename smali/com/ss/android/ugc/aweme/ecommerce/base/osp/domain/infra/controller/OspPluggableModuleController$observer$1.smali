.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;

    const/16 v0, 0xc

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;

    const/16 v0, 0xe

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;

    const/16 v0, 0xf

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/domain/infra/controller/OspPluggableModuleController;->LIZJ(Lkotlin/jvm/functions/Function1;)V

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
