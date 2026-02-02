.class public final LX/0sdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

.field public final LLILL:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0sXZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/main/MainActivity;",
            "LX/0sXZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sdE;->LL:Landroidx/lifecycle/Observer;

    iput-object p2, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, LX/0sdE;->LLILL:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sXp;->LIZ()Lcom/ss/android/ugc/aweme/service/IStrictModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStrictModeService;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0RPk;->getMainSAFFragmentOrNull()Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    move-result-object v1

    iget-object v0, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0sdE;->LL:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0sdE;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v1, p0, LX/0sdE;->LLILL:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity.liveData.observe"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0, v2}, LX/0sXX;->throwSAFLifecycleCheckException(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sdE;->LL:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
