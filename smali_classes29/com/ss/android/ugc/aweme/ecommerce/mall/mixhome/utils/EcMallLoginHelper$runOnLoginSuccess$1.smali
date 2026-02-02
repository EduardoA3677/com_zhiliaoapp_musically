.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

.field public final synthetic LLILL:LX/0NlU;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;LX/0vhv;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LLILL:LX/0NlU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;->LLILL:LX/0NlU;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ(LX/0NlU;)V

    :cond_0
    return-void
.end method
