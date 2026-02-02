.class public final LX/0CGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CGE;


# static fields
.field public static final LJIIIZ:F

.field public static final LJIIJ:F

.field public static final LJIIJJI:F


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:I

.field public final LJ:Landroid/graphics/Path;

.field public final LJFF:Landroid/graphics/Path;

.field public final LJI:Landroid/graphics/Path;

.field public final LJII:Landroid/graphics/Path;

.field public final LJIIIIZZ:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0CGC;->LJIIIZ:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0CGC;->LJIIJ:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0CGC;->LJIIJJI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/0CGC;->LIZ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0CGC;->LIZIZ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0CGC;->LIZJ:Landroid/graphics/Paint;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0CGC;->LIZLLL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGC;->LJIIIIZZ:Landroid/graphics/Path;

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, LX/0CGC;->LJIIIZ:F

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7f000001

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, LX/0CGC;->LJIIJ:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0CGC;->LJIIIIZZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CGC;->LJIIIIZZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CGC;->LJIIIIZZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CGC;->LJIIIIZZ:Landroid/graphics/Path;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/0CGC;->LIZLLL:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    const/4 v1, 0x1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v4, v1

    mul-float v0, v4, v3

    add-float/2addr v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, LX/0CGC;->LIZIZ:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    iget-object v10, p0, LX/0CGC;->LIZIZ:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    sget v2, LX/0CGC;->LJIIIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v7, v2

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget-object v10, p0, LX/0CGC;->LIZ:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    add-float/2addr v6, v2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget-object v10, p0, LX/0CGC;->LIZ:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    sub-float/2addr v6, v2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget-object v10, p0, LX/0CGC;->LIZ:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    sub-float/2addr v7, v2

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget-object v10, p0, LX/0CGC;->LIZ:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget v4, LX/0CGC;->LJIIJ:F

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v3, LX/0CGC;->LJIIJJI:F

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CGC;->LJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGC;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CGC;->LJFF:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGC;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CGC;->LJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGC;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CGC;->LJII:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGC;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
