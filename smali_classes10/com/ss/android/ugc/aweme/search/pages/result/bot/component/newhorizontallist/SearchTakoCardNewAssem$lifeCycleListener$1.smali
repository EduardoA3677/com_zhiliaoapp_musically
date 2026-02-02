.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->kn()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->nn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KYI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
