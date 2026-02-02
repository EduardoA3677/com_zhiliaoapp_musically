.class public Lcom/ss/android/ugc/aweme/services/BaseProAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u7n;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mResult:LX/0ZYY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->mResult:LX/0ZYY;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public quitBusinessAccount(LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public returnResult(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->mResult:LX/0ZYY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public switchBusinessAccount(Ljava/lang/String;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public switchProAccount(ILjava/lang/String;Ljava/lang/String;ILX/0ZYY;)V
    .locals 0

    return-void
.end method
