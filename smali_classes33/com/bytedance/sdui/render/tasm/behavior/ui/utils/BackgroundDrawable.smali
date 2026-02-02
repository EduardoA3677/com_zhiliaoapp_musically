.class public Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13ID;

.field public final LIZIZ:LX/13ID;

.field public LIZJ:LX/13ID;

.field public LIZLLL:LX/13ID;

.field public LJ:[LX/13HT;

.field public LJFF:Landroid/graphics/PathEffect;

.field public LJI:LX/13HG;

.field public LJII:LX/13HG;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13Ax;",
            "LX/13HG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Landroid/graphics/Path;

.field public LJIIJ:Landroid/graphics/Path;

.field public LJIIJJI:Landroid/graphics/PointF;

.field public LJIIL:Landroid/graphics/PointF;

.field public LJIILIIL:Landroid/graphics/PointF;

.field public LJIILJJIL:Landroid/graphics/PointF;

.field public final LJIILL:Landroid/graphics/Rect;

.field public final LJIILLIIL:Landroid/graphics/Rect;

.field public LJIIZILJ:Z

.field public final LJIJ:Landroid/graphics/Paint;

.field public LJIJI:I

.field public LJIJJ:I

.field public final LJIJJLI:LX/13Ho;

.field public LJIL:LX/13Hv;

.field public LJJ:LX/13IN;


# direct methods
.method public constructor <init>(LX/10KX;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    new-instance v0, LX/13Ho;

    invoke-direct {v0, p0}, LX/13Ho;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;)V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    new-instance v0, LX/13ID;

    invoke-direct {v0}, LX/13ID;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    new-instance v0, LX/13ID;

    invoke-direct {v0}, LX/13ID;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    return-void
.end method

.method public static LIZ(F)I
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static LJI(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-wide/from16 v0, p14

    add-double v19, p0, p4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v19, v19, v17

    add-double v15, p2, p6

    div-double v15, v15, v17

    sub-double p8, p8, v19

    sub-double p10, p10, v15

    sub-double p12, p12, v19

    sub-double/2addr v0, v15

    sub-double p4, p4, p0

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double v13, v13, v17

    sub-double p6, p6, p2

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double v9, v9, v17

    sub-double v0, v0, p10

    sub-double p12, p12, p8

    div-double v0, v0, p12

    mul-double p8, p8, v0

    sub-double p10, p10, p8

    mul-double/2addr v9, v9

    mul-double v4, v13, v13

    mul-double v2, v4, v0

    mul-double/2addr v2, v0

    add-double v11, v9, v2

    mul-double v7, v13, v17

    mul-double/2addr v7, v13

    mul-double v7, v7, p10

    mul-double/2addr v7, v0

    mul-double v2, p10, p10

    sub-double/2addr v2, v9

    mul-double/2addr v4, v2

    neg-double v9, v4

    div-double/2addr v9, v11

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v4

    div-double v2, v7, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v7

    div-double/2addr v3, v11

    sub-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-double v0, v0, p10

    add-double v3, v3, v19

    add-double/2addr v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    double-to-float v2, v3

    move-object/from16 v3, p16

    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/13HT;)Z
    .locals 1

    sget-object v0, LX/13HT;->DASHED:LX/13HT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13HT;->DOTTED:LX/13HT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13HT;->HIDDEN:LX/13HT;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 2

    if-eqz p10, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13HG;->LIZJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final LIZJ(I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ:LX/13ID;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13ID;->LIZ(I)F

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL:LX/13ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13ID;->LIZ(I)F

    move-result v1

    :goto_1
    const v0, 0xffffff

    float-to-int v2, v2

    and-int/2addr v2, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(I)LX/13HT;
    .locals 3

    const/16 v2, 0x8

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    if-eqz v1, :cond_1

    aget-object v0, v1, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    aget-object v0, v1, v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(I)LX/13HT;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    if-eqz v1, :cond_0

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/13HT;->SOLID:LX/13HT;

    :cond_1
    return-object v0
.end method

.method public final LJFF()Landroid/graphics/RectF;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/13ID;->LIZ(I)F

    move-result v5

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v4

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    add-float v1, v3, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v3, v0

    mul-float/2addr v2, v0

    :cond_0
    add-float v1, v5, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    mul-float/2addr v4, v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final LJII(LX/13Ax;)LX/13HG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HG;

    return-object v0
.end method

.method public final LJIIIZ(FI)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    iget-object v0, v0, LX/13ID;->LIZ:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    invoke-virtual {v0, p1, p2}, LX/13ID;->LIZIZ(FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(FFIILandroid/graphics/Canvas;)V
    .locals 14

    move v10, p1

    move/from16 v12, p4

    move-object v7, p0

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    const/4 v2, 0x0

    move/from16 v9, p3

    if-eqz v1, :cond_0

    aget-object v6, v1, v9

    if-nez v6, :cond_1

    const/16 v0, 0x8

    aget-object v6, v1, v0

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/13HT;->SOLID:LX/13HT;

    :cond_1
    iput-object v2, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF:Landroid/graphics/PathEffect;

    sget-object v1, LX/13Hw;->LIZIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/high16 v4, -0x1000000

    const v3, 0xfefefe

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v8, p5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget-object v3, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-static {v12, v0}, LX/10LM;->LIZ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF:Landroid/graphics/PathEffect;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LX/13Ax;->LL:LX/13Ax;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(LX/13Ax;)LX/13HG;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v0}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :pswitch_1
    invoke-virtual {v6, v10}, LX/13HT;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF:Landroid/graphics/PathEffect;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    goto :goto_1

    :pswitch_3
    if-eq v9, v1, :cond_4

    if-nez v9, :cond_2

    :cond_4
    :goto_1
    and-int v0, v12, v3

    shr-int/2addr v0, v1

    and-int/2addr v12, v4

    or-int/2addr v12, v0

    goto :goto_0

    :pswitch_4
    return-void

    :pswitch_5
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v12

    move v7, v12

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_6
    div-float/2addr v10, v0

    and-int v0, v12, v3

    shr-int/2addr v0, v1

    and-int v5, v12, v4

    or-int/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_7
    div-float/2addr v10, v0

    and-int v0, v12, v3

    shr-int/2addr v0, v1

    and-int v11, v12, v4

    or-int/2addr v11, v0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIIJJI(Landroid/graphics/Canvas;IFIIZ)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    if-eqz v3, :cond_6

    move v1, p5

    :goto_0
    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-static {v1, v0}, LX/10LM;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_5

    sget-object v0, LX/13Ax;->LLILLJJLI:LX/13Ax;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(LX/13Ax;)LX/13HG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    move p4, p5

    :cond_2
    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-static {p4, v0}, LX/10LM;->LIZ(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_4

    sget-object v0, LX/13Ax;->LLILLIZIL:LX/13Ax;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(LX/13Ax;)LX/13HG;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/13Ax;->LLILIL:LX/13Ax;

    goto :goto_2

    :cond_5
    sget-object v0, LX/13Ax;->LLILL:LX/13Ax;

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public final LJIIL()Z
    .locals 6

    iget-object v5, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    const/4 v4, 0x1

    if-nez v5, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x8

    aget-object v3, v5, v0

    const/4 v2, 0x0

    aget-object v1, v5, v2

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x2

    aget-object v0, v5, v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    aget-object v0, v5, v4

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x3

    aget-object v0, v5, v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/13HT;->isSolidDashedOrDotted()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    return v4
.end method

.method public final LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13HG;

    if-nez v2, :cond_0

    :goto_0
    new-instance v2, LX/13HG;

    invoke-direct {v2}, LX/13HG;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Ljava/util/Map;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const v6, 0x3e2aaaab

    goto :goto_2

    :cond_3
    const v6, 0x3f555555

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3e800000    # 0.25f

    goto :goto_2

    :cond_5
    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_2
    const/4 v7, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, LX/13HG;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCachePath exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13ID;->LIZ(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ:LX/13ID;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/13ID;->LIZ(I)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    iget v0, v2, LX/13Hv;->LIZJ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/13Hv;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/13Hv;->LJ:[F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13Hv;->LIZLLL(FF)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 35

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    const/4 v6, 0x1

    if-nez v1, :cond_1

    return v6

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    invoke-virtual {v7}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v7}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL()V

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/13Hv;->LIZ()[F

    move-result-object v10

    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    if-nez v1, :cond_2

    new-instance v1, LX/13HG;

    invoke-direct {v1}, LX/13HG;-><init>()V

    iput-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    :cond_2
    iget-object v8, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    const/high16 v12, 0x3f800000    # 1.0f

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/13HG;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    if-nez v1, :cond_3

    new-instance v1, LX/13HG;

    invoke-direct {v1}, LX/13HG;-><init>()V

    iput-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    :cond_3
    iget-object v8, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    const/4 v12, 0x0

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/13HG;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/13Hv;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/13Ax;->LL:LX/13Ax;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_4
    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    aget-object v2, v1, v5

    if-eqz v2, :cond_5

    sget-object v1, LX/13HT;->DOUBLE:LX/13HT;

    if-ne v2, v1, :cond_d

    const/4 v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    if-le v5, v1, :cond_4

    if-eqz v4, :cond_6

    sget-object v1, LX/13Ax;->LLILLIZIL:LX/13Ax;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v1, LX/13Ax;->LLILLJJLI:LX/13Ax;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_6
    if-eqz v3, :cond_7

    sget-object v1, LX/13Ax;->LLILIL:LX/13Ax;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v1, LX/13Ax;->LLILL:LX/13Ax;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13Ax;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_7
    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:Landroid/graphics/Path;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:Landroid/graphics/Path;

    :goto_2
    iget-object v4, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v10, v11, v1}, LX/13HG;->LIZIZ([FLandroid/graphics/RectF;F)[F

    move-result-object v2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    iget-object v9, v2, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    iget-object v4, v1, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget-object v8, v2, LX/13HG;->LIZIZ:[F

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:Landroid/graphics/PointF;

    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:Landroid/graphics/PointF;

    :cond_8
    iget-object v14, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    iget-object v2, v1, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v14, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v14, Landroid/graphics/PointF;->y:F

    iget v2, v9, Landroid/graphics/RectF;->left:F

    float-to-double v15, v2

    iget v1, v9, Landroid/graphics/RectF;->top:F

    float-to-double v12, v1

    aget v0, v8, v0

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    add-float/2addr v0, v2

    float-to-double v10, v0

    aget v0, v8, v6

    mul-float v0, v0, v17

    add-float/2addr v0, v1

    float-to-double v5, v0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-wide/from16 v30, v15

    move-wide/from16 v32, v12

    move-object/from16 v34, v14

    move-wide/from16 v24, v5

    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    move-wide/from16 v18, v15

    invoke-static/range {v18 .. v34}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:Landroid/graphics/PointF;

    :cond_9
    iget-object v14, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:Landroid/graphics/PointF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iput v2, v14, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iput v1, v14, Landroid/graphics/PointF;->y:F

    float-to-double v15, v2

    move-wide/from16 v30, v15

    const/4 v0, 0x6

    aget v0, v8, v0

    mul-float v0, v0, v17

    sub-float v0, v1, v0

    float-to-double v12, v0

    const/4 v0, 0x7

    aget v0, v8, v0

    mul-float v0, v0, v17

    add-float/2addr v0, v2

    float-to-double v10, v0

    float-to-double v5, v1

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v32, v5

    move-object/from16 v34, v14

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    move-wide/from16 v18, v15

    invoke-static/range {v18 .. v34}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PointF;

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PointF;

    :cond_a
    iget-object v14, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PointF;

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iput v2, v14, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iput v1, v14, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x2

    aget v0, v8, v0

    mul-float v0, v0, v17

    sub-float v0, v2, v0

    float-to-double v15, v0

    float-to-double v12, v1

    float-to-double v10, v2

    const/4 v0, 0x3

    aget v0, v8, v0

    mul-float v0, v0, v17

    add-float/2addr v0, v1

    float-to-double v5, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v30, v10

    move-wide/from16 v32, v12

    move-object/from16 v34, v14

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    move-wide/from16 v22, v10

    move-wide/from16 v20, v12

    move-wide/from16 v18, v15

    invoke-static/range {v18 .. v34}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:Landroid/graphics/PointF;

    :cond_b
    iget-object v2, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:Landroid/graphics/PointF;

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x4

    aget v0, v8, v0

    mul-float v0, v0, v17

    sub-float v0, v3, v0

    float-to-double v5, v0

    const/4 v0, 0x5

    aget v0, v8, v0

    mul-float v0, v0, v17

    sub-float v0, v1, v0

    float-to-double v7, v0

    float-to-double v9, v3

    float-to-double v11, v1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-double v13, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-wide v15, v0

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v21}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(DDDDDDDDLandroid/graphics/PointF;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/13HT;->GROOVE:LX/13HT;

    if-eq v2, v1, :cond_e

    sget-object v1, LX/13HT;->RIDGE:LX/13HT;

    if-ne v2, v1, :cond_5

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 56

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:I

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-static {v2, v1}, LX/10LM;->LIZ(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/13Hv;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    invoke-virtual {v2}, LX/13Ho;->LIZ()I

    move-result v2

    if-ne v2, v6, :cond_2a

    invoke-virtual {v0, v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    and-int/2addr v4, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    and-int/2addr v4, v2

    invoke-virtual {v0, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    and-int/2addr v4, v2

    const/16 v2, 0xff

    if-ne v4, v2, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL(I)LX/13HT;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(LX/13HT;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL(I)LX/13HT;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(LX/13HT;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL(I)LX/13HT;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(LX/13HT;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL(I)LX/13HT;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(LX/13HT;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    if-eqz v3, :cond_29

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v2}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v2, v2, LX/13Ho;->LL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    new-instance v26, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v25, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Landroid/graphics/Rect;

    move-object/from16 v2, v25

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v24, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL()Z

    :cond_2
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    const/16 v23, 0x0

    if-eqz v2, :cond_28

    iget-object v3, v2, LX/13HG;->LIZJ:Landroid/graphics/Path;

    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_27

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    :goto_2
    iget-object v10, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    if-nez v2, :cond_4

    move-object/from16 v23, v3

    :cond_4
    iget-object v2, v10, LX/13Ho;->LL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v10, LX/13Ho;->LL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v6

    move-object/from16 v9, v26

    :goto_3
    if-ltz v22, :cond_2f

    iget-object v3, v10, LX/13Ho;->LL:Ljava/util/List;

    move/from16 v2, v22

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13IB;

    invoke-virtual {v2}, LX/13IB;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, LX/13Ho;->LLILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v10, LX/13Ho;->LLILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v3, v22, v2

    iget-object v2, v10, LX/13Ho;->LLILL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_25

    if-ne v2, v1, :cond_26

    move-object/from16 v11, v24

    :goto_4
    iget-object v2, v10, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v10, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v3, v22, v2

    iget-object v2, v10, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v6, :cond_23

    if-ne v2, v1, :cond_5

    move-object/from16 v9, v24

    :cond_5
    :goto_5
    iget-object v3, v10, LX/13Ho;->LL:Ljava/util/List;

    move/from16 v2, v22

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/13IB;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, LX/13IB;->LIZLLL()V

    move-object/from16 v2, v21

    instance-of v12, v2, LX/13Hj;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v12, :cond_22

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v20

    :goto_6
    iget-object v2, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_1d

    mul-int/lit8 v3, v22, 0x2

    iget-object v1, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_18

    iget-object v2, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13IT;

    iget-object v2, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13IT;

    :goto_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float v13, v4, v20

    iget v5, v6, LX/13IT;->LIZIZ:F

    const/high16 v1, -0x3dfc0000    # -33.0f

    cmpl-float v1, v5, v1

    if-nez v1, :cond_17

    div-float v20, v8, v13

    cmpg-float v1, v20, v14

    if-gez v1, :cond_6

    :goto_8
    mul-float/2addr v13, v14

    move v8, v13

    move/from16 v20, v14

    :cond_6
    :goto_9
    move/from16 v1, v20

    float-to-double v1, v1

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_8

    float-to-double v1, v8

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_8

    cmpg-float v1, v8, v15

    if-ltz v1, :cond_8

    cmpg-float v1, v20, v15

    if-ltz v1, :cond_8

    iget v6, v11, Landroid/graphics/RectF;->left:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    iget-object v1, v10, LX/13Ho;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    iget-object v1, v10, LX/13Ho;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v2

    rem-int v1, v22, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v14

    sub-float v14, v14, v20

    iget-object v2, v10, LX/13Ho;->LLILIL:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13IR;

    iget-object v2, v10, LX/13Ho;->LLILIL:Ljava/util/List;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13IR;

    iget v2, v13, LX/13IR;->LIZ:I

    if-ne v2, v4, :cond_15

    iget v2, v13, LX/13IR;->LIZIZ:F

    mul-float/2addr v2, v15

    :goto_a
    add-float/2addr v6, v2

    iget v2, v3, LX/13IR;->LIZ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_13

    iget v2, v3, LX/13IR;->LIZIZ:F

    mul-float/2addr v2, v14

    :goto_b
    add-float/2addr v5, v2

    :cond_7
    sget-object v13, LX/13Ae;->REPEAT:LX/13Ae;

    iget-object v1, v10, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_12

    iget-object v1, v10, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v2

    rem-int v1, v22, v1

    iget-object v2, v10, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v10, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    iget-boolean v2, v10, LX/13Ho;->LLILZIL:Z

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/13IB;->LJI(Z)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v15, 0x0

    move v2, v2

    move v1, v1

    invoke-direct {v14, v15, v15, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v23, :cond_11

    if-eqz v12, :cond_10

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    iput-object v1, v2, LX/13IB;->LIZ:Landroid/graphics/Path;

    :goto_d
    sget-object v1, LX/13Ae;->NO_REPEAT:LX/13Ae;

    if-ne v4, v1, :cond_9

    if-ne v3, v1, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_e
    add-int/lit8 v22, v22, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_9
    iget v2, v11, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v12, v1

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v11, v1

    if-eq v4, v13, :cond_a

    sget-object v1, LX/13Ae;->REPEAT_X:LX/13Ae;

    if-ne v4, v1, :cond_b

    :cond_a
    float-to-double v1, v6

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v14, v1

    int-to-float v1, v14

    mul-float/2addr v1, v8

    sub-float/2addr v6, v1

    :cond_b
    if-eq v3, v13, :cond_c

    sget-object v1, LX/13Ae;->REPEAT_Y:LX/13Ae;

    if-ne v3, v1, :cond_d

    :cond_c
    float-to-double v1, v5

    div-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v13, v1

    int-to-float v1, v13

    mul-float v1, v1, v20

    sub-float/2addr v5, v1

    :cond_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_f
    cmpg-float v1, v6, v12

    if-gez v1, :cond_f

    move v2, v5

    :goto_10
    cmpg-float v1, v2, v11

    if-gez v1, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, LX/13Ae;->NO_REPEAT:LX/13Ae;

    if-eq v3, v1, :cond_e

    add-float v2, v2, v20

    goto :goto_10

    :cond_e
    sget-object v1, LX/13Ae;->NO_REPEAT:LX/13Ae;

    if-eq v4, v1, :cond_f

    add-float/2addr v6, v8

    goto :goto_f

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_10
    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_d

    :cond_12
    move-object v3, v13

    move-object v4, v13

    goto/16 :goto_c

    :cond_13
    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    iget v1, v3, LX/13IR;->LIZJ:F

    mul-float/2addr v1, v14

    iget v2, v3, LX/13IR;->LIZIZ:F

    add-float/2addr v2, v1

    goto/16 :goto_b

    :cond_14
    iget v2, v3, LX/13IR;->LIZIZ:F

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x2

    if-ne v2, v1, :cond_16

    iget v1, v13, LX/13IR;->LIZJ:F

    mul-float/2addr v1, v15

    iget v2, v13, LX/13IR;->LIZIZ:F

    add-float/2addr v2, v1

    goto/16 :goto_a

    :cond_16
    iget v2, v13, LX/13IR;->LIZIZ:F

    goto/16 :goto_a

    :cond_17
    const/high16 v1, -0x3df80000    # -34.0f

    cmpl-float v1, v5, v1

    if-nez v1, :cond_19

    div-float v20, v8, v13

    cmpl-float v1, v20, v14

    if-lez v1, :cond_6

    goto/16 :goto_8

    :cond_18
    iget-object v1, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13IT;

    iget-object v2, v10, LX/13Ho;->LLILLL:Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13IT;

    goto/16 :goto_7

    :cond_19
    iget v2, v6, LX/13IT;->LIZ:I

    const/high16 v6, -0x3e000000    # -32.0f

    const/4 v1, 0x1

    if-ne v2, v1, :cond_21

    mul-float v4, v5, v8

    :cond_1a
    :goto_11
    iget v2, v3, LX/13IT;->LIZ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_20

    iget v2, v3, LX/13IT;->LIZIZ:F

    mul-float/2addr v2, v14

    :cond_1b
    move/from16 v20, v2

    :goto_12
    cmpl-float v1, v5, v6

    if-nez v1, :cond_1c

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    :cond_1c
    :goto_13
    iget v1, v3, LX/13IT;->LIZIZ:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1d

    if-eqz v12, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v20

    :cond_1d
    :goto_14
    move v8, v4

    goto/16 :goto_9

    :cond_1e
    div-float v20, v4, v13

    goto :goto_14

    :cond_1f
    mul-float v4, v13, v20

    goto :goto_13

    :cond_20
    iget v2, v3, LX/13IT;->LIZIZ:F

    cmpl-float v1, v2, v6

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_21
    cmpl-float v1, v5, v6

    if-eqz v1, :cond_1a

    move v4, v5

    goto :goto_11

    :cond_22
    invoke-static {v15}, LX/13CK;->LIZ(F)F

    move-result v5

    iget-object v3, v10, LX/13Ho;->LL:Ljava/util/List;

    move/from16 v2, v22

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13IB;

    invoke-virtual {v2}, LX/13IB;->LIZIZ()I

    move-result v2

    int-to-float v4, v2

    iget-object v3, v10, LX/13Ho;->LL:Ljava/util/List;

    move/from16 v2, v22

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13IB;

    invoke-virtual {v2}, LX/13IB;->LIZ()I

    move-result v2

    int-to-float v2, v2

    move/from16 v20, v2

    mul-float/2addr v4, v5

    mul-float v20, v20, v5

    goto/16 :goto_6

    :cond_23
    move-object/from16 v9, v26

    goto/16 :goto_5

    :cond_24
    move-object/from16 v9, v25

    goto/16 :goto_5

    :cond_25
    move-object/from16 v11, v26

    goto/16 :goto_4

    :cond_26
    move-object/from16 v11, v25

    goto/16 :goto_4

    :cond_27
    move-object/from16 v2, v26

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_2

    :cond_28
    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_29
    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v2}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2a
    if-nez v2, :cond_2b

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJI:LX/13HG;

    if-eqz v3, :cond_2b

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v2}, LX/13HG;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    invoke-virtual {v2}, LX/13Ho;->LIZ()I

    move-result v2

    if-ne v2, v6, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/13Hv;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v4

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v8

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v5

    if-gtz v4, :cond_31

    if-gtz v5, :cond_31

    if-gtz v3, :cond_31

    if-lez v8, :cond_32

    :cond_31
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    if-ne v6, v2, :cond_46

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    if-ne v6, v2, :cond_46

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v2

    if-ne v6, v2, :cond_46

    const/4 v2, 0x1

    :goto_15
    if-ne v4, v3, :cond_3a

    if-ne v5, v3, :cond_3a

    if-ne v8, v3, :cond_3a

    const/16 v45, 0x1

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-lez v3, :cond_3b

    int-to-float v1, v3

    move-object/from16 v42, v0

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v46, v6

    move-object/from16 v47, v7

    invoke-virtual/range {v42 .. v47}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(FFIILandroid/graphics/Canvas;)V

    :cond_32
    :goto_16
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    :goto_17
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:LX/13IN;

    if-eqz v2, :cond_36

    iget-object v0, v2, LX/13IN;->LIZ:LX/13HQ;

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v0, v2, LX/13IN;->LIZIZ:F

    neg-float v1, v0

    iget v0, v2, LX/13IN;->LIZJ:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v2, LX/13IN;->LIZ:LX/13HQ;

    iget-object v0, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_34
    iget-object v0, v3, LX/13HQ;->LLILLL:LX/13HV;

    if-nez v0, :cond_37

    :cond_35
    :goto_18
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_36
    return-void

    :cond_37
    iget-object v0, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_38
    :goto_19
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_39

    iget-object v0, v3, LX/13HQ;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13HP;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/13HP;->LJIIJ:LX/139m;

    invoke-virtual {v0}, LX/139m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v7}, LX/13HP;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_19

    :cond_39
    iget-object v0, v3, LX/13HQ;->LLILLL:LX/13HV;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v7}, LX/13HV;->LIZIZ(Landroid/graphics/Canvas;)V

    goto :goto_18

    :cond_3a
    const/16 v45, 0x0

    :cond_3b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v52

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v33

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v41

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v50

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:LX/13HG;

    iget-object v2, v2, LX/13HG;->LIZ:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v43, v2

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v4, :cond_45

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    if-nez v45, :cond_44

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v4, v2

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_43

    const/16 v27, 0x1

    :goto_1a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v28, v13

    move/from16 v36, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v15

    move/from16 v26, v13

    invoke-virtual/range {v17 .. v27}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v32, 0x1

    iget v2, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v4

    move-object/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :goto_1b
    if-lez v8, :cond_3c

    invoke-static/range {v41 .. v41}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    if-nez v45, :cond_42

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v4, v2

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_41

    const/16 v35, 0x1

    :goto_1c
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v15

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v6

    move/from16 v33, v15

    move/from16 v34, v43

    invoke-virtual/range {v25 .. v35}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v40, 0x2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v42, v7

    invoke-virtual/range {v37 .. v42}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_3c
    if-lez v5, :cond_3d

    invoke-static/range {v50 .. v50}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    if-nez v45, :cond_40

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v4, v2

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_3f

    const/16 v44, 0x1

    :goto_1d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move/from16 v37, v43

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v15

    move/from16 v43, v43

    invoke-virtual/range {v34 .. v44}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v49, 0x3

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v46, v0

    move/from16 v47, v2

    move/from16 v48, v4

    move-object/from16 v51, v7

    invoke-virtual/range {v46 .. v51}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_3d
    if-lez v3, :cond_32

    invoke-static/range {v52 .. v52}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    if-nez v45, :cond_3e

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v4, v2

    cmpl-float v2, v2, v16

    if-ltz v2, :cond_3e

    const/16 v35, 0x1

    :goto_1e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v36

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v36

    move/from16 v34, v43

    invoke-virtual/range {v25 .. v35}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v51, 0x0

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v48, v0

    move/from16 v49, v1

    move/from16 v50, v4

    move-object/from16 v53, v7

    invoke-virtual/range {v48 .. v53}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_16

    :cond_3e
    const/16 v35, 0x0

    goto :goto_1e

    :cond_3f
    const/16 v44, 0x0

    goto/16 :goto_1d

    :cond_40
    const/16 v44, 0x0

    goto/16 :goto_1d

    :cond_41
    const/16 v35, 0x0

    goto/16 :goto_1c

    :cond_42
    const/16 v35, 0x0

    goto/16 :goto_1c

    :cond_43
    const/16 v27, 0x0

    goto/16 :goto_1a

    :cond_44
    const/16 v27, 0x0

    goto/16 :goto_1a

    :cond_45
    move/from16 v28, v13

    move/from16 v36, v14

    goto/16 :goto_1b

    :cond_46
    const/4 v2, 0x0

    move v6, v9

    goto/16 :goto_15

    :cond_47
    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF()Landroid/graphics/RectF;

    move-result-object v9

    iget v2, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v4

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v3

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ(F)I

    move-result v5

    if-gtz v8, :cond_48

    if-gtz v3, :cond_48

    if-gtz v4, :cond_48

    if-lez v5, :cond_4e

    :cond_48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v0, v12}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v44

    invoke-virtual {v0, v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v23

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v30

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ(I)I

    move-result v37

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v8, :cond_5d

    move/from16 v6, v44

    :goto_1f
    if-lez v4, :cond_5c

    move/from16 v11, v23

    :goto_20
    and-int/2addr v6, v11

    if-lez v3, :cond_5b

    move/from16 v11, v30

    :goto_21
    and-int/2addr v6, v11

    if-lez v5, :cond_5a

    move/from16 v11, v37

    :goto_22
    and-int/2addr v6, v11

    if-lez v8, :cond_59

    move/from16 v11, v44

    :goto_23
    if-lez v4, :cond_58

    move/from16 v13, v23

    :goto_24
    or-int/2addr v11, v13

    if-lez v3, :cond_57

    move/from16 v13, v30

    :goto_25
    or-int/2addr v11, v13

    if-lez v5, :cond_56

    move/from16 v13, v37

    :goto_26
    or-int/2addr v11, v13

    if-eq v6, v11, :cond_49

    const/4 v6, 0x0

    :cond_49
    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v6, :cond_52

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL()Z

    move-result v11

    if-eqz v11, :cond_52

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    if-eqz v11, :cond_4e

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v12}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ(I)LX/13HT;

    move-result-object v18

    if-lez v4, :cond_4a

    int-to-float v13, v1

    int-to-float v12, v4

    mul-float v14, v12, v17

    add-float/2addr v13, v14

    if-lez v3, :cond_51

    move v14, v3

    :goto_27
    sub-int v14, v11, v14

    int-to-float v14, v14

    move/from16 v26, v14

    iget-object v14, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    move-object/from16 v20, v14

    iget v14, v9, Landroid/graphics/RectF;->top:F

    move/from16 v16, v14

    int-to-float v15, v2

    sub-int v14, v11, v2

    int-to-float v14, v14

    const/16 v21, 0x1

    move-object/from16 v19, v7

    move-object/from16 v20, v20

    move/from16 v22, v16

    move/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v26

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v12

    invoke-virtual/range {v18 .. v29}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_4a
    if-lez v3, :cond_4b

    int-to-float v12, v11

    int-to-float v13, v3

    mul-float v3, v13, v17

    sub-float/2addr v12, v3

    if-lez v5, :cond_50

    move v3, v5

    :goto_28
    sub-int v3, v10, v3

    int-to-float v3, v3

    move/from16 v27, v3

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    iget v15, v9, Landroid/graphics/RectF;->right:F

    int-to-float v14, v1

    sub-int v3, v10, v1

    int-to-float v3, v3

    const/16 v21, 0x2

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v12

    move/from16 v25, v14

    move/from16 v26, v12

    move/from16 v27, v27

    move/from16 v28, v3

    move/from16 v29, v13

    invoke-virtual/range {v18 .. v29}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_4b
    if-lez v5, :cond_4c

    int-to-float v12, v10

    int-to-float v13, v5

    mul-float v3, v13, v17

    sub-float/2addr v12, v3

    if-lez v8, :cond_4f

    move v3, v8

    :goto_29
    add-int/2addr v3, v2

    int-to-float v15, v3

    iget-object v14, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    const/16 v21, 0x3

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v11

    sub-int/2addr v11, v2

    int-to-float v11, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v12

    move/from16 v26, v15

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v13

    invoke-virtual/range {v18 .. v29}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_4c
    if-lez v8, :cond_4e

    int-to-float v11, v2

    int-to-float v8, v8

    mul-float v17, v17, v8

    add-float v11, v11, v17

    if-gtz v4, :cond_4d

    const/4 v4, 0x0

    :cond_4d
    add-int/2addr v4, v1

    int-to-float v5, v4

    iget-object v4, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    const/16 v21, 0x0

    iget v3, v9, Landroid/graphics/RectF;->left:F

    int-to-float v2, v10

    sub-int/2addr v10, v1

    int-to-float v1, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v2

    move/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-virtual/range {v18 .. v29}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_4e
    :goto_2a
    iget-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_17

    :cond_4f
    const/4 v3, 0x0

    goto :goto_29

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_51
    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_52
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-lez v4, :cond_53

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_53

    int-to-float v10, v2

    move/from16 v19, v10

    int-to-float v12, v1

    add-int v10, v2, v8

    int-to-float v10, v10

    move/from16 v18, v10

    add-int v10, v1, v4

    int-to-float v15, v10

    add-int v10, v2, v6

    sub-int v11, v10, v3

    int-to-float v14, v11

    int-to-float v10, v10

    move/from16 v16, v10

    int-to-float v11, v4

    mul-float v10, v11, v17

    add-float v25, v12, v10

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v24, v19

    const/16 v55, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move/from16 v47, v19

    move/from16 v48, v12

    move/from16 v49, v18

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v15

    move/from16 v53, v16

    move/from16 v54, v12

    invoke-virtual/range {v45 .. v55}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ(I)LX/13HT;

    move-result-object v18

    iget-object v15, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget v14, v9, Landroid/graphics/RectF;->top:F

    int-to-float v12, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move/from16 v21, v10

    move/from16 v22, v14

    move/from16 v26, v16

    move/from16 v27, v25

    move/from16 v28, v12

    move/from16 v29, v11

    invoke-virtual/range {v18 .. v29}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_53
    if-lez v3, :cond_54

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_54

    add-int v12, v2, v6

    int-to-float v14, v12

    int-to-float v10, v1

    move/from16 v21, v10

    add-int v11, v1, v13

    int-to-float v10, v11

    move/from16 v23, v10

    sub-int/2addr v12, v3

    int-to-float v15, v12

    sub-int/2addr v11, v5

    int-to-float v12, v11

    add-int v10, v1, v4

    int-to-float v10, v10

    int-to-float v11, v3

    mul-float v16, v11, v17

    sub-float v31, v14, v16

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v14

    move/from16 v21, v21

    move/from16 v22, v14

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v15

    move/from16 v27, v10

    invoke-virtual/range {v18 .. v28}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ(I)LX/13HT;

    move-result-object v25

    iget-object v14, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget v12, v9, Landroid/graphics/RectF;->right:F

    int-to-float v10, v13

    const/16 v28, 0x2

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move/from16 v29, v12

    move/from16 v32, v21

    move/from16 v33, v31

    move/from16 v34, v23

    move/from16 v35, v10

    move/from16 v36, v11

    invoke-virtual/range {v25 .. v36}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_54
    if-lez v5, :cond_55

    invoke-static/range {v37 .. v37}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_55

    int-to-float v10, v2

    move/from16 v20, v10

    add-int v11, v1, v13

    int-to-float v10, v11

    add-int v12, v2, v6

    int-to-float v15, v12

    sub-int/2addr v12, v3

    int-to-float v14, v12

    sub-int/2addr v11, v5

    int-to-float v12, v11

    add-int v3, v2, v8

    int-to-float v11, v3

    int-to-float v3, v5

    mul-float v16, v3, v17

    sub-float v39, v10, v16

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v20, v20

    move/from16 v21, v10

    move/from16 v22, v15

    move/from16 v23, v10

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-virtual/range {v18 .. v28}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ(I)LX/13HT;

    move-result-object v32

    iget-object v11, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    const/16 v35, 0x3

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move/from16 v36, v10

    move/from16 v38, v15

    move/from16 v40, v20

    move/from16 v41, v39

    move/from16 v42, v6

    move/from16 v43, v3

    invoke-virtual/range {v32 .. v43}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_55
    if-lez v8, :cond_4e

    invoke-static/range {v44 .. v44}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_4e

    int-to-float v3, v2

    int-to-float v6, v1

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int/2addr v4, v1

    int-to-float v11, v4

    add-int/2addr v1, v13

    sub-int v4, v1, v5

    int-to-float v12, v4

    int-to-float v10, v1

    int-to-float v5, v8

    mul-float v17, v17, v5

    add-float v45, v3, v17

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    move-object v14, v0

    move-object v15, v7

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v4

    invoke-virtual/range {v14 .. v24}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZIZ(Landroid/graphics/Canvas;FFFFFFFFZ)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ(I)LX/13HT;

    move-result-object v39

    iget-object v3, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/Paint;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    int-to-float v1, v13

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v2

    move/from16 v46, v10

    move/from16 v47, v45

    move/from16 v48, v6

    move/from16 v49, v1

    move/from16 v50, v5

    invoke-virtual/range {v39 .. v50}, LX/13HT;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2a

    :cond_56
    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_57
    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_58
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_59
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_5a
    const/4 v11, -0x1

    goto/16 :goto_22

    :cond_5b
    const/4 v11, -0x1

    goto/16 :goto_21

    :cond_5c
    const/4 v11, -0x1

    goto/16 :goto_20

    :cond_5d
    const/4 v6, -0x1

    goto/16 :goto_1f
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-static {v1, v0}, LX/10LM;->LIZ(II)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v0, LX/13Ho;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13IB;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v0}, LX/13IB;->LJFF()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
