.class public final LX/12vi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12vi;->LL:LX/05ta;

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_stroke_color:I

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/12w7;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_stroke_width:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/12w7;->LJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_clip_background:I

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/12w7;->LJFF:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_square_layout:I

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/12w7;->LJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_corner_radius:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_corner_radius_top_left:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_corner_radius_top_right:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_corner_radius_bottom_left:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SearchRoundCornerLayoutAttrs_search_corner_radius_bottom_right:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    cmpg-float v0, v10, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v3, LX/12w7;->LIZ:[F

    aput v8, v1, v9

    aput v8, v1, v2

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v6, v1, v0

    :goto_0
    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/12w7;->LIZ:[F

    array-length v0, v1

    invoke-static {v1, v9, v0, v10}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0
.end method

.method private final getCurRcHelper()LX/12w7;
    .locals 1

    iget-object v0, p0, LX/12vi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w7;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v0, v0, LX/12w7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v3

    iget v1, v3, LX/12w7;->LJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v4, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v2

    iget v1, v3, LX/12w7;->LJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/12w7;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, LX/12w7;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12w7;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-boolean v0, v0, LX/12w7;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v0, v0, LX/12w7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    invoke-virtual {v0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-boolean v0, v0, LX/12w7;->LJI:Z

    if-eqz v0, :cond_0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v4

    iget-object v0, v4, LX/12w7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, p0}, LX/12w7;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 2

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x6

    aput p1, v1, v0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x7

    aput p1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 2

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x4

    aput p1, v1, v0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x5

    aput p1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipBackground(Z)V
    .locals 1

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iput-boolean p1, v0, LX/12w7;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v0, v0, LX/12w7;->LIZ:[F

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v0, v0, LX/12w7;->LIZ:[F

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iput p1, v0, LX/12w7;->LIZLLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iput p1, v0, LX/12w7;->LJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 2

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 2

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x2

    aput p1, v1, v0

    invoke-direct {p0}, LX/12vi;->getCurRcHelper()LX/12w7;

    move-result-object v0

    iget-object v1, v0, LX/12w7;->LIZ:[F

    const/4 v0, 0x3

    aput p1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
