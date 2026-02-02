.class public abstract Lcom/ss/android/ugc/aweme/services/BasePasswordService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06kU;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public actionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mKeepCallback:Z

.field public mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mResult:LX/0ZYY;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->actionSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 1

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    return-void
.end method

.method public keepCallback()LX/06kU;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    return-object p0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public returnResult(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->actionSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    :cond_1
    return-void
.end method

.method public setPassword(Landroid/app/Activity;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 1

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    return-void
.end method

.method public setPasswordForMT(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 1

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->mKeepCallback:Z

    return-void
.end method
