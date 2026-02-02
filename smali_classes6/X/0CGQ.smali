.class public final LX/0CGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CGE;


# static fields
.field public static final LJIILJJIL:F

.field public static final LJIILL:F

.field public static final LJIILLIIL:F

.field public static final LJIIZILJ:F

.field public static final LJIJ:F


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public final LJIIIZ:Landroid/graphics/Path;

.field public final LJIIJ:Landroid/graphics/Path;

.field public final LJIIJJI:Landroid/graphics/Path;

.field public final LJIIL:Landroid/graphics/Path;

.field public final LJIILIIL:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    sput v2, LX/0CGQ;->LJIILJJIL:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    sput v0, LX/0CGQ;->LJIILL:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0CGQ;->LJIILLIIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    sput v0, LX/0CGQ;->LJIIZILJ:F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0CGQ;->LJIJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, LX/0CGQ;->LIZ:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/0CGQ;->LIZIZ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0CGQ;->LIZJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/0CGQ;->LIZLLL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0CGQ;->LJ:I

    iput-boolean v1, p0, LX/0CGQ;->LJI:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIIIIZZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGQ;->LJIILIIL:Landroid/graphics/Path;

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, LX/0CGQ;->LJIILJJIL:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7f000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, LX/0CGQ;->LJIILL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LX/0CGQ;->LJIIZILJ:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    iput-object p2, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    move-object v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/0CGQ;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CGQ;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CGQ;->LJIILIIL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CGQ;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/0CGQ;->LJ:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/0CGQ;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    mul-float v5, v4, v3

    add-float/2addr v7, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v9, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, LX/0CGQ;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v2

    add-float/2addr v8, v4

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v9, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    iget-object v11, p0, LX/0CGQ;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0CGQ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v8, v0, Landroid/graphics/RectF;->top:F

    sget v2, LX/0CGQ;->LJIILJJIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v8, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    iget-object v11, p0, LX/0CGQ;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, LX/0CGQ;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, LX/0CGQ;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v7, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v2

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v2

    iget-object v11, p0, LX/0CGQ;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sget v5, LX/0CGQ;->LJIILL:F

    div-float/2addr v5, v0

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sget v4, LX/0CGQ;->LJIILLIIL:F

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGQ;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CGQ;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGQ;->LJIIJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CGQ;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGQ;->LJIIJJI:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CGQ;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LX/0CGQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGQ;->LJIIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CGQ;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v7, v1

    sget v4, LX/0CGQ;->LJIJ:F

    div-float/2addr v4, v0

    sub-float/2addr v7, v4

    iget-object v3, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    sget v2, LX/0CGQ;->LJIIZILJ:F

    div-float/2addr v2, v0

    sub-float/2addr v8, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v4

    iget-object v0, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    sub-float/2addr v10, v2

    iget-object v11, p0, LX/0CGQ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v4

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    add-float/2addr v8, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v4

    iget-object v0, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    add-float/2addr v10, v2

    iget-object v11, p0, LX/0CGQ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    sub-float/2addr v7, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v4

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    sub-float/2addr v9, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v10, v4

    iget-object v11, p0, LX/0CGQ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    add-float/2addr v7, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v4

    iget-object v1, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    add-float/2addr v9, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v10, v4

    iget-object v11, p0, LX/0CGQ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final LIZIZ()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/0CGQ;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CGQ;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CGQ;->LJIIIIZZ:Landroid/graphics/RectF;

    return-object v0
.end method
