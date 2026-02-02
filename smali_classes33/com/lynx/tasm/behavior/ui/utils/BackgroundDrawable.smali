.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.super LX/13AQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13AQ<",
        "LX/139x;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/13AY;

.field public LJIIJ:LX/13AY;

.field public LJIIJJI:[LX/13AV;

.field public LJIIL:Landroid/graphics/PathEffect;

.field public LJIILIIL:LX/13AS;

.field public LJIILJJIL:LX/13AS;

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13AW;",
            "LX/13AS;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Landroid/graphics/Path;

.field public LJIIZILJ:Landroid/graphics/Path;

.field public LJIJ:Landroid/graphics/PointF;

.field public LJIJI:Landroid/graphics/PointF;

.field public LJIJJ:Landroid/graphics/PointF;

.field public LJIJJLI:Landroid/graphics/PointF;

.field public LJIL:Z

.field public final LJJ:Landroid/graphics/Paint;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:LX/13AN;

.field public LJJIII:LX/13A7;


# direct methods
.method public constructor <init>(LX/109i;F)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13AQ;-><init>(LX/109i;F)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJI:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    return-void
.end method

.method public static LJFF(F)I
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

.method public static LJIIJ(DDDDDDDDLandroid/graphics/PointF;)V
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

.method public static LJIILIIL(LX/13AV;)Z
    .locals 1

    sget-object v0, LX/13AV;->DASHED:LX/13AV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13AV;->DOTTED:LX/13AV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13AV;->HIDDEN:LX/13AV;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()LX/13Aa;
    .locals 3

    new-instance v2, LX/139x;

    iget-object v1, p0, LX/13AQ;->LJFF:LX/109i;

    iget v0, p0, LX/13AQ;->LJI:F

    invoke-direct {v2, v1, p0, v0}, LX/139x;-><init>(LX/109i;Landroid/graphics/drawable/Drawable;F)V

    return-object v2
.end method

.method public final LIZJ(FI)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/13AQ;->LIZJ(FI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Z

    :cond_0
    return v1
.end method

.method public final LIZLLL(FFFF)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/13AQ;->LIZLLL(FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:Z

    :cond_0
    return v1
.end method

.method public final LJI(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 2

    if-eqz p10, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13AS;->LIZJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13AS;->LIZJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final LJII(I)I
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:LX/13AY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13AY;->LIZ(I)F

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:LX/13AY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13AY;->LIZ(I)F

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

.method public final LJIIIIZZ(I)LX/13AV;
    .locals 3

    const/16 v2, 0x8

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

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

.method public final LJIIIZ(I)LX/13AV;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    if-eqz v1, :cond_0

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13AQ;->LJFF:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/10Ar;->LJIILIIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/13AV;->NONE:LX/13AV;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/13AV;->SOLID:LX/13AV;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13AS;->LIZJ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(LX/13AW;)LX/13AS;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13AS;

    return-object v0
.end method

.method public final LJIILJJIL(FFIILandroid/graphics/Canvas;)V
    .locals 14

    move v10, p1

    move/from16 v12, p4

    move-object v7, p0

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    const/4 v2, 0x0

    move/from16 v9, p3

    if-eqz v1, :cond_0

    aget-object v6, v1, v9

    if-nez v6, :cond_1

    const/16 v0, 0x8

    aget-object v6, v1, v0

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, v7, LX/13AQ;->LJFF:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/10Ar;->LJIILIIL:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/13AV;->NONE:LX/13AV;

    :cond_1
    :goto_0
    iput-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PathEffect;

    sget-object v1, LX/13AU;->LIZIZ:[I

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
    :goto_1
    :pswitch_0
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-static {v12, v0}, LX/10EI;->LIZ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PathEffect;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LX/13AW;->LL:LX/13AW;

    invoke-virtual {v7, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL(LX/13AW;)LX/13AS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v0}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :pswitch_1
    invoke-virtual {v6, v10}, LX/13AV;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL:Landroid/graphics/PathEffect;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    goto :goto_2

    :pswitch_3
    if-eq v9, v1, :cond_4

    if-nez v9, :cond_2

    :cond_4
    :goto_2
    and-int v0, v12, v3

    shr-int/2addr v0, v1

    and-int/2addr v12, v4

    or-int/2addr v12, v0

    goto :goto_1

    :cond_5
    sget-object v6, LX/13AV;->SOLID:LX/13AV;

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

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL(Landroid/graphics/Canvas;IFIIZ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    :pswitch_7
    div-float/2addr v10, v0

    and-int v0, v12, v3

    shr-int/2addr v0, v1

    and-int v11, v12, v4

    or-int/2addr v11, v0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL(Landroid/graphics/Canvas;IFIIZ)V

    return-void

    nop

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

.method public final LJIILL(Landroid/graphics/Canvas;IFIIZ)V
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    if-eqz v3, :cond_6

    move v1, p5

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-static {v1, v0}, LX/10EI;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_5

    sget-object v0, LX/13AW;->LLILLJJLI:LX/13AW;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL(LX/13AW;)LX/13AS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    move p4, p5

    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-static {p4, v0}, LX/10EI;->LIZ(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_4

    sget-object v0, LX/13AW;->LLILLIZIL:LX/13AW;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIL(LX/13AW;)LX/13AS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/13AW;->LLILIL:LX/13AW;

    goto :goto_2

    :cond_5
    sget-object v0, LX/13AW;->LLILL:LX/13AW;

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13AS;

    if-nez v2, :cond_0

    :goto_0
    new-instance v2, LX/13AS;

    invoke-direct {v2}, LX/13AS;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL:Ljava/util/Map;

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

    invoke-virtual/range {v2 .. v7}, LX/13AS;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

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

    move-result-object v1

    const-string v0, "BackgroundDrawable"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 35

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    const/4 v6, 0x1

    if-nez v1, :cond_1

    return v6

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    invoke-virtual {v7}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, LX/13AN;->LIZLLL(FF)Z

    :cond_2
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/13AN;->LIZ()[F

    move-result-object v10

    :goto_0
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-nez v1, :cond_3

    new-instance v1, LX/13AS;

    invoke-direct {v1}, LX/13AS;-><init>()V

    iput-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    :cond_3
    iget-object v8, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    const/high16 v12, 0x3f800000    # 1.0f

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/13AS;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    if-nez v1, :cond_4

    new-instance v1, LX/13AS;

    invoke-direct {v1}, LX/13AS;-><init>()V

    iput-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    :cond_4
    iget-object v8, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    const/4 v12, 0x0

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/13AS;->LIZJ(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/13AN;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/13AW;->LL:LX/13AW;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_5
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    aget-object v2, v1, v5

    if-eqz v2, :cond_6

    sget-object v1, LX/13AV;->DOUBLE:LX/13AV;

    if-ne v2, v1, :cond_e

    const/4 v4, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    if-le v5, v1, :cond_5

    if-eqz v4, :cond_7

    sget-object v1, LX/13AW;->LLILLIZIL:LX/13AW;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v1, LX/13AW;->LLILLJJLI:LX/13AW;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, LX/13AW;->LLILIL:LX/13AW;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    sget-object v1, LX/13AW;->LLILL:LX/13AW;

    invoke-virtual {v7, v1, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL(LX/13AW;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    :cond_8
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Path;

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Path;

    :goto_2
    iget-object v4, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v10, v11, v1}, LX/13AS;->LIZIZ([FLandroid/graphics/RectF;F)[F

    move-result-object v2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    iget-object v9, v2, LX/13AS;->LIZ:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    iget-object v4, v1, LX/13AS;->LIZ:Landroid/graphics/RectF;

    iget-object v8, v2, LX/13AS;->LIZIZ:[F

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/PointF;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/PointF;

    :cond_9
    iget-object v14, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/PointF;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    iget-object v2, v1, LX/13AS;->LIZ:Landroid/graphics/RectF;

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

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:Landroid/graphics/PointF;

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:Landroid/graphics/PointF;

    :cond_a
    iget-object v14, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:Landroid/graphics/PointF;

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

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:Landroid/graphics/PointF;

    :cond_b
    iget-object v14, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:Landroid/graphics/PointF;

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

    invoke-static/range {v18 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:Landroid/graphics/PointF;

    :cond_c
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:Landroid/graphics/PointF;

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

    invoke-static/range {v5 .. v21}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ(DDDDDDDDLandroid/graphics/PointF;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/13AV;->GROOVE:LX/13AV;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/13AV;->RIDGE:LX/13AV;

    if-ne v2, v1, :cond_6

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v2, p0

    iget-boolean v1, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:Z

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/13AQ;->LJ()V

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ:Z

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII:Z

    :cond_1
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJI:I

    iget v1, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-static {v3, v1}, LX/10EI;->LIZ(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v8, 0x3

    const/4 v10, 0x2

    move-object/from16 v1, p1

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, LX/13AN;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/13AQ;->LJ:LX/13Aa;

    invoke-virtual {v3}, LX/13Aa;->LIZIZ()I

    move-result v3

    if-ne v3, v11, :cond_27

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v4, v3

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v4, v3

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v4, v3

    const/16 v3, 0xff

    if-ne v4, v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(I)LX/13AV;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13AV;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(I)LX/13AV;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13AV;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(I)LX/13AV;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13AV;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIIZZ(I)LX/13AV;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL(LX/13AV;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_2
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    if-eqz v4, :cond_26

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    iget-object v3, v2, LX/13AQ;->LJ:LX/13Aa;

    iget-object v3, v3, LX/13Aa;->LL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v3, v2, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v3, v2, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ()Z

    :cond_4
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    const/4 v5, 0x0

    if-eqz v3, :cond_25

    iget-object v6, v3, LX/13AS;->LIZJ:Landroid/graphics/Path;

    :goto_1
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-eqz v3, :cond_5

    iget-object v5, v3, LX/13AS;->LIZJ:Landroid/graphics/Path;

    :cond_5
    iget-object v4, v2, LX/13AQ;->LJ:LX/13Aa;

    iget-object v3, v2, LX/13AQ;->LIZ:LX/13AY;

    if-eqz v3, :cond_24

    const/16 v20, 0x1

    :goto_2
    move-object v13, v1

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object v12, v4

    invoke-virtual/range {v12 .. v20}, LX/13Aa;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/13AN;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v5

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v6

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v9

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v7

    if-gtz v6, :cond_7

    if-gtz v7, :cond_7

    if-gtz v5, :cond_7

    if-lez v9, :cond_d

    :cond_7
    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v14

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v13

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v4

    if-ne v13, v4, :cond_22

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v4

    if-ne v13, v4, :cond_22

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v4

    if-ne v13, v4, :cond_22

    const/4 v4, 0x1

    :goto_3
    if-ne v6, v5, :cond_15

    if-ne v7, v5, :cond_15

    if-ne v9, v5, :cond_15

    const/16 v17, 0x1

    if-eqz v4, :cond_16

    iget-object v15, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    if-eqz v15, :cond_c

    aget-object v14, v15, v12

    aget-object v12, v15, v0

    if-nez v12, :cond_8

    move-object v12, v14

    :cond_8
    aget-object v4, v15, v10

    if-nez v4, :cond_9

    move-object v4, v14

    :cond_9
    if-ne v4, v12, :cond_16

    aget-object v4, v15, v11

    if-nez v4, :cond_a

    move-object v4, v14

    :cond_a
    if-ne v4, v12, :cond_16

    aget-object v4, v15, v8

    if-eqz v4, :cond_b

    move-object v14, v4

    :cond_b
    if-ne v14, v12, :cond_16

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LX/13AV;->isSolidDashedOrDotted()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_c
    if-lez v5, :cond_16

    int-to-float v0, v5

    move-object v2, v2

    move v3, v0

    move v4, v0

    move v5, v11

    move v6, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL(FFIILandroid/graphics/Canvas;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_5
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIII:LX/13A7;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/13A7;->LIZ:LX/13A4;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v0, v3, LX/13A7;->LIZIZ:F

    neg-float v2, v0

    iget v0, v3, LX/13A7;->LIZJ:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, LX/13A7;->LIZ:LX/13A4;

    iget-object v0, v4, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v4, LX/13A4;->LLILL:LX/13A6;

    if-nez v0, :cond_12

    :cond_10
    :goto_6
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v4, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_13
    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    iget-object v0, v4, LX/13A4;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13A5;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/13A5;->LJIIJ:LX/139l;

    invoke-virtual {v0}, LX/139l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, LX/13A5;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_14
    iget-object v0, v4, LX/13A4;->LLILL:LX/13A6;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/13A6;->LIZIZ(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_15
    const/16 v17, 0x0

    :cond_16
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v49

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v35

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v43

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v47

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL:LX/13AS;

    iget-object v4, v4, LX/13AS;->LIZ:Landroid/graphics/RectF;

    iget v15, v4, Landroid/graphics/RectF;->left:F

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v50, v4

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v6, :cond_21

    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/PointF;

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    if-nez v17, :cond_17

    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v4, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    :cond_17
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move/from16 v30, v13

    move/from16 v29, v14

    move/from16 v38, v15

    move/from16 v22, v12

    move/from16 v23, v10

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v0

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v34, 0x1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v31, v2

    move/from16 v32, v0

    move/from16 v33, v4

    move-object/from16 v36, v1

    invoke-virtual/range {v31 .. v36}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_9
    if-lez v9, :cond_18

    invoke-static/range {v43 .. v43}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJI:Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    if-nez v17, :cond_1f

    iget v11, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v11, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v4, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1e

    const/16 v37, 0x1

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v29

    move/from16 v36, v50

    invoke-virtual/range {v27 .. v37}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v42, 0x2

    iget v0, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v39, v2

    move/from16 v40, v0

    move/from16 v41, v4

    move-object/from16 v44, v1

    invoke-virtual/range {v39 .. v44}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    if-lez v7, :cond_19

    invoke-static/range {v47 .. v47}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJ:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    if-nez v17, :cond_1d

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v4, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1c

    const/16 v46, 0x1

    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move/from16 v39, v50

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v29

    move/from16 v45, v50

    invoke-virtual/range {v36 .. v46}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v46, 0x3

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v43, v2

    move/from16 v44, v0

    move/from16 v45, v4

    move-object/from16 v48, v1

    invoke-virtual/range {v43 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    if-lez v5, :cond_d

    invoke-static/range {v49 .. v49}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJ:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    if-nez v17, :cond_1b

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v5, v0

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_1a

    const/16 v46, 0x1

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move/from16 v39, v30

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v6

    move/from16 v44, v38

    move/from16 v45, v50

    invoke-virtual/range {v36 .. v46}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJI(Landroid/graphics/Canvas;FFFFFFFFZ)V

    const/16 v48, 0x0

    iget v0, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v45, v2

    move/from16 v46, v0

    move/from16 v47, v5

    move-object/from16 v50, v1

    invoke-virtual/range {v45 .. v50}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL(FFIILandroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_1a
    const/16 v46, 0x0

    goto :goto_c

    :cond_1b
    const/16 v46, 0x0

    goto :goto_c

    :cond_1c
    const/16 v46, 0x0

    goto/16 :goto_b

    :cond_1d
    const/16 v46, 0x0

    goto/16 :goto_b

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_a

    :cond_1f
    const/16 v37, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_21
    move/from16 v30, v13

    move/from16 v29, v14

    move/from16 v38, v15

    goto/16 :goto_9

    :cond_22
    const/4 v4, 0x0

    move v13, v14

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v2}, LX/13AQ;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v4, 0x4

    new-array v6, v4, [I

    iget v3, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v3

    aput v3, v6, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v3

    aput v3, v6, v11

    iget v3, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v3

    aput v3, v6, v10

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJFF(F)I

    move-result v3

    aput v3, v6, v8

    new-array v5, v4, [I

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    aput v3, v5, v0

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    aput v3, v5, v11

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    aput v3, v5, v10

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJII(I)I

    move-result v3

    aput v3, v5, v8

    new-array v4, v4, [LX/13AV;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(I)LX/13AV;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {v2, v11}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(I)LX/13AV;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {v2, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(I)LX/13AV;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(I)LX/13AV;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, LX/0COU;->LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[LX/13AV;)V

    goto/16 :goto_5

    :cond_24
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_25
    move-object v6, v5

    goto/16 :goto_1

    :cond_26
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-eqz v4, :cond_3

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_27
    if-nez v3, :cond_28

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILIIL:LX/13AS;

    if-eqz v4, :cond_28

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3}, LX/13AS;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_28
    iget-object v4, v2, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_29
    iget-object v3, v2, LX/13AQ;->LJ:LX/13Aa;

    invoke-virtual {v3}, LX/13Aa;->LIZIZ()I

    move-result v3

    if-ne v3, v11, :cond_2a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2a
    if-nez v3, :cond_2b

    iget-object v4, v2, LX/13AQ;->LIZJ:Landroid/graphics/Rect;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v4, v2, LX/13AQ;->LIZLLL:Landroid/graphics/Rect;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJI:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-static {v1, v0}, LX/10EI;->LIZ(II)I

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

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILLIIL:Landroid/graphics/Path;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    invoke-super {p0, p1}, LX/13AQ;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJIFFI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJI:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
