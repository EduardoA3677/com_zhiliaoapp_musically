.class public final LX/13eX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13fy;
.implements LX/13gP;
.implements LX/13gR;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/13e9;

.field public final LIZLLL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/graphics/Path;

.field public final LJI:LX/13dv;

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/13fe;

.field public final LJIIJ:LX/13ef;

.field public final LJIIJJI:LX/13eh;

.field public final LJIIL:LX/13en;

.field public final LJIILIIL:LX/13en;

.field public LJIILJJIL:LX/13f2;

.field public LJIILL:LX/13f2;

.field public final LJIILLIIL:LX/13dx;

.field public final LJIIZILJ:I

.field public LJIJ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:F

.field public final LJIJJ:LX/13eb;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e7;LX/13e9;LX/13fD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13eX;->LIZLLL:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13eX;->LJ:LX/0P3i;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/13eX;->LJFF:Landroid/graphics/Path;

    new-instance v1, LX/13dv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/13dv;-><init>(I)V

    iput-object v1, p0, LX/13eX;->LJI:LX/13dv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eX;->LJII:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/13eX;->LJIJI:F

    iput-object p3, p0, LX/13eX;->LIZJ:LX/13e9;

    iget-object v0, p4, LX/13fD;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/13eX;->LIZ:Ljava/lang/String;

    iget-boolean v0, p4, LX/13fD;->LJII:Z

    iput-boolean v0, p0, LX/13eX;->LIZIZ:Z

    iput-object p1, p0, LX/13eX;->LJIILLIIL:LX/13dx;

    iget-object v0, p4, LX/13fD;->LIZ:LX/13fe;

    iput-object v0, p0, LX/13eX;->LJIIIZ:LX/13fe;

    iget-object v0, p4, LX/13fD;->LIZIZ:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, LX/13e7;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13eX;->LJIIZILJ:I

    iget-object v0, p4, LX/13fD;->LIZJ:LX/13eo;

    invoke-virtual {v0}, LX/13eo;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ef;

    iput-object v0, p0, LX/13eX;->LJIIJ:LX/13ef;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p3, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p4, LX/13fD;->LIZLLL:LX/13fQ;

    invoke-virtual {v0}, LX/13fQ;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eh;

    iput-object v0, p0, LX/13eX;->LJIIJJI:LX/13eh;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p3, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p4, LX/13fD;->LJ:LX/13fR;

    invoke-virtual {v0}, LX/13fR;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13en;

    iput-object v0, p0, LX/13eX;->LJIIL:LX/13en;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p3, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p4, LX/13fD;->LJFF:LX/13fR;

    invoke-virtual {v0}, LX/13fR;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13en;

    iput-object v0, p0, LX/13eX;->LJIILIIL:LX/13en;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p3, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p3}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/13e9;->LJIIJJI()LX/13gQ;

    move-result-object v0

    iget-object v0, v0, LX/13gQ;->LIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eX;->LJIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eX;->LJIJ:LX/13ee;

    invoke-virtual {p3, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_0
    invoke-virtual {p3}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13eb;

    invoke-virtual {p3}, LX/13e9;->LJIIL()LX/13fq;

    move-result-object v0

    invoke-direct {v1, p0, p3, v0}, LX/13eb;-><init>(LX/13gP;LX/13e9;LX/13fq;)V

    iput-object v1, p0, LX/13eX;->LJIJJ:LX/13eb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/13eX;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/13eX;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v8, p2

    if-ge v3, v0, :cond_1

    iget-object v1, v2, LX/13eX;->LJFF:Landroid/graphics/Path;

    iget-object v0, v2, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/13eX;->LJFF:Landroid/graphics/Path;

    iget-object v0, v2, LX/13eX;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, v2, LX/13eX;->LJIIIZ:LX/13fe;

    sget-object v0, LX/13fe;->LINEAR:LX/13fe;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/13eX;->LJIIIIZZ()I

    move-result v0

    iget-object v3, v2, LX/13eX;->LIZLLL:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Shader;

    if-nez v10, :cond_2

    iget-object v3, v2, LX/13eX;->LJIIL:LX/13en;

    invoke-virtual {v3}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v3, v2, LX/13eX;->LJIILIIL:LX/13en;

    invoke-virtual {v3}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, v2, LX/13eX;->LJIIJ:LX/13ef;

    invoke-virtual {v3}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13fg;

    iget-object v3, v4, LX/13fg;->LIZIZ:[I

    invoke-virtual {v2, v3}, LX/13eX;->LIZIZ([I)[I

    move-result-object v15

    iget-object v3, v4, LX/13fg;->LIZ:[F

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v2, LX/13eX;->LIZLLL:LX/0P3i;

    invoke-virtual {v3, v0, v1, v10}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v10, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/13eX;->LJI:LX/13dv;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/13eX;->LJIILJJIL:LX/13f2;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/13eX;->LJI:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object v0, v2, LX/13eX;->LJIJ:LX/13ee;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v3, v9

    if-nez v0, :cond_7

    iget-object v1, v2, LX/13eX;->LJI:LX/13dv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_2
    iput v3, v2, LX/13eX;->LJIJI:F

    :cond_5
    iget-object v1, v2, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/13eX;->LJI:LX/13dv;

    invoke-virtual {v1, v0}, LX/13eb;->LIZ(LX/13dv;)V

    :cond_6
    move/from16 v0, p3

    int-to-float v3, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    iget-object v0, v2, LX/13eX;->LJIIJJI:LX/13eh;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v1, v2, LX/13eX;->LJI:LX/13dv;

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    iget-object v1, v2, LX/13eX;->LJFF:Landroid/graphics/Path;

    iget-object v0, v2, LX/13eX;->LJI:LX/13dv;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    iget v0, v2, LX/13eX;->LJIJI:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, v2, LX/13eX;->LJI:LX/13dv;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/13eX;->LJIIIIZZ()I

    move-result v1

    iget-object v0, v2, LX/13eX;->LJ:LX/0P3i;

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Shader;

    if-nez v10, :cond_2

    iget-object v0, v2, LX/13eX;->LJIIL:LX/13en;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, v2, LX/13eX;->LJIILIIL:LX/13en;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, v2, LX/13eX;->LJIIJ:LX/13ef;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13fg;

    iget-object v0, v1, LX/13fg;->LIZIZ:[I

    invoke-virtual {v2, v0}, LX/13eX;->LIZIZ([I)[I

    move-result-object v14

    iget-object v15, v1, LX/13fg;->LIZ:[F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v11

    float-to-double v3, v1

    sub-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    cmpg-float v0, v13, v9

    if-gtz v0, :cond_9

    const v13, 0x3a83126f    # 0.001f

    :cond_9
    new-instance v10, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v2, LX/13eX;->LJ:LX/0P3i;

    invoke-virtual {v0, v5, v6, v10}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final LIZIZ([I)[I
    .locals 4

    iget-object v0, p0, LX/13eX;->LJIILL:LX/13f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v2, p1

    array-length v0, v3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    array-length v0, v3

    new-array p1, v0, [I

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13eX;->LJIILLIIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13g0;

    instance-of v0, v1, LX/13gL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/13eV;->LIZLLL:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13eX;->LJIIJJI:LX/13eh;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/13eX;->LJIILJJIL:LX/13f2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13eX;->LIZJ:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_2
    if-nez p1, :cond_b

    iput-object v2, p0, LX/13eX;->LJIILJJIL:LX/13f2;

    return-void

    :cond_3
    sget-object v0, LX/13eV;->LJJIJLIJ:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/13eX;->LJIILL:LX/13f2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13eX;->LIZJ:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_4
    if-nez p1, :cond_c

    iput-object v2, p0, LX/13eX;->LJIILL:LX/13f2;

    return-void

    :cond_5
    sget-object v0, LX/13eV;->LJIIIZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/13eX;->LJIJ:LX/13ee;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_6
    sget-object v0, LX/13eV;->LJ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/13eb;->LIZIZ:LX/13ei;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_7
    sget-object v0, LX/13eV;->LJJIJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/13eb;->LIZIZ(LX/0xmY;)V

    return-void

    :cond_8
    sget-object v0, LX/13eV;->LJJIJIIJI:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13eb;->LIZLLL:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_9
    sget-object v0, LX/13eV;->LJJIJIIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/13eb;->LJ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_a
    sget-object v0, LX/13eV;->LJJIJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13eX;->LJIJJ:LX/13eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13eb;->LJFF:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_b
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eX;->LJIILJJIL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eX;->LIZJ:LX/13e9;

    iget-object v0, p0, LX/13eX;->LJIILJJIL:LX/13f2;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/13eX;->LIZLLL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V

    iget-object v0, p0, LX/13eX;->LJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V

    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eX;->LJIILL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eX;->LIZJ:LX/13e9;

    iget-object v0, p0, LX/13eX;->LJIILL:LX/13f2;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_d
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v2}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eX;->LJIJ:LX/13ee;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eX;->LIZJ:LX/13e9;

    iget-object v0, p0, LX/13eX;->LJIJ:LX/13ee;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, LX/13eX;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/13eX;->LJFF:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eX;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gL;

    invoke-interface {v0}, LX/13gL;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13eX;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LJI(LX/13dz;ILjava/util/List;LX/13dz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dz;",
            "I",
            "Ljava/util/List<",
            "LX/13dz;",
            ">;",
            "LX/13dz;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX/13eI;->LIZLLL(LX/13dz;ILjava/util/List;LX/13dz;LX/13gR;)V

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 4

    iget-object v0, p0, LX/13eX;->LJIIL:LX/13en;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eX;->LJIIZILJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/13eX;->LJIILIIL:LX/13en;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eX;->LJIIZILJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/13eX;->LJIIJ:LX/13ef;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eX;->LJIIZILJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v3, :cond_2

    mul-int/lit16 v0, v3, 0x20f

    :goto_0
    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13eX;->LIZ:Ljava/lang/String;

    return-object v0
.end method
