.class public Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

.field public LLILLIZIL:LX/0hF0;

.field public final LLILLJJLI:LY/AObserverS182S0100000_27;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLJJLI:LY/AObserverS182S0100000_27;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILIL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLJJLI:LY/AObserverS182S0100000_27;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLIZIL:LX/0hF0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->LLILLJJLI:LY/AObserverS182S0100000_27;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;->onDestroy()V

    :cond_1
    return-void
.end method
