.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super LX/12nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12nb<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12nb;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZIZ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZIZ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;)LX/12nk;
.end method

.method public LIZIZ(Landroid/view/View;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public LIZJ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final layoutChild(LX/12nR;Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p1, p2}, LX/12nR;->LIZLLL(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ(Ljava/util/List;)LX/12nk;

    move-result-object v3

    const/4 v4, 0x0

    move v10, p3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12nS;

    iget-object v8, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, LX/12nR;->getLastWindowInsets()LX/13Oo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LX/13Oo;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/13Oo;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v9, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZIZ:Landroid/graphics/Rect;

    iget v5, v5, LX/12nS;->LIZJ:I

    if-nez v5, :cond_1

    const v5, 0x800033

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZIZ(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v4, v1}, LX/0cTx;->LIZIZ(III)I

    move-result v4

    :cond_2
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ:I

    return-void

    :cond_3
    invoke-super {p0, p1, p2, v10}, LX/12nb;->layoutChild(LX/12nR;Landroid/view/View;I)V

    iput v4, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ:I

    return-void
.end method

.method public final onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 12

    move-object v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    :cond_0
    move-object v6, p1

    invoke-virtual {v6, v7}, LX/12nR;->LIZLLL(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ(Ljava/util/List;)LX/12nk;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/12nR;->getLastWindowInsets()LX/13Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v1

    invoke-virtual {v0}, LX/13Oo;->LIZJ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    if-ne v5, v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move/from16 v9, p4

    move v8, p3

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, LX/12nR;->LJIIJ(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
