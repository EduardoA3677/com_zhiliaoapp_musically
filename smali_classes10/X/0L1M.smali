.class public final LX/0L1M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L1F;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

.field public final LLILIL:LX/0L12;

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/0L1N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;LX/0L12;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iput-object p2, p0, LX/0L1M;->LLILIL:LX/0L12;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0L1M;->LLILL:F

    iput v0, p0, LX/0L1M;->LLILLIZIL:F

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0L1M;->LLILLJJLI:I

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0L1O;

    invoke-direct {v0, p0, v2}, LX/0L1O;-><init>(LX/0L1M;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p2, LX/0L12;->LJIJ:LX/0L1O;

    new-instance v1, LX/0LbR;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/13C8;
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/13C8;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/13C8;

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final LIZJ(Z)V
    .locals 5

    const-string v4, "bounceViewStatus"

    const-string v3, "type"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v2, v0, LX/0L12;->LJIILL:LX/0Kse;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v2, v0, LX/0L12;->LJIILL:LX/0Kse;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
