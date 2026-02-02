.class public final LX/13Ds;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ds;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v0, v5, LX/13Dm;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/13C8;

    if-eqz v0, :cond_2

    check-cast v5, LX/13Dm;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, LX/13Ds;->LLILL:I

    if-ge v1, v0, :cond_9

    invoke-virtual {v5, v1}, LX/13Dm;->LLJZ(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/13Ds;->LL:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    iget v0, p0, LX/13Ds;->LLILL:I

    if-le v0, v2, :cond_2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/13MQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/13MQ;

    iget v1, v2, LX/13MQ;->LLILIL:I

    iget v0, p0, LX/13Ds;->LLILL:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v0, v2, LX/13MQ;->LL:I

    invoke-virtual {p0, v3, v0, p1}, LX/13Ds;->LJ(ZILandroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/13MN;

    if-eqz v0, :cond_2

    check-cast v2, LX/13MN;

    iget-boolean v1, v2, LX/13MN;->LLILIL:Z

    invoke-virtual {v2}, LX/13MN;->LIZ()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, LX/13Ds;->LJ(ZILandroid/graphics/Rect;)V

    return-void

    :cond_4
    iget v0, p0, LX/13Ds;->LLILLIZIL:I

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/13Ds;->LLILIL:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    iget v0, p0, LX/13Ds;->LLILLIZIL:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_8
    iget v0, p0, LX/13Ds;->LLILLIZIL:I

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(ZILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/13Ds;->LLILLJJLI:I

    iget v1, p0, LX/13Ds;->LLILL:I

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/13Ds;->LL:Z

    if-eqz v0, :cond_1

    iput v2, p3, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x1

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/13Ds;->LL:Z

    if-eqz v0, :cond_3

    iput v2, p3, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    iput v2, p3, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    iget-boolean v0, p0, LX/13Ds;->LL:Z

    if-eqz v0, :cond_5

    div-int/lit8 v0, v2, 0x2

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    div-int/lit8 v0, v2, 0x2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
