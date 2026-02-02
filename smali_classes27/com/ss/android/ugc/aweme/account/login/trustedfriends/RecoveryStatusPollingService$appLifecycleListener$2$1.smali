.class public final Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;->LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

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
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;->LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;->LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZ:LX/040L;

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

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;->LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZLLL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService$appLifecycleListener$2$1;->LL:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryStatusPollingService;->LIZLLL:Z

    return-void
.end method
