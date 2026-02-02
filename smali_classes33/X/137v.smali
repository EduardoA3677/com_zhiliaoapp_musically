.class public final LX/137v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1380;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Landroid/graphics/RectF;

.field public final LJI:[F

.field public final LJII:Landroid/graphics/Path;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(LX/1380;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137v;->LIZ:LX/1380;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/137v;->LJFF:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/137v;->LJI:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/137v;->LJII:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/137v;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/137v;->LIZIZ:I

    if-nez v0, :cond_1

    iget v0, p0, LX/137v;->LIZLLL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/137v;->LIZJ:I

    if-nez v0, :cond_1

    iget v0, p0, LX/137v;->LJ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/137v;->LIZ:LX/1380;

    invoke-interface {v0, p1}, LX/1380;->LJJJJLI(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/137v;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/137v;->LIZ:LX/1380;

    invoke-interface {v0, p1}, LX/1380;->LJJJJLI(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/137v;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    iget-object v0, p0, LX/137v;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/137v;->LJII:Landroid/graphics/Path;

    iget-object v2, p0, LX/137v;->LJFF:Landroid/graphics/RectF;

    iget-object v1, p0, LX/137v;->LJI:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/137v;->LJII:Landroid/graphics/Path;

    iget-object v0, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/137v;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/137v;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, LX/137v;->LIZ:LX/1380;

    invoke-interface {v0, p1}, LX/1380;->LJJJJLI(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/137v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_allRadius:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_leftTopRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/137v;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_leftBottomRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/137v;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_rightTopRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/137v;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_RoundCornerView_ttlive_rightBottomRadius:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, LX/137v;->LJ:I

    iget-object v2, p0, LX/137v;->LJI:[F

    iget v0, p0, LX/137v;->LIZIZ:I

    int-to-float v1, v0

    aput v1, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iget v0, p0, LX/137v;->LIZLLL:I

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    int-to-float v1, v5

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    iget v0, p0, LX/137v;->LIZJ:I

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, LX/137v;->LIZJ:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/137v;->LIZIZ:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/137v;->LIZLLL:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/137v;->LJ:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/137v;->LIZ:LX/1380;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {p0}, LX/137v;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/137v;->LIZ:LX/1380;

    iget-object v0, p0, LX/137v;->LJI:[F

    aget v1, v0, v3

    new-instance v0, LX/12wl;

    invoke-direct {v0, v1}, LX/12wl;-><init>(F)V

    invoke-interface {v2, v0}, LX/1380;->LJIIJ(LX/12wl;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(II)V
    .locals 4

    iget v0, p0, LX/137v;->LIZIZ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/137v;->LIZLLL:I

    if-nez v0, :cond_0

    iget v0, p0, LX/137v;->LJ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/137v;->LIZJ:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/137v;->LJFF:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v3, p0, LX/137v;->LJI:[F

    const/4 v4, 0x0

    aget v1, v3, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v3, v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
