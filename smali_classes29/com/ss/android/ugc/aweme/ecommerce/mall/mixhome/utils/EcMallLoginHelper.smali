.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0NlU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0vhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vhu;

    invoke-direct {v0, p0}, LX/0vhu;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZJ:LX/0vhu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NlU;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZJ:LX/0vhu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0NlU;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZIZ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZJ:LX/0vhu;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZ:Z

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0vhv;

    invoke-direct {v2, p2}, LX/0vhv;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZ(LX/0NlU;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper$runOnLoginSuccess$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;LX/0vhv;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
