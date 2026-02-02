.class public final LX/0hqv;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/0hqw;

.field public final LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0hqv;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hqv;->LLILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0hqv;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-boolean v0, p0, LX/0hqv;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_9

    if-ltz p2, :cond_9

    iget v0, p0, LX/0hqv;->LLILLJJLI:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x28

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0hqv;->LLILLJJLI:I

    :cond_1
    iget v1, p0, LX/0hqv;->LLILLIZIL:I

    add-int/2addr v1, p3

    iput v1, p0, LX/0hqv;->LLILLIZIL:I

    iget v0, p0, LX/0hqv;->LLILLJJLI:I

    if-le v1, v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v6, v0, -0x1

    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget v3, p0, LX/0hqv;->LL:I

    move-object v2, v8

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    mul-int/2addr v3, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, v6}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    iget v0, p0, LX/0hqv;->LL:I

    sub-int/2addr v6, v0

    move-object v0, v8

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_2

    :cond_3
    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_8

    move-object v5, v8

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v4

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    aget v2, v3, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_5

    aget v0, v3, v1

    if-le v0, v2, :cond_4

    move v2, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v1

    iget v0, p0, LX/0hqv;->LL:I

    mul-int/2addr v1, v0

    sub-int/2addr v6, v1

    goto :goto_2

    :cond_6
    const v6, 0x7fffffff

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    if-lt v2, v6, :cond_8

    iget v0, p0, LX/0hqv;->LLILLL:I

    if-eq v0, v6, :cond_8

    iput v6, p0, LX/0hqv;->LLILLL:I

    iget-object v0, p0, LX/0hqv;->LLILIL:LX/0hqw;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0hqw;->LIZ()V

    :cond_8
    iput v7, p0, LX/0hqv;->LLILLIZIL:I

    :cond_9
    return-void
.end method
