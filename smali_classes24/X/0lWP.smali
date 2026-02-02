.class public final LX/0lWP;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

.field public final LLILIL:LX/0lks;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;LX/0lks;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0lWP;->LL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    iput-object p2, p0, LX/0lWP;->LLILIL:LX/0lks;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v1, p0, LX/0lWP;->LLILIL:LX/0lks;

    iget-object v0, p0, LX/0lWP;->LL:Lcom/ss/android/ugc/slideslip/view/CarouselLayoutManager;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0lWU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lWU;

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0lWU;->LLJJJJJIL(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
