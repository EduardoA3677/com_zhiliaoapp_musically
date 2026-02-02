.class public final LX/05c0;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput v2, p0, LX/05c0;->LL:I

    iput v1, p0, LX/05c0;->LLILIL:I

    iput v0, p0, LX/05c0;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDateTitleCell;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/05c0;->LL:I

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ui/VisualSearchHistoryDataItemCell;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v0, v2, v4}, LX/13Dw;->LJ(II)I

    move-result v1

    iget v0, p0, LX/05c0;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, LX/05c0;->LLILL:I

    mul-int v0, v1, v3

    div-int/2addr v0, v4

    sub-int v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    return-void
.end method
