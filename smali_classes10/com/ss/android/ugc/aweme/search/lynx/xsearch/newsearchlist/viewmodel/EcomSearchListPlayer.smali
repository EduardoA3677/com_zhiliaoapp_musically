.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/13Mm;
.implements LX/0L1F;


# instance fields
.field public final LL:LX/0L12;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0PRY;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V
    .locals 2

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILIL:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G3(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->reset()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void
.end method

.method public final LJJJIL(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Ljava/util/Map<",
            "LX/0KQg;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;",
            ">;"
        }
    .end annotation

    new-instance v7, LX/0zVQ;

    invoke-direct {v7}, LX/0zVQ;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v5}, LX/0K3z;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0KXu;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x194

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-direct {v3, v2, v1}, LX/0KXu;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-virtual {v7, v3, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    return-void
.end method

.method public final Mf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Lbb;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0K3z;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->reset()V

    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JuV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0K3z;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, LX/0Lbd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LX/0Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final hj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0KQf;

    invoke-direct {v0, p0, v4}, LX/0KQf;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0KQf;

    invoke-direct {v0, p0, v4}, LX/0KQf;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0K3z;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILL:LX/0PRY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method
