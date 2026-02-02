.class public abstract LX/0n1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mrE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0FuP;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mrE;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0FuU;

.field public LIZIZ:Z

.field public LIZJ:LX/0FuP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJII:LX/0x2V;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:F

.field public final LJIILIIL:I

.field public final LJIILJJIL:Landroid/graphics/DashPathEffect;

.field public final LJIILL:D

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:F

.field public final LJIJJLI:F

.field public final LJIL:F

.field public LJJ:LX/0mra;

.field public final LJJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FuU;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n1G;->LIZ:LX/0FuU;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-boolean v4, p0, LX/0n1G;->LIZIZ:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1G;->LIZLLL:F

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1G;->LJ:F

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01034a

    iput v0, v1, LX/0Cls;->LIZ:I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0n1G;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01034f

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0n1G;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, LX/0n1G;->LJII:LX/0x2V;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0n1G;->LJIIL:F

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0n1G;->LJIILIIL:I

    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [F

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v6, p0, LX/0n1G;->LJIILJJIL:Landroid/graphics/DashPathEffect;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0n1G;->LJIILL:D

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x531eb

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, -0xef5d3b

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v1, p0, LX/0n1G;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0n1G;->LJIJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, LX/0n1G;->LJIJI:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1G;->LJIJJ:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1G;->LJIJJLI:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1G;->LJIL:F

    const v0, 0x7fffffff

    iput v0, p0, LX/0n1G;->LJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 15

    iget-boolean v0, p0, LX/0n1G;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0n1G;->LJJ:LX/0mra;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0n1G;->LIZJ:LX/0FuP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v1, v8, LX/0FuH;->LIZIZ:F

    const/16 v0, 0x2d

    int-to-float v0, v0

    rem-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_0
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v8, LX/0FuH;->LIZIZ:F

    iget v0, v5, LX/0mra;->LJ:F

    add-float/2addr v1, v0

    invoke-virtual {v9, v1, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    float-to-double v0, v4

    iget-wide v2, p0, LX/0n1G;->LJIILL:D

    sub-double v4, v0, v2

    double-to-float v10, v4

    add-double/2addr v0, v2

    double-to-float v12, v0

    iget-object v14, p0, LX/0n1G;->LJIIZILJ:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0n1G;->LJJI:I

    return v0
.end method

.method public LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 15

    iget-boolean v0, p0, LX/0n1G;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0n1G;->LJIIIIZZ:Z

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0n1G;->LJIIJJI:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    iget v1, p0, LX/0n1G;->LJIIL:F

    iget-object v0, p0, LX/0n1G;->LJII:LX/0x2V;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, LX/0n1G;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0n1G;->LJJ:LX/0mra;

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/0n1G;->LIZJ:LX/0FuP;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget-object v0, v0, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v0, v5, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v3}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget-object v0, v0, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    iget v0, v5, LX/0mra;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v3, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, LX/0n1G;->LJIILIIL:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v4, v5, LX/0mra;->LIZJ:F

    iget v3, v5, LX/0mra;->LIZLLL:F

    iget-wide v1, p0, LX/0n1G;->LJIILL:D

    double-to-int v0, v1

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, v5, LX/0mra;->LJ:F

    invoke-static {v4, v1, v0, v4, v3}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v6

    iget v4, v5, LX/0mra;->LIZJ:F

    iget v3, v5, LX/0mra;->LIZLLL:F

    iget-wide v1, p0, LX/0n1G;->LJIILL:D

    double-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, v5, LX/0mra;->LJ:F

    invoke-static {v4, v1, v0, v4, v3}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v13, v0, Landroid/graphics/PointF;->y:F

    iget-object v14, p0, LX/0n1G;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, LX/0n1G;->LJIILIIL:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_4

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v3, v5, LX/0mra;->LIZJ:F

    iget-wide v1, p0, LX/0n1G;->LJIILL:D

    double-to-int v0, v1

    int-to-float v0, v0

    sub-float v2, v3, v0

    iget v1, v5, LX/0mra;->LIZLLL:F

    iget v0, v5, LX/0mra;->LJ:F

    invoke-static {v2, v1, v0, v3, v1}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v4

    iget v3, v5, LX/0mra;->LIZJ:F

    iget-wide v1, p0, LX/0n1G;->LJIILL:D

    double-to-int v0, v1

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v1, v5, LX/0mra;->LIZLLL:F

    iget v0, v5, LX/0mra;->LJ:F

    invoke-static {v2, v1, v0, v3, v1}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v13, v0, Landroid/graphics/PointF;->y:F

    iget-object v14, p0, LX/0n1G;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/0n1G;->LIZJ:LX/0FuP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0FuH;->LIZJ:F

    iget v4, p0, LX/0n1G;->LIZLLL:F

    iget v0, p0, LX/0n1G;->LJ:F

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v1, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0n1G;->LJIILJJIL:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    add-float v9, v7, v4

    iget-object v10, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move-object v5, p2

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iget v0, p0, LX/0n1G;->LJIL:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, LX/0n1G;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v1, v5, v0}, LX/0n1G;->LJ(Landroid/graphics/PointF;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/PointF;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;F)V
    .locals 7

    iget-object v1, p0, LX/0n1G;->LJIJ:Landroid/graphics/Paint;

    const/16 v4, 0xff

    int-to-float v0, v4

    mul-float/2addr v0, p4

    float-to-int v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/0n1G;->LJIL:F

    iget-object v0, p0, LX/0n1G;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0n1G;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p2, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    invoke-virtual {p2, p3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Canvas;F)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/0n1G;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, p1, v0, p3, p4}, LX/0n1G;->LJ(Landroid/graphics/PointF;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;F)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0n1G;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, p2, v0, p3, p4}, LX/0n1G;->LJ(Landroid/graphics/PointF;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method

.method public final LJI()Landroid/graphics/PointF;
    .locals 2

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0n1G;->LIZJ:LX/0FuP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0n1G;->LJJ:LX/0mra;

    invoke-static {v1, v0}, LX/0Fuk;->LIZ(LX/0FuH;LX/0mra;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0n1G;->LIZIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n1G;->LIZ:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean p1, p0, LX/0n1G;->LIZIZ:Z

    return-void
.end method

.method public LJIIIIZZ(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LX/0n1G;->LJJ:LX/0mra;

    return-void
.end method
