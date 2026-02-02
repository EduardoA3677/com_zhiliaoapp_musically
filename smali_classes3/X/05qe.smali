.class public final LX/05qe;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/05qe;->LL:I

    iput p1, p0, LX/05qe;->LLILIL:I

    iput v0, p0, LX/05qe;->LLILL:I

    const/4 v0, 0x1

    iput v0, p0, LX/05qe;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    iget v0, p0, LX/05qe;->LLILL:I

    const/4 v4, 0x1

    if-lez v0, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iget v1, p0, LX/05qe;->LLILL:I

    rem-int/2addr v4, v1

    add-int/2addr v4, v2

    if-nez v4, :cond_0

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    iget v2, p0, LX/05qe;->LLILL:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/05qe;->LLILL:I

    if-ge v1, v0, :cond_3

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_4

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v0, p0, LX/05qe;->LLILL:I

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_1

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_7
    iget v0, p0, LX/05qe;->LLILLIZIL:I

    if-lez v0, :cond_e

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iget v1, p0, LX/05qe;->LLILLIZIL:I

    rem-int/2addr v4, v1

    add-int/2addr v4, v2

    if-nez v4, :cond_8

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget v0, p0, LX/05qe;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    iget v2, p0, LX/05qe;->LLILLIZIL:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    move v2, v0

    :cond_b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/05qe;->LLILL:I

    if-ge v1, v0, :cond_c

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_d

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_d
    iget v0, p0, LX/05qe;->LLILL:I

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    iget v0, p0, LX/05qe;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Neither rowCountLimit nor horizontalSpace is larger than 0"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
