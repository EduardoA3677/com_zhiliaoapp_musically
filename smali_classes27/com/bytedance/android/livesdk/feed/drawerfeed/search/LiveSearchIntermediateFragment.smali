.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qmG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7LD01HELIOSLSAoZzw2KTcvIWEfITMpGioyOiYkACEnLTchLCs6KTEpDz0yLygpJzs="


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0qmL;

.field public LLILLIZIL:LX/0qmP;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

.field public LLILLL:LX/0qmD;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jt(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLIZIL:LX/0qmP;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->sugList:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LN(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;Z)V
    .locals 5

    new-instance v4, LX/0qlu;

    invoke-direct {v4}, LX/0qlu;-><init>()V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    iput-object v1, v4, LX/0qlu;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "search_history"

    :goto_0
    iput-object v0, v4, LX/0qlu;->LIZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0qm9;->LIZ:LX/0qm9;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->hu2(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "search_sug"

    goto :goto_0
.end method

.method public final NN(LX/0qmB;Ljava/lang/String;)V
    .locals 15

    sget-object v1, LX/0qmC;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0qmL;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILL:LX/0qmL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    invoke-static {}, LX/02f3;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    const/4 v8, 0x0

    const-string v6, ""

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    const-string v0, "history"

    iput-object v0, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILL:LX/0qmL;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLIZIL:LX/0qmP;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v2, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0qmP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/0qmP;

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLIZIL:LX/0qmP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    iget-object v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLL:LX/0qmD;

    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_c
    move-object/from16 v9, p2

    if-eqz v9, :cond_10

    iget-object v0, v5, LX/0qmD;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_d
    iget v0, v5, LX/0qmD;->LIZJ:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, LX/0qmD;->LIZJ:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    iget-object v0, v5, LX/0qmD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "live"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/02f3;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;->getSugList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0qmE;

    invoke-direct {v2, v9, v5, v6, v4}, LX/0qmE;-><init>(Ljava/lang/String;LX/0qmD;ILjava/lang/String;)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0qmD;->LIZIZ:LX/0aEi;

    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILL:LX/0qmL;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v2, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final jh()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0qmL;

    new-instance v0, LX/0qmF;

    invoke-direct {v0, p0}, LX/0qmF;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;)V

    invoke-direct {v1, v0}, LX/0qmL;-><init>(LX/0qmF;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILL:LX/0qmL;

    new-instance v1, LX/0qmP;

    new-instance v0, LX/0qmQ;

    invoke-direct {v0, p0}, LX/0qmQ;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;)V

    invoke-direct {v1, v0}, LX/0qmP;-><init>(LX/0qmQ;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLIZIL:LX/0qmP;

    new-instance v0, LX/0qmD;

    invoke-direct {v0, p0}, LX/0qmD;-><init>(LX/0qmG;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLL:LX/0qmD;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/widget/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e258a

    const/4 v5, 0x0

    invoke-static {v1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6015

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
