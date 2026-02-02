.class public final Lcom/ss/android/ugc/aweme/search/player/core/ui/SearchMusicPlayLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0Ksu;


# direct methods
.method public constructor <init>(LX/0Ksu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/player/core/ui/SearchMusicPlayLayout$2;->LL:LX/0Ksu;

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
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/player/core/ui/SearchMusicPlayLayout$2;->LL:LX/0Ksu;

    iget-object v5, v6, LX/0Ksu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ku2(J)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-static {v6}, LX/0KPK;->LJII(LX/0KQV;)V

    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->ju2(J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0
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
