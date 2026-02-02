.class public final LX/0lkt;
.super LX/0m7L;
.source "SourceFile"


# instance fields
.field public final LJFF:I

.field public LJI:LX/0m7V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0m7L;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0lkt;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    invoke-super {p0, p1, p2}, LX/0m7L;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    const/4 v2, 0x0

    aget v1, v3, v2

    if-eqz v1, :cond_0

    iget v0, p0, LX/0lkt;->LJFF:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    :cond_0
    return-object v3
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0lkt;->LJI:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0lkt;->LJI:LX/0m7V;

    :cond_0
    iget-object v0, p0, LX/0lkt;->LJI:LX/0m7V;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    move-object v8, v3

    move v5, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/0m7L;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v8

    :cond_3
    return-object v8
.end method
