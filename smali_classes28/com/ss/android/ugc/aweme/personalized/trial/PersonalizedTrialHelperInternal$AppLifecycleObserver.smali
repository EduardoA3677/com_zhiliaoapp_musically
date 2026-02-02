.class public final Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal$AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppLifecycleObserver"
.end annotation


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

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "AppLifecycleObserver: onPause"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    const-string v0, "Stop heartbeat time tracking"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZJ:LX/0PRY;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "AppLifecycleObserver: onResume"

    invoke-static {v0}, LX/0tnd;->LJIILJJIL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LJIILLIIL()V

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
