.class public final LX/06K0;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/06K0;->LL:I

    iput v0, p0, LX/06K0;->LLILIL:I

    iput p1, p0, LX/06K0;->LLILL:I

    return-void
.end method

.method public static LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p3, p2}, LX/06K0;->LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/06K0;->LLILL:I

    iget v0, p0, LX/06K0;->LL:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-static {p2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :cond_0
    iget v1, p0, LX/06K0;->LL:I

    add-int/2addr v1, v2

    iget v0, p0, LX/06K0;->LLILL:I

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {p3, p2}, LX/06K0;->LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/06K0;->LLILIL:I

    add-int/2addr v1, v2

    iget v0, p0, LX/06K0;->LLILL:I

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/06K0;->LLILL:I

    iget v0, p0, LX/06K0;->LLILIL:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    iget v0, p0, LX/06K0;->LLILL:I

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
