.class public LX/13Rd;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Matrix;

.field public final LLILZ:Landroid/graphics/Matrix;

.field public final LLILZIL:Landroid/graphics/Matrix;

.field public final LLILZLL:Landroid/graphics/Matrix;

.field public LLIZ:Landroid/view/GestureDetector;

.field public LLIZLLLIL:Landroid/view/ScaleGestureDetector;

.field public LLJ:Landroid/view/View$OnClickListener;

.field public LLJI:Landroid/widget/ImageView$ScaleType;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:F

.field public LLJJJIL:F

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

.field public final LLJL:Landroid/graphics/RectF;

.field public final LLJLIL:Landroid/graphics/RectF;

.field public final LLJLILLLLZIIL:Landroid/graphics/RectF;

.field public final LLJLL:Landroid/graphics/RectF;

.field public final LLJLLIL:Landroid/graphics/PointF;

.field public final LLJLLL:Landroid/graphics/PointF;

.field public final LLJZ:Landroid/graphics/PointF;

.field public final LLJZIJLIL:LX/13Rf;

.field public LLL:Landroid/graphics/RectF;

.field public LLLF:LX/13Rg;

.field public LLLFF:J

.field public LLLFFI:Landroid/view/View$OnLongClickListener;

.field public LLLFZ:LX/13RX;

.field public final LLLI:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1f4

    iput v0, p0, LX/13Rd;->LLILLJJLI:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLILZIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iput-boolean v1, p0, LX/13Rd;->LLJJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Rd;->LLJJJIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    new-instance v0, LX/13Rf;

    invoke-direct {v0, p0}, LX/13Rf;-><init>(LX/13Rd;)V

    iput-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    new-instance v3, LX/13Rb;

    invoke-direct {v3, p0}, LX/13Rb;-><init>(LX/13Rd;)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Rd;->LLLI:LY/ARunnableS88S0100000_32;

    new-instance v2, LX/13Re;

    invoke-direct {v2, p0}, LX/13Re;-><init>(LX/13Rd;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/13Rd;->LLIZ:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/13Rd;->LLIZLLLIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Rd;->LLILL:I

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13Rd;->LLILLIZIL:I

    const/16 v0, 0x154

    iput v0, p0, LX/13Rd;->LL:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/13Rd;->LLILIL:F

    return-void
.end method

.method public static LJII(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static LJIIJ(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final LIZJ(F)Z
    .locals 4

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final LIZLLL(F)Z
    .locals 4

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final LJ()V
    .locals 9

    iget-boolean v0, p0, LX/13Rd;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget-object v8, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget-object v7, p0, LX/13Rd;->LLJLL:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_0

    move v6, v1

    :cond_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_1

    move v5, v1

    :cond_1
    cmpl-float v0, v6, v5

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void

    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_4

    move v3, v1

    :cond_4
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_5

    move v2, v1

    :cond_5
    cmpl-float v0, v3, v2

    if-lez v0, :cond_6

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_6
    invoke-virtual {v7, v6, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-gtz v0, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v1, v0

    :goto_1
    if-nez v4, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v0, v0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v0, v0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    neg-int v9, v4

    neg-int v10, v1

    iput v7, v0, LX/13Rf;->LLIZ:I

    iput v7, v0, LX/13Rf;->LLIZLLLIL:I

    iget-object v6, v0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    iget-object v0, v0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v11, v0, LX/13Rd;->LL:I

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :cond_2
    return-void

    :cond_3
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    sub-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    sub-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    sub-float/2addr v3, v1

    :goto_2
    float-to-int v4, v3

    goto/16 :goto_0

    :cond_7
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_8

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/13Rd;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13Rd;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/13Rd;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13Rd;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/13Rd;->LLJJIJIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 23

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/13Rd;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v7, LX/13Rd;->LLJILJILJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x0

    iput-boolean v8, v7, LX/13Rd;->LLJJIJI:Z

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v0}, LX/13Rd;->LJIIJ(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-static {v0}, LX/13Rd;->LJII(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v2, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int v0, v9, v6

    div-int/lit8 v11, v0, 0x2

    sub-int v0, v12, v5

    div-int/lit8 v10, v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v6, v9, :cond_15

    int-to-float v9, v9

    div-float/2addr v9, v1

    :goto_0
    if-le v5, v12, :cond_14

    int-to-float v1, v12

    div-float/2addr v1, v2

    :goto_1
    cmpg-float v0, v9, v1

    if-ltz v0, :cond_2

    move v9, v1

    :cond_2
    iget-object v0, v7, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v7, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    int-to-float v1, v11

    int-to-float v0, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v7, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, v7, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    iput v0, v7, LX/13Rd;->LLJJJJLIIL:F

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v16

    iput v0, v7, LX/13Rd;->LLJJL:F

    iget-object v1, v7, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, v7, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    iget-object v0, v7, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    sget-object v1, LX/0d3B;->LIZ:[I

    iget-object v0, v7, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v7, LX/13Rd;->LLJJI:Z

    iget-object v0, v7, LX/13Rd;->LLLF:LX/13Rg;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v7, LX/13Rd;->LLLFF:J

    sub-long/2addr v10, v0

    iget v0, v7, LX/13Rd;->LLILLJJLI:I

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gez v9, :cond_9

    iget-object v1, v7, LX/13Rd;->LLLF:LX/13Rg;

    iget-boolean v0, v7, LX/13Rd;->LLJJI:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    iput v3, v7, LX/13Rd;->LLJJJIL:F

    iput v8, v7, LX/13Rd;->LLJJJJ:I

    iput v8, v7, LX/13Rd;->LLJJJJJIL:I

    invoke-virtual {v7}, LX/13Rd;->getInfo()LX/13Rg;

    move-result-object v11

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, v11, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v0, v11, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    cmpg-float v0, v10, v9

    if-ltz v0, :cond_4

    move v10, v9

    :cond_4
    iget-object v0, v1, LX/13Rg;->LIZ:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v16

    add-float/2addr v11, v0

    iget-object v0, v1, LX/13Rg;->LIZ:Landroid/graphics/RectF;

    iget v13, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v16

    add-float/2addr v13, v0

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v14, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    iget v0, v14, Landroid/graphics/RectF;->left:F

    neg-float v9, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v16

    sub-float v9, v11, v0

    iget-object v0, v7, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v16

    sub-float v0, v13, v0

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v10, v11, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v9, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget v0, v1, LX/13Rg;->LIZLLL:F

    invoke-virtual {v9, v0, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    iget-object v0, v7, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    invoke-virtual {v0, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v7, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v9, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v11

    float-to-int v11, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v13

    float-to-int v9, v0

    iput v8, v12, LX/13Rf;->LLIZ:I

    iput v8, v12, LX/13Rf;->LLIZLLLIL:I

    iget-object v8, v12, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    const/16 v18, 0x0

    iget-object v0, v12, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v0, v0, LX/13Rd;->LL:I

    move/from16 v19, v18

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-object v0, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v0, v10, v3}, LX/13Rf;->LIZLLL(FF)V

    iget-object v8, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget v0, v1, LX/13Rg;->LIZLLL:F

    float-to-int v10, v0

    iget-object v9, v8, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    neg-int v12, v10

    iget-object v0, v8, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v14, v0, LX/13Rd;->LL:I

    move/from16 v11, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v1, LX/13Rg;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_5

    iget-object v0, v1, LX/13Rg;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_8

    :cond_5
    iget-object v0, v1, LX/13Rg;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    iget-object v0, v1, LX/13Rg;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v0, v1, LX/13Rg;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v8, v0

    cmpl-float v0, v9, v3

    if-lez v0, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_6
    cmpl-float v0, v8, v3

    if-lez v0, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_7
    iget-object v1, v1, LX/13Rg;->LJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_b

    new-instance v10, LX/13Rk;

    invoke-direct {v10, v7}, LX/13Rk;-><init>(LX/13Rd;)V

    :goto_3
    iget-object v14, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    sub-float v1, v3, v9

    sub-float/2addr v3, v8

    iget v0, v7, LX/13Rd;->LL:I

    div-int/lit8 v22, v0, 0x3

    iget-object v13, v14, LX/13Rf;->LLILLJJLI:Landroid/widget/Scroller;

    const v15, 0x461c4000    # 10000.0f

    mul-float v0, v9, v15

    float-to-int v12, v0

    mul-float v0, v8, v15

    float-to-int v11, v0

    mul-float/2addr v1, v15

    float-to-int v1, v1

    mul-float/2addr v3, v15

    float-to-int v0, v3

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v22}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput-object v10, v14, LX/13Rf;->LLILZ:LX/13Rl;

    iget-object v3, v7, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float v1, v1, v16

    invoke-interface {v10}, LX/13Rl;->LIZ()F

    move-result v0

    invoke-virtual {v3, v9, v8, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v3, v7, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v1, v0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v0, v0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iput-object v0, v7, LX/13Rd;->LLL:Landroid/graphics/RectF;

    :cond_8
    iget-object v1, v7, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iput-boolean v2, v1, LX/13Rf;->LL:Z

    iget-object v0, v1, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v7, LX/13Rd;->LLLF:LX/13Rg;

    mul-int/lit8 v0, v6, 0x3

    if-le v5, v0, :cond_a

    iget-object v1, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v7, LX/13Rd;->LLJJJJJIL:I

    int-to-float v1, v0

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, LX/13Rd;->LLJJJJJIL:I

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    :cond_a
    return-void

    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_c

    new-instance v10, LX/13Rj;

    invoke-direct {v10, v7}, LX/13Rj;-><init>(LX/13Rd;)V

    goto :goto_3

    :cond_c
    new-instance v10, LX/13Ri;

    invoke-direct {v10, v7}, LX/13Ri;-><init>(LX/13Rd;)V

    goto/16 :goto_3

    :cond_d
    iput-object v1, v7, LX/13Rd;->LLLF:LX/13Rg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/13Rd;->LLLFF:J

    goto :goto_4

    :pswitch_0
    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    iget-object v2, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v10, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v7}, LX/13Rd;->LJIIL()V

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v0, v7, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, LX/13Rd;->LLJJJJJIL:I

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v7}, LX/13Rd;->LJIIL()V

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v1, v0

    iget v0, v7, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, LX/13Rd;->LLJJJJJIL:I

    iget-object v0, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v7}, LX/13Rd;->LJIIL()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_e
    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v9, v1

    if-ltz v0, :cond_f

    move v9, v1

    :cond_f
    iput v9, v7, LX/13Rd;->LLJJJIL:F

    iget-object v2, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_10
    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_11

    move v9, v1

    :cond_11
    iput v9, v7, LX/13Rd;->LLJJJIL:F

    iget-object v2, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v0, v7, LX/13Rd;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/13Rd;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/13Rd;->LJIIJ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1}, LX/13Rd;->LJII(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-float v9, v0

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_12

    int-to-float v1, v2

    iget-object v0, v7, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_12
    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v9, v0

    int-to-float v1, v2

    iget-object v0, v7, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_13

    move v9, v1

    :cond_13
    iput v9, v7, LX/13Rd;->LLJJJIL:F

    iget-object v2, v7, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7}, LX/13Rd;->LJI()V

    invoke-virtual {v7}, LX/13Rd;->LJIILIIL()V

    goto/16 :goto_2

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_15
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    iput v3, p0, LX/13Rd;->LLJJJIL:F

    iget-object v2, p0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/13Rd;->LJI()V

    invoke-virtual {p0}, LX/13Rd;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/13Rd;->LJIIJ(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, LX/13Rd;->LJII(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v3, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rd;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13Rd;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/13Rd;->LLJJJJLIIL:F

    iget-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, LX/13Rd;->LLJJL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Rd;->LLJJJIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/13Rd;->LLJJJJ:I

    iput v0, p0, LX/13Rd;->LLJJJJJIL:I

    iget-object v0, p0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Rd;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/13Rd;->LIZJ(F)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13Rd;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/13Rd;->LIZLLL(F)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iput-boolean v2, p0, LX/13Rd;->LLJIJIL:Z

    :cond_1
    iget-object v0, p0, LX/13Rd;->LLIZ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-boolean v0, p0, LX/13Rd;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Rd;->LLIZLLLIL:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    :cond_4
    iget-object v3, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-boolean v0, v3, LX/13Rf;->LL:Z

    if-nez v0, :cond_8

    iget v6, p0, LX/13Rd;->LLJJJ:F

    const/high16 v5, 0x42b40000    # 90.0f

    rem-float v4, v6, v5

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_6

    div-float v0, v6, v5

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v1, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    add-float/2addr v1, v5

    :cond_5
    :goto_0
    float-to-int v5, v6

    float-to-int v7, v1

    iget-object v4, v3, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    const/4 v6, 0x0

    sub-int/2addr v7, v5

    iget-object v0, v3, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v9, v0, LX/13Rd;->LL:I

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iput v1, p0, LX/13Rd;->LLJJJ:F

    :cond_6
    iget v6, p0, LX/13Rd;->LLJJJIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v1

    if-gez v0, :cond_9

    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v0, v6, v1}, LX/13Rf;->LIZLLL(FF)V

    :goto_1
    move v6, v1

    :cond_7
    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    iget-object v0, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v0, p0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput v0, p0, LX/13Rd;->LLJJJJ:I

    iput v0, p0, LX/13Rd;->LLJJJJJIL:I

    iget-object v0, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v3, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget v0, p0, LX/13Rd;->LLJJJJLIIL:F

    sub-float v1, v5, v0

    iget v0, p0, LX/13Rd;->LLJJL:F

    sub-float v0, v4, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget v0, p0, LX/13Rd;->LLJJJ:F

    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13Rd;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13Rd;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LX/13Rd;->LJFF(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iput-boolean v2, v1, LX/13Rf;->LL:Z

    iget-object v0, v1, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return v2

    :cond_9
    iget v1, p0, LX/13Rd;->LLILIL:F

    cmpl-float v0, v6, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    invoke-virtual {v0, v6, v1}, LX/13Rf;->LIZLLL(FF)V

    goto :goto_1

    :cond_a
    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    sub-float/2addr v1, v5

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13Rd;->LLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Rd;->LLL:Landroid/graphics/RectF;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnimaDuring()I
    .locals 1

    iget v0, p0, LX/13Rd;->LL:I

    return v0
.end method

.method public getDefaultAnimaDuring()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public getInfo()LX/13Rg;
    .locals 14

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v4, 0x0

    aget v1, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    const/4 v6, 0x1

    aget v1, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_1

    aget v1, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v2, v4

    aget v1, v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v2, v6

    aget v1, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    aget v1, v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    aget v0, v2, v4

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v2, v4

    aget v0, v2, v6

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v2, v6

    :cond_1
    aget v0, v2, v4

    int-to-float v5, v0

    iget-object v4, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    aget v0, v2, v6

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    invoke-virtual {v7, v3, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v6, LX/13Rg;

    iget-object v8, p0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget-object v9, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget-object v10, p0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    iget-object v11, p0, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    iget v12, p0, LX/13Rd;->LLJJJ:F

    iget-object v13, p0, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    invoke-direct/range {v6 .. v13}, LX/13Rg;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/widget/ImageView$ScaleType;)V

    return-object v6
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, LX/13Rd;->LLILIL:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    iget-boolean v0, p0, LX/13Rd;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/13Rd;->LJIIJ(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-static {v0}, LX/13Rd;->LJII(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, -0x1

    if-ne v10, v7, :cond_a

    if-nez v6, :cond_3

    :cond_2
    move v9, v5

    :cond_3
    :goto_0
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v7, :cond_9

    if-nez v3, :cond_5

    :cond_4
    move v8, v4

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/13Rd;->LLJJIII:Z

    if-eqz v0, :cond_8

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v3, v5, v4

    int-to-float v2, v9

    int-to-float v1, v8

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    div-float/2addr v1, v4

    div-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_6

    move v1, v2

    :cond_6
    if-eq v10, v7, :cond_7

    mul-float/2addr v5, v1

    float-to-int v9, v5

    :cond_7
    if-eq v6, v7, :cond_8

    mul-float/2addr v4, v1

    float-to-int v8, v4

    :cond_8
    invoke-virtual {p0, v9, v8}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_9
    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_4

    if-le v4, v8, :cond_4

    goto :goto_1

    :cond_a
    if-eq v6, v0, :cond_3

    if-ne v6, v1, :cond_2

    if-le v5, v9, :cond_2

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/13Rd;->LLJLLIL:Landroid/graphics/PointF;

    div-int/lit8 v0, p1, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v0, p0, LX/13Rd;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Rd;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/13Rd;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-boolean p1, p0, LX/13Rd;->LLJJIII:Z

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 0

    iput p1, p0, LX/13Rd;->LL:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, LX/13Rd;->LLJILJIL:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/13Rd;->LLJILJIL:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/13Rd;->LLJILJIL:Z

    :cond_4
    invoke-virtual {p0}, LX/13Rd;->LJIIJJI()V

    return-void

    :cond_5
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/13Rd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, LX/13Rd;->LLJZIJLIL:LX/13Rf;

    iget-object v0, v0, LX/13Rf;->LLJI:LX/13Rh;

    iput-object p1, v0, LX/13Rh;->LIZ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 0

    iput p1, p0, LX/13Rd;->LLILLJJLI:I

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, LX/13Rd;->LLILIL:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/13Rd;->LLJ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, LX/13Rd;->LLLFFI:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnScaleListener(LX/13RX;)V
    .locals 0

    iput-object p1, p0, LX/13Rd;->LLLFZ:LX/13RX;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/13Rd;->LLJI:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/13Rd;->LJIIJJI()V

    :cond_0
    return-void
.end method
