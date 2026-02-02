.class public final LX/0L17;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:LX/0m7W;

.field public LLILZLL:LX/0m7V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0L17;->LLILL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0L17;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    iget-boolean v0, p0, LX/0L17;->LLILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0L17;->LLILZ:I

    sub-int v0, v3, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x2

    if-le v3, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0L17;->LLILLJJLI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p3, v3}, LX/0L17;->LJ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, p3, v3}, LX/0L17;->LJ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0L17;->LLILLIZIL:I

    if-eqz v1, :cond_7

    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_5

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0L17;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iget v0, p0, LX/0L17;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_b

    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_9

    iget v0, p0, LX/0L17;->LL:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_8

    iget v1, p0, LX/0L17;->LLILLJJLI:I

    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_e

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/0L17;->LL:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_a
    iget v0, p0, LX/0L17;->LL:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_b
    iget v1, p0, LX/0L17;->LLILLIZIL:I

    iget v0, p0, LX/0L17;->LLILL:I

    if-ne v0, v2, :cond_c

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_d
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_f
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-eq v4, v0, :cond_0

    iget v5, p0, LX/0L17;->LLILL:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    if-ne v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, LX/0L17;->LL:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v9, v1

    sub-float/2addr v9, v4

    iget-object v11, p0, LX/0L17;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/0L17;->LL:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v10, v1

    sub-float/2addr v10, v4

    iget-object v11, p0, LX/0L17;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0L17;->LLILZLL:LX/0m7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, v2}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0L17;->LLILZLL:LX/0m7V;

    :cond_1
    iget-object v3, p0, LX/0L17;->LLILZLL:LX/0m7V;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_6

    return v2

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0L17;->LLILZIL:LX/0m7W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, v2, :cond_4

    :cond_3
    new-instance v0, LX/0m7W;

    invoke-direct {v0, v2}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0L17;->LLILZIL:LX/0m7W;

    :cond_4
    iget-object v3, p0, LX/0L17;->LLILZIL:LX/0m7W;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method
