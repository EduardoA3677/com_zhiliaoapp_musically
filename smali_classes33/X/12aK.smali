.class public final LX/12aK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:Landroid/graphics/DashPathEffect;

.field public LJIIL:Landroid/graphics/RectF;

.field public LJIILIIL:[F

.field public LJIILJJIL:Landroid/graphics/Path;

.field public LJIILL:Z

.field public LJIILLIIL:Landroid/graphics/RectF;

.field public LJIIZILJ:[F

.field public LJIJ:Landroid/graphics/Path;

.field public LJIJI:Z

.field public LJIJJ:Landroid/graphics/RectF;

.field public LJIJJLI:[F

.field public LJIL:Landroid/graphics/Path;

.field public LJJ:Z

.field public LJJI:LX/12aM;

.field public LJJIFFI:Landroid/graphics/Path;

.field public LJJII:Z

.field public LJJIII:Landroid/graphics/RectF;

.field public LJJIIJ:[F

.field public LJJIIJZLJL:I

.field public LJJIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12aK;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12aK;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12aM;
    .locals 1

    iget-object v0, p0, LX/12aK;->LJJI:LX/12aM;

    if-nez v0, :cond_0

    new-instance v0, LX/12aM;

    invoke-direct {v0}, LX/12aM;-><init>()V

    iput-object v0, p0, LX/12aK;->LJJI:LX/12aM;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/12aK;->LJIL:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12aK;->LJIL:Landroid/graphics/Path;

    :cond_0
    return-object v0
.end method

.method public final LIZJ(IIII)V
    .locals 12

    iget-boolean v0, p0, LX/12aK;->LJJ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/12aK;->LJJIIJZLJL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/12aK;->LJJIIZ:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12aK;->LJJIIJZLJL:I

    iput p2, p0, LX/12aK;->LJJIIZ:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12aK;->LJJ:Z

    iget v7, p0, LX/12aK;->LJIIIZ:F

    invoke-virtual {p0}, LX/12aK;->LIZIZ()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/12aK;->LJIJJ:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/12aK;->LJIJJ:Landroid/graphics/RectF;

    :cond_1
    int-to-float v6, p1

    add-float/2addr v6, v7

    int-to-float v5, p2

    add-float/2addr v5, v7

    add-int/2addr p1, p3

    int-to-float v1, p1

    sub-float/2addr v1, v7

    add-int p2, p2, p4

    int-to-float v0, p2

    sub-float/2addr v0, v7

    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/12aK;->LJFF:I

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget v0, p0, LX/12aK;->LJI:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_2

    move v6, v1

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    iget v0, p0, LX/12aK;->LIZ:I

    int-to-float v11, v0

    iget v0, p0, LX/12aK;->LIZJ:I

    int-to-float v10, v0

    iget v0, p0, LX/12aK;->LIZLLL:I

    int-to-float v9, v0

    iget v0, p0, LX/12aK;->LIZIZ:I

    int-to-float v8, v0

    iget-object v5, p0, LX/12aK;->LJIJJLI:[F

    if-nez v5, :cond_4

    const/16 v0, 0x8

    new-array v5, v0, [F

    iput-object v5, p0, LX/12aK;->LJIJJLI:[F

    :cond_4
    sub-float/2addr v11, v7

    cmpg-float v1, v11, v6

    if-gez v1, :cond_c

    const/4 v0, 0x0

    :goto_0
    aput v0, v5, v2

    if-gez v1, :cond_5

    const/4 v11, 0x0

    :cond_5
    const/4 v0, 0x1

    aput v11, v5, v0

    sub-float/2addr v10, v7

    cmpg-float v2, v10, v6

    if-gez v2, :cond_b

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x2

    aput v1, v5, v0

    if-gez v2, :cond_6

    const/4 v10, 0x0

    :cond_6
    const/4 v0, 0x3

    aput v10, v5, v0

    sub-float/2addr v9, v7

    cmpg-float v2, v9, v6

    if-gez v2, :cond_a

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x4

    aput v1, v5, v0

    if-gez v2, :cond_7

    const/4 v9, 0x0

    :cond_7
    const/4 v0, 0x5

    aput v9, v5, v0

    sub-float/2addr v8, v7

    cmpg-float v2, v8, v6

    if-gez v2, :cond_9

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x6

    aput v1, v5, v0

    if-ltz v2, :cond_8

    move v6, v8

    :cond_8
    const/4 v0, 0x7

    aput v6, v5, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_9
    move v1, v8

    goto :goto_3

    :cond_a
    move v1, v9

    goto :goto_2

    :cond_b
    move v1, v10

    goto :goto_1

    :cond_c
    move v0, v11

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12aK;->LIZJ(IIII)V

    return-void
.end method

.method public final LJ(IIII)V
    .locals 10

    iget-boolean v0, p0, LX/12aK;->LJIILL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12aK;->LJ:Z

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/12aK;->LJII:Z

    if-nez v0, :cond_4

    :cond_0
    iput-boolean v7, p0, LX/12aK;->LJIILL:Z

    iget-object v3, p0, LX/12aK;->LJIIL:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/12aK;->LJIIL:Landroid/graphics/RectF;

    :cond_1
    int-to-float v4, p1

    int-to-float v2, p2

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/12aK;->LJIILJJIL:Landroid/graphics/Path;

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/12aK;->LJFF:I

    if-nez v0, :cond_5

    iget v0, p0, LX/12aK;->LJI:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/12aK;->LJJI:LX/12aM;

    if-nez v0, :cond_0

    return-void

    :cond_5
    iget v0, p0, LX/12aK;->LIZ:I

    int-to-float v8, v0

    iget v0, p0, LX/12aK;->LIZJ:I

    int-to-float v6, v0

    iget v0, p0, LX/12aK;->LIZLLL:I

    int-to-float v4, v0

    iget v0, p0, LX/12aK;->LIZIZ:I

    int-to-float v2, v0

    iget-object v1, p0, LX/12aK;->LJIILIIL:[F

    if-nez v1, :cond_6

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LX/12aK;->LJIILIIL:[F

    :cond_6
    aput v8, v1, v7

    aput v8, v1, v9

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
