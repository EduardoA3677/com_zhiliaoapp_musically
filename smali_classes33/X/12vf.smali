.class public LX/12vf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/12uD;


# static fields
.field public static final LLJJIJIL:Landroid/graphics/Paint;


# instance fields
.field public LL:LX/12vt;

.field public final LLILIL:[LX/12wx;

.field public final LLILL:[LX/12wx;

.field public final LLILLIZIL:Ljava/util/BitSet;

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Matrix;

.field public final LLILZ:Landroid/graphics/Path;

.field public final LLILZIL:Landroid/graphics/Path;

.field public final LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/RectF;

.field public final LLIZLLLIL:Landroid/graphics/Region;

.field public final LLJ:Landroid/graphics/Region;

.field public LLJI:LX/12ve;

.field public final LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public final LLJILJILJ:LX/12wr;

.field public final LLJILLL:LX/12xH;

.field public final LLJJ:LX/12w2;

.field public LLJJI:Landroid/graphics/PorterDuffColorFilter;

.field public LLJJIII:Landroid/graphics/PorterDuffColorFilter;

.field public final LLJJIJI:Landroid/graphics/RectF;

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LX/12vf;->LLJJIJIL:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/12ve;

    invoke-direct {v0}, LX/12ve;-><init>()V

    invoke-direct {p0, v0}, LX/12vf;-><init>(LX/12ve;)V

    return-void
.end method

.method public constructor <init>(LX/12ve;)V
    .locals 1

    new-instance v0, LX/12vt;

    invoke-direct {v0, p1}, LX/12vt;-><init>(LX/12ve;)V

    invoke-direct {p0, v0}, LX/12vf;-><init>(LX/12vt;)V

    return-void
.end method

.method public constructor <init>(LX/12vt;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [LX/12wx;

    iput-object v0, p0, LX/12vf;->LLILIL:[LX/12wx;

    new-array v0, v1, [LX/12wx;

    iput-object v0, p0, LX/12vf;->LLILL:[LX/12wx;

    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LX/12vf;->LLILLIZIL:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12vf;->LLILLL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vf;->LLILZIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vf;->LLILZLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/12vf;->LLIZLLLIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/12vf;->LLJ:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v0, LX/12wr;

    invoke-direct {v0}, LX/12wr;-><init>()V

    iput-object v0, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/12xR;->LIZ:LX/12w2;

    :goto_0
    iput-object v0, p0, LX/12vf;->LLJJ:LX/12w2;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    iput-boolean v3, p0, LX/12vf;->LLJJIJIIJIL:Z

    iput-object p1, p0, LX/12vf;->LL:LX/12vt;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, LX/12vf;->LLJJIJIL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LX/12vf;->LJIJ()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->LJIIZILJ([I)Z

    new-instance v0, LX/12xH;

    invoke-direct {v0, p0}, LX/12xH;-><init>(LX/12vf;)V

    iput-object v0, p0, LX/12vf;->LLJILLL:LX/12xH;

    return-void

    :cond_0
    new-instance v0, LX/12w2;

    invoke-direct {v0}, LX/12w2;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v0

    invoke-virtual {v0}, LX/12vs;->LIZ()LX/12ve;

    move-result-object v0

    invoke-direct {p0, v0}, LX/12vf;-><init>(LX/12ve;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v2, p0, LX/12vf;->LLJJ:LX/12w2;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v3, v0, LX/12vt;->LIZ:LX/12ve;

    iget v4, v0, LX/12vt;->LJIIIZ:F

    iget-object v6, p0, LX/12vf;->LLJILLL:LX/12xH;

    move-object v7, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/12w2;->LIZ(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v1, v0, LX/12vt;->LJIIIIZZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vf;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, LX/12vf;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v3, v0, LX/12vt;->LJIIIIZZ:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/12vf;->LLILLL:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final LIZJ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, LX/12vf;->LIZLLL(I)I

    move-result v0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/12vf;->LIZLLL(I)I

    move-result v2

    if-eq v2, v0, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL(I)I
    .locals 6

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v2, v1, LX/12vt;->LJIILIIL:F

    iget v0, v1, LX/12vt;->LJIILJJIL:F

    add-float/2addr v2, v0

    iget v0, v1, LX/12vt;->LJIIL:F

    add-float/2addr v2, v0

    iget-object v4, v1, LX/12vt;->LIZIZ:LX/12wY;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/12wY;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v5, 0xff

    invoke-static {p1, v5}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    iget v0, v4, LX/12wY;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget v1, v4, LX/12wY;->LIZLLL:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_0

    cmpg-float v0, v2, v3

    if-lez v0, :cond_0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p1, v5}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    iget v0, v4, LX/12wY;->LIZIZ:I

    invoke-static {v3, v1, v0}, LX/12s8;->LIZJ(FII)I

    move-result v0

    invoke-static {v0, v2}, LX/0ZDF;->LJIIL(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final LJ(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/12vf;->LLILLIZIL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIIZILJ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    iget-object v0, v0, LX/12wr;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/12vf;->LLILIL:[LX/12wx;

    aget-object v2, v0, v4

    iget-object v1, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    sget-object v3, LX/12wx;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v1, v0, p1}, LX/12wx;->LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12vf;->LLILL:[LX/12wx;

    aget-object v2, v0, v4

    iget-object v1, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    invoke-virtual {v2, v3, v1, v0, p1}, LX/12wx;->LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_1

    iget-boolean v0, p0, LX/12vf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIZILJ:I

    int-to-double v2, v0

    iget v0, v1, LX/12vt;->LJIJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIZILJ:I

    int-to-double v3, v0

    iget v0, v1, LX/12vt;->LJIJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    sget-object v0, LX/12vf;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v5

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/12ve;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p4, p5}, LX/12ve;->LIZLLL(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/12ve;->LJFF:LX/12uX;

    invoke-interface {v0, p5}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIIIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, p5, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJI()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/12vf;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12vf;->LLILZLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LJII()F
    .locals 2

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJ:LX/12uX;

    invoke-virtual {p0}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    new-instance v0, LX/12wY;

    invoke-direct {v0, p1}, LX/12wY;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/12vt;->LIZIZ:LX/12wY;

    invoke-virtual {p0}, LX/12vf;->LJIJI()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v1, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {p0}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ve;->LIZLLL(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(F)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIILIIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vt;->LJIILIIL:F

    invoke-virtual {p0}, LX/12vf;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(F)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIIZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/12vt;->LJIIIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vf;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iput-object p1, v0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-object v0, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    invoke-virtual {v0, p1}, LX/12wr;->LIZ(I)V

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12vt;->LJIJI:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIILL(I)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIILL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12vt;->LJIILL:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIZILJ:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12vt;->LJIIZILJ:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ([I)Z
    .locals 5

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJIJ()Z
    .locals 7

    iget-object v6, p0, LX/12vf;->LLJJI:Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, LX/12vf;->LLJJIII:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v2, v0, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v0, v4}, LX/12vf;->LIZJ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12vf;->LLJJI:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v2, v0, LX/12vt;->LJ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/12vf;->LIZJ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/12vf;->LLJJIII:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget-boolean v0, v1, LX/12vt;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12vf;->LLJILJILJ:LX/12wr;

    iget-object v1, v1, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12wr;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/12vf;->LLJJI:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vf;->LLJJIII:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v3, p0, LX/12vf;->LL:LX/12vt;

    iget v4, v3, LX/12vt;->LJIILIIL:F

    iget v0, v3, LX/12vt;->LJIILJJIL:F

    add-float/2addr v4, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, LX/12vt;->LJIILLIIL:I

    iget-object v3, p0, LX/12vf;->LL:LX/12vt;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, LX/12vt;->LJIIZILJ:I

    invoke-virtual {p0}, LX/12vf;->LJIJ()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v1, v8, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/12vf;->LLJJI:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v8, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v8, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v1, v0, LX/12vt;->LJIIJJI:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int/2addr v1, v7

    ushr-int/lit8 v0, v1, 0x8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/12vf;->LLJJIII:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v2, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v1, v0, LX/12vt;->LJIIJJI:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    ushr-int/lit8 v0, v1, 0x8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v8, LX/12vf;->LLILLJJLI:Z

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget-object v2, v0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v2, v0, :cond_d

    :cond_0
    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v11

    :goto_0
    neg-float v2, v0

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget-object v9, v0, LX/12vt;->LIZ:LX/12ve;

    new-instance v5, LX/12v4;

    invoke-direct {v5, v2}, LX/12v4;-><init>(F)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12vs;

    invoke-direct {v2, v9}, LX/12vs;-><init>(LX/12ve;)V

    iget-object v0, v9, LX/12ve;->LJ:LX/12uX;

    invoke-virtual {v5, v0}, LX/12v4;->LIZ(LX/12uX;)LX/12uX;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LJ:LX/12uX;

    iget-object v0, v9, LX/12ve;->LJFF:LX/12uX;

    invoke-virtual {v5, v0}, LX/12v4;->LIZ(LX/12uX;)LX/12uX;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LJFF:LX/12uX;

    iget-object v0, v9, LX/12ve;->LJII:LX/12uX;

    invoke-virtual {v5, v0}, LX/12v4;->LIZ(LX/12uX;)LX/12uX;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LJII:LX/12uX;

    iget-object v0, v9, LX/12ve;->LJI:LX/12uX;

    invoke-virtual {v5, v0}, LX/12v4;->LIZ(LX/12uX;)LX/12uX;

    move-result-object v0

    iput-object v0, v2, LX/12vs;->LJI:LX/12uX;

    new-instance v13, LX/12ve;

    invoke-direct {v13, v2}, LX/12ve;-><init>(LX/12vs;)V

    iput-object v13, v8, LX/12vf;->LLJI:LX/12ve;

    iget-object v12, v8, LX/12vf;->LLJJ:LX/12w2;

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v14, v0, LX/12vt;->LJIIIZ:F

    iget-object v2, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v8}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget-object v2, v0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v2, v0, :cond_c

    :cond_1
    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    :goto_1
    iget-object v0, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v15, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    iget-object v0, v8, LX/12vf;->LLILZIL:Landroid/graphics/Path;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/12w2;->LIZ(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V

    invoke-virtual {v8}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v8, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v0}, LX/12vf;->LIZIZ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, v8, LX/12vf;->LLILLJJLI:Z

    :cond_2
    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v3, v0, LX/12vt;->LJIILL:I

    const/4 v2, 0x2

    move-object/from16 v9, p1

    if-eq v3, v4, :cond_4

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    if-lez v0, :cond_4

    if-eq v3, v2, :cond_3

    invoke-virtual {v8}, LX/12vf;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v2, LX/12vt;->LJIIZILJ:I

    int-to-double v4, v0

    iget v0, v2, LX/12vt;->LJIJ:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    double-to-int v10, v4

    iget-object v2, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v2, LX/12vt;->LJIIZILJ:I

    int-to-double v4, v0

    iget v0, v2, LX/12vt;->LJIJ:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    double-to-int v0, v4

    int-to-float v2, v10

    int-to-float v0, v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v8, LX/12vf;->LLJJIJIIJIL:Z

    if-nez v0, :cond_b

    invoke-virtual {v8, v9}, LX/12vf;->LJ(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    iget-object v4, v8, LX/12vf;->LL:LX/12vt;

    iget-object v2, v4, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v0, :cond_5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v3, v8, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v2, v8, LX/12vf;->LLILZ:Landroid/graphics/Path;

    iget-object v0, v4, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {v8}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v17

    move-object v12, v8

    move-object v13, v9

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/12vf;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/12ve;Landroid/graphics/RectF;)V

    :cond_6
    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget-object v2, v0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v2, v0, :cond_a

    :cond_7
    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v4, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v3, v8, LX/12vf;->LLILZIL:Landroid/graphics/Path;

    iget-object v2, v8, LX/12vf;->LLJI:LX/12ve;

    iget-object v5, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v8}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget-object v5, v0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v5, v0, :cond_9

    :cond_8
    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v11

    :cond_9
    iget-object v0, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v8, LX/12vf;->LLIZ:Landroid/graphics/RectF;

    move-object v8, v8

    move-object v9, v9

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, LX/12vf;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/12ve;Landroid/graphics/RectF;)V

    :cond_a
    iget-object v0, v8, LX/12vf;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v8, LX/12vf;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    iget-object v0, v8, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v4, v2

    iget-object v0, v8, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    if-ltz v4, :cond_e

    if-ltz v3, :cond_e

    iget-object v0, v8, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    iget-object v0, v8, LX/12vf;->LLJJIJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    int-to-float v4, v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v8, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIILLIIL:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    int-to-float v3, v2

    neg-float v2, v4

    neg-float v0, v3

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v10}, LX/12vf;->LJ(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v1, v0, LX/12vt;->LJIILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12vf;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12vf;->LJII()F

    move-result v1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v0, LX/12vt;->LJIIIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, LX/12vf;->LIZIZ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LJII:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/12vf;->LLIZLLLIL:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, LX/12vf;->LIZIZ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, p0, LX/12vf;->LLJ:Landroid/graphics/Region;

    iget-object v1, p0, LX/12vf;->LLILZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/12vf;->LLIZLLLIL:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/12vf;->LLIZLLLIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/12vf;->LLJ:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/12vf;->LLIZLLLIL:Landroid/graphics/Region;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vf;->LLILLJJLI:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/12vt;

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    invoke-direct {v1, v0}, LX/12vt;-><init>(LX/12vt;)V

    iput-object v1, p0, LX/12vf;->LL:LX/12vt;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vf;->LLILLJJLI:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/12vf;->LJIIZILJ([I)Z

    move-result v1

    invoke-virtual {p0}, LX/12vf;->LJIJ()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget v0, v1, LX/12vt;->LJIIJJI:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12vt;->LJIIJJI:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LX/12ve;)V
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iput-object p1, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iput-object p1, v0, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12vf;->LJIJ()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/12vf;->LJIJ()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
