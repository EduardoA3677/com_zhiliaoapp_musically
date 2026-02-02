.class public final LX/137r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/137t;


# instance fields
.field public final LL:LX/137u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/137r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/137u;

    invoke-direct {v0, p0}, LX/137u;-><init>(LX/137t;)V

    iput-object v0, p0, LX/137r;->LL:LX/137u;

    iget-object v3, v0, LX/137u;->LIZ:LX/137s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_allRadius:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_leftTopRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_leftBottomRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_rightTopRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_rightBottomRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v9, v3, LX/137s;->LIZIZ:I

    iput v8, v3, LX/137s;->LIZJ:I

    iput v7, v3, LX/137s;->LIZLLL:I

    iput v6, v3, LX/137s;->LJ:I

    iget-object v2, v3, LX/137s;->LJI:[F

    int-to-float v1, v9

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    int-to-float v1, v7

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v6

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    int-to-float v1, v8

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    if-gtz v8, :cond_0

    if-gtz v9, :cond_0

    if-gtz v7, :cond_0

    if-lez v6, :cond_1

    :cond_0
    iget-object v1, v3, LX/137s;->LIZ:LX/137t;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v3}, LX/137s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/137s;->LIZ:LX/137t;

    iget-object v0, v3, LX/137s;->LJI:[F

    aget v1, v0, v5

    new-instance v0, LX/12wl;

    invoke-direct {v0, v1}, LX/12wl;-><init>(F)V

    invoke-interface {v2, v0}, LX/137t;->LJIIJ(LX/12wl;)V

    :cond_2
    iget-object v0, v3, LX/137s;->LIZ:LX/137t;

    invoke-interface {v0}, LX/137t;->G()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJ(LX/12wl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final LJJJJLI(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/137r;->LL:LX/137u;

    iget-object v4, v0, LX/137u;->LIZ:LX/137s;

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget v0, v4, LX/137s;->LIZIZ:I

    if-nez v0, :cond_1

    iget v0, v4, LX/137s;->LIZLLL:I

    if-nez v0, :cond_1

    iget v0, v4, LX/137s;->LIZJ:I

    if-nez v0, :cond_1

    iget v0, v4, LX/137s;->LJ:I

    if-nez v0, :cond_1

    iget-object v0, v4, LX/137s;->LIZ:LX/137t;

    invoke-interface {v0, p1}, LX/137t;->LJJJJLI(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/137s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/137s;->LIZ:LX/137t;

    invoke-interface {v0, p1}, LX/137t;->LJJJJLI(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/137s;->LJFF:Landroid/graphics/RectF;

    iget-object v0, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    iget-object v0, v4, LX/137s;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, v4, LX/137s;->LJII:Landroid/graphics/Path;

    iget-object v2, v4, LX/137s;->LJFF:Landroid/graphics/RectF;

    iget-object v1, v4, LX/137s;->LJI:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v4, LX/137s;->LJII:Landroid/graphics/Path;

    iget-object v0, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, v4, LX/137s;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v4, LX/137s;->LJFF:Landroid/graphics/RectF;

    iget-object v0, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, v4, LX/137s;->LIZ:LX/137t;

    invoke-interface {v0, p1}, LX/137t;->LJJJJLI(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v4, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/137r;->LL:LX/137u;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v1, v0, LX/137u;->LIZ:LX/137s;

    iget v0, v1, LX/137s;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, v1, LX/137s;->LIZLLL:I

    if-nez v0, :cond_0

    iget v0, v1, LX/137s;->LJ:I

    if-nez v0, :cond_0

    iget v0, v1, LX/137s;->LIZJ:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/137s;->LJFF:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method
