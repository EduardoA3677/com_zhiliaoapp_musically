.class public final LX/06MY;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/06MY;->LL:I

    iput p1, p0, LX/06MY;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06MY;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0jQL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jQL;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, LX/06MY;->LL:I

    invoke-virtual {v1, v2, v0}, LX/13Dw;->LJ(II)I

    move-result v4

    invoke-virtual {v1, v2}, LX/13Dw;->LJFF(I)I

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v3

    iget-boolean v0, p0, LX/06MY;->LLILL:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/06MY;->LL:I

    if-eq v1, v2, :cond_3

    if-nez v3, :cond_4

    iget v1, p0, LX/06MY;->LLILIL:I

    mul-int v0, v4, v1

    div-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/06MY;->LLILIL:I

    mul-int v0, v4, v1

    div-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40e00000    # 7.0f

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    iget v0, p0, LX/06MY;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iget v0, p0, LX/06MY;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_8
    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_9

    iget v0, p0, LX/06MY;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    :cond_a
    iget v0, p0, LX/06MY;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
