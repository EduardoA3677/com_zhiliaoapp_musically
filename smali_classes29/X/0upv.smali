.class public LX/0upv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0uqZ;

.field public final LLILL:LX/0upw;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:LX/0umP;

.field public final LLILLL:LX/0umK;

.field public LLILZ:LX/0uq1;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0upz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/ViewModelStore;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

.field public final LLIZLLLIL:LX/0uqA;

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0cw0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:LX/0uq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0uqZ;LX/0upw;Landroidx/lifecycle/LifecycleOwner;LX/0ury;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, LX/0upv;->LL:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v0, LX/0upv;->LLILIL:LX/0uqZ;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0upv;->LLILL:LX/0upw;

    move-object/from16 v14, p4

    iput-object v14, v0, LX/0upv;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v15, LX/0umP;

    const-string v1, "HybridSortListContainer"

    const/4 v2, 0x4

    invoke-direct {v15, v1, v4, v2}, LX/0umP;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    iput-object v15, v0, LX/0upv;->LLILLJJLI:LX/0umP;

    new-instance v3, LX/0umK;

    const-string v1, "LynxActionDispatcher"

    invoke-direct {v3, v1, v4, v2}, LX/0umK;-><init>(Ljava/lang/String;LX/0t7j;I)V

    iput-object v3, v0, LX/0upv;->LLILLL:LX/0umK;

    new-instance v4, LX/0uq1;

    const/4 v5, 0x0

    const-string v6, "unknown"

    const/4 v8, 0x0

    const/16 v10, 0x3b

    move v7, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0uq1;-><init>(ILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixPerfConfig;I)V

    iput-object v4, v0, LX/0upv;->LLILZ:LX/0uq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/0upv;->LLILZIL:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, v0, LX/0upv;->LLILZLL:Landroidx/lifecycle/ViewModelStore;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, LX/0PFA;

    invoke-direct {v1}, LX/0PFA;-><init>()V

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iput-object v4, v0, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    new-instance v10, LX/0uqA;

    new-instance v13, LX/0uqd;

    invoke-direct {v13}, LX/0uqd;-><init>()V

    move-object v11, v10

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/0uqA;-><init>(LX/0uqZ;LX/0uqd;Landroidx/lifecycle/LifecycleOwner;LX/0umP;LX/0umK;)V

    iput-object v10, v0, LX/0upv;->LLIZLLLIL:LX/0uqA;

    new-instance v8, LX/0uqF;

    move-object/from16 v9, p5

    invoke-direct {v8, v9, v0}, LX/0uqF;-><init>(LX/0ury;LX/0upv;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LX/0upv;->LLJ:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0upv;->LLJI:Z

    new-instance v11, LX/0cw4;

    invoke-direct {v11, v2}, LX/0cw4;-><init>(Ljava/util/HashMap;)V

    new-instance v6, LX/0upy;

    invoke-direct {v6, v0}, LX/0upy;-><init>(LX/0upv;)V

    invoke-virtual {v12}, LX/0uqZ;->getHeaderView()LX/0uqs;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/0uqs;->setHybridInflater(LX/0ury;)V

    invoke-virtual {v7, v10}, LX/0uqs;->setHybridSortFeedContext(LX/0uqA;)V

    new-instance v5, LX/0uq8;

    invoke-direct/range {v5 .. v11}, LX/0uq8;-><init>(LX/0upy;LX/0uqs;LX/0uqF;LX/0ury;LX/0uqA;LX/0cw4;)V

    iput-object v5, v0, LX/0upv;->LLJIJIL:LX/0uq8;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x29

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x2a

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v14}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/container/AbsHybridListViewController$3;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/container/AbsHybridListViewController$3;-><init>(LX/0upv;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, LX/0urT;

    invoke-direct {v0}, LX/0urT;-><init>()V

    invoke-virtual {v12, v0}, LX/0uqZ;->setViewInteractListener(LX/0urj;)V

    const-class v1, LX/0urm;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder;-><init>(LX/0uqF;)V

    invoke-virtual {v5, v1, v0}, LX/0uq8;->LLJZIJLIL(Ljava/lang/Class;LX/0uqq;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0upv;->LLJI:Z

    iget-object v0, p0, LX/0upv;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, LX/0urQ;

    invoke-direct {v1}, LX/0urQ;-><init>()V

    iget-object v0, p0, LX/0upv;->LLILLJJLI:LX/0umP;

    invoke-virtual {v0, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    iget-object v0, p0, LX/0upv;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0upH;->LJFF:LX/0upB;

    iget-object v0, v0, LX/0upB;->LIZIZ:LX/0upq;

    iget-object v0, v0, LX/0upq;->LIZ:LX/0upj;

    iget-object v1, v0, LX/0upj;->LIZ:LX/0upt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0upt;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0upt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0upt;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0upv;->LLILZLL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    iget-object v0, p0, LX/0upv;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0upz;

    invoke-virtual {v0}, LX/0upz;->LJIIIZ()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0upv;->LLILZLL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
