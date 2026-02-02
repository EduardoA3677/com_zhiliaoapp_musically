.class public final LX/05bl;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05bl;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-virtual {v7, v5}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v3, v0

    if-lt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v3, v0

    if-le v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlin/Pair;

    div-int v0, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, LX/05bl;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_5
    if-lez v2, :cond_5

    iget v0, p0, LX/05bl;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    return-void

    :cond_6
    iget v1, p0, LX/05bl;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5
.end method
