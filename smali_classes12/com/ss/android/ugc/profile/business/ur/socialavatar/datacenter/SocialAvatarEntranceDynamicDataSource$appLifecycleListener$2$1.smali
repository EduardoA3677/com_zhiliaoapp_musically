.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource$appLifecycleListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v1

    const-string v2, "DynamicEntranceSetting"

    const-string v0, "SocialAvatarEntranceDynamicDataSource onDestroy"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJ:LX/0Pmd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v1

    const-string v0, "SocialAvatarEntranceDynamicDataSource onDestroy, destroy complete"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    const-string v1, "DynamicEntranceSetting"

    const-string v0, "SocialAvatarEntranceDynamicDataSource onResume"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LJ(Z)V

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

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v1

    const-string v2, "DynamicEntranceSetting"

    const-string v0, "SocialAvatarEntranceDynamicDataSource onStop"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v1

    const-string v0, "SocialAvatarEntranceDynamicDataSource onStop, destroy complete"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
