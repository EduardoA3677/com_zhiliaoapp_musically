.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "mystery_coupon_entrance_update"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "mystery_coupon_entrance_refresh"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/PanelVoucherManager$1;->onDestroy()V

    :cond_0
    return-void
.end method
