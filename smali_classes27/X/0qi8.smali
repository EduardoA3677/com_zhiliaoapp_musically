.class public final LX/0qi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0qi6;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LJ:LX/05gi;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public LJI:LX/0qi9;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0qi6;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qi8;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0qi8;->LIZ:LX/0qi6;

    iput-object p3, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object v0, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "live"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/0qi6;->LLJJ:LX/0aNE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/0qi6;->LLJJI:LX/0aNE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/0qi6;->LLJJIII:LX/0aNE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, LX/0qi6;->LLJJIJI:LX/0aNE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, LX/0qi6;->LLJJIJIIJIL:LX/0aNE;

    aput-object v0, v2, v1

    iget-object v1, v3, LX/0qi6;->LLJJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0qi6;->LLJJJJJIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0qi8;->LIZ:LX/0qi6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0qi8;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0sMI;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0qi8;->LJ:LX/05gi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qi8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v2, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object v3, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLIZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLJJLI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILZ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object v3, v2, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLIZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLJJLI:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILLL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILZ:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0qiA;->LLILZIL:LY/AObserverS181S0100000_26;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object v3, v0, LX/0qi6;->LLJJ:LX/0aNE;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x41

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0qi8;->LIZ:LX/0qi6;

    iget-object v3, v0, LX/0qi6;->LLJJI:LX/0aNE;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x42

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v1, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJJJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->nu2()V

    :cond_3
    iget-object v0, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    iget-object v0, p0, LX/0qi8;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, LX/0qgo;->bi1(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0qi8;->LIZJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0qi8;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
