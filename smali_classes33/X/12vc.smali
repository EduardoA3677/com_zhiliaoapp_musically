.class public final LX/12vc;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/12vo;

    invoke-direct {v2}, LX/12vo;-><init>()V

    iput-object v2, p0, LX/12vc;->LL:LX/12vo;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_as_circle:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/12vo;->LIZLLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_stroke_color:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/12vo;->LJFF:Landroid/content/res/ColorStateList;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v2, LX/12vo;->LJ:I

    iget-object v0, v2, LX/12vo;->LJFF:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_stroke_width:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/12vo;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_clip_background:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/12vo;->LJII:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_corner:I

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_corner_top_left:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_corner_top_right:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_corner_bottom_left:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RectCornerAttrs_round_corner_bottom_right:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v2, LX/12vo;->LIZ:[F

    int-to-float v0, v3

    aput v0, v5, v8

    const/4 v3, 0x1

    aput v0, v5, v3

    int-to-float v1, v1

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    int-to-float v1, v6

    const/4 v0, 0x4

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    int-to-float v1, v7

    const/4 v0, 0x6

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v1, v5, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/12vo;->LJIIIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/12vo;->LIZIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, v2, LX/12vo;->LJIIIIZZ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/12vo;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v2}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_0
    iput v4, v2, LX/12vo;->LJ:I

    goto :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    invoke-virtual {v0}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/12vc;->LL:LX/12vo;

    iget v0, v3, LX/12vo;->LJI:I

    const/4 v4, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/12vo;->LJI:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/12vo;->LJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v3}, LX/12vo;->LIZJ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LJIIIIZZ:Landroid/graphics/Region;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-boolean v0, v0, LX/12vo;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    invoke-virtual {v0}, LX/12vo;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 2

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v1, v0, LX/12vo;->LIZ:[F

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 2

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v1, v0, LX/12vo;->LIZ:[F

    const/4 v0, 0x6

    aget v0, v1, v0

    return v0
.end method

.method public final getMRectCornerHelper()LX/12vo;
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget v0, v0, LX/12vo;->LJ:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget v0, v0, LX/12vo;->LJI:I

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 2

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v1, v0, LX/12vo;->LIZ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public getTopRightRadius()F
    .locals 2

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v1, v0, LX/12vo;->LIZ:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12vo;->LIZLLL(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v4, p0, LX/12vc;->LL:LX/12vo;

    invoke-virtual {v4}, LX/12vo;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, p0}, LX/12vo;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public setBottomLeftRadius(I)V
    .locals 3

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LIZ:[F

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public setBottomRightRadius(I)V
    .locals 3

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LIZ:[F

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public final setClipBackground(Z)V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iput-boolean p1, v0, LX/12vo;->LJII:Z

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public final setMRectCornerHelper(LX/12vo;)V
    .locals 0

    iput-object p1, p0, LX/12vc;->LL:LX/12vo;

    return-void
.end method

.method public setRadius(I)V
    .locals 5

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v0, v0, LX/12vo;->LIZ:[F

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LIZ:[F

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public final setRoundAsCircle(Z)V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iput-boolean p1, v0, LX/12vo;->LIZLLL:Z

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iput p1, v0, LX/12vo;->LJ:I

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iput p1, v0, LX/12vo;->LJI:I

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(I)V
    .locals 3

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LIZ:[F

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method

.method public setTopRightRadius(I)V
    .locals 3

    iget-object v0, p0, LX/12vc;->LL:LX/12vo;

    iget-object v2, v0, LX/12vo;->LIZ:[F

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-virtual {p0}, LX/12vc;->invalidate()V

    return-void
.end method
