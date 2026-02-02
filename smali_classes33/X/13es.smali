.class public final LX/13es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gL;
.implements LX/13gP;
.implements LX/13gR;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/13dx;

.field public final LIZLLL:LX/13fa;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/13eg;

.field public final LJII:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/13eg;

.field public final LJIIIZ:LX/13eg;

.field public final LJIIJ:LX/13eg;

.field public final LJIIJJI:LX/13eg;

.field public final LJIIL:LX/13eg;

.field public final LJIILIIL:LX/13fH;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13ez;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13es;->LIZ:Landroid/graphics/Path;

    new-instance v0, LX/13fH;

    invoke-direct {v0}, LX/13fH;-><init>()V

    iput-object v0, p0, LX/13es;->LJIILIIL:LX/13fH;

    iput-object p1, p0, LX/13es;->LIZJ:LX/13dx;

    iget-object v0, p3, LX/13ez;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13es;->LIZIZ:Ljava/lang/String;

    iget-object v7, p3, LX/13ez;->LIZIZ:LX/13fa;

    iput-object v7, p0, LX/13es;->LIZLLL:LX/13fa;

    iget-boolean v0, p3, LX/13ez;->LJIIIZ:Z

    iput-boolean v0, p0, LX/13es;->LJ:Z

    iget-boolean v0, p3, LX/13ez;->LJIIJ:Z

    iput-boolean v0, p0, LX/13es;->LJFF:Z

    iget-object v0, p3, LX/13ez;->LIZJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJI:LX/13eg;

    iget-object v0, p3, LX/13ez;->LIZLLL:LX/13fY;

    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v5

    iput-object v5, p0, LX/13es;->LJII:LX/13ee;

    iget-object v0, p3, LX/13ez;->LJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIIIZZ:LX/13eg;

    iget-object v0, p3, LX/13ez;->LJI:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIJ:LX/13eg;

    iget-object v0, p3, LX/13ez;->LJIIIIZZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIL:LX/13eg;

    sget-object v1, LX/13fa;->STAR:LX/13fa;

    if-ne v7, v1, :cond_2

    iget-object v0, p3, LX/13ez;->LJFF:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIIZ:LX/13eg;

    iget-object v0, p3, LX/13ez;->LJII:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIJJI:LX/13eg;

    :goto_0
    invoke-virtual {p2, v6}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v5}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v4}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v3}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p2, v2}, LX/13e9;->LIZIZ(LX/13ee;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/13es;->LJIIIZ:LX/13eg;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13es;->LJIIJJI:LX/13eg;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_0
    invoke-virtual {v6, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v5, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v4, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v3, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v2, p0}, LX/13ee;->LIZ(LX/13gP;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/13es;->LJIIIZ:LX/13eg;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13es;->LJIIJJI:LX/13eg;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/13es;->LJIIIZ:LX/13eg;

    iput-object v0, p0, LX/13es;->LJIIJJI:LX/13eg;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13es;->LJIILJJIL:Z

    iget-object v0, p0, LX/13es;->LIZJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g0;

    instance-of v0, v2, LX/13eq;

    if-eqz v0, :cond_0

    check-cast v2, LX/13eq;

    iget-object v1, v2, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->SIMULTANEOUSLY:LX/0XKo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13es;->LJIILIIL:LX/13fH;

    iget-object v0, v0, LX/13fH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/13eV;->LJIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13es;->LJI:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13es;->LJIIIIZZ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_2
    sget-object v0, LX/13eV;->LJIILIIL:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/13es;->LJII:LX/13ee;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_3
    sget-object v0, LX/13eV;->LJJI:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/13es;->LJIIIZ:LX/13eg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_4
    sget-object v0, LX/13eV;->LJJIFFI:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/13es;->LJIIJ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_5
    sget-object v0, LX/13eV;->LJJII:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/13es;->LJIIJJI:LX/13eg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_6
    sget-object v0, LX/13eV;->LJJIII:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/13es;->LJIIL:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13es;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/13es;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/13es;->LJ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iput-boolean v6, v7, LX/13es;->LJIILJJIL:Z

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v1, LX/13fh;->LIZ:[I

    iget-object v0, v7, LX/13es;->LIZLLL:LX/13fa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/high16 v12, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide/16 v1, 0x0

    if-eq v3, v6, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    iget-object v0, v7, LX/13es;->LJI:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    iget-object v0, v7, LX/13es;->LJIIIIZZ:LX/13eg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    :cond_2
    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    int-to-double v0, v3

    div-double/2addr v4, v0

    double-to-float v6, v4

    iget-object v2, v7, LX/13es;->LJIIL:LX/13eg;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v19

    div-float v19, v19, v12

    iget-object v2, v7, LX/13es;->LJIIJ:LX/13eg;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v2, v18

    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v12, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v11, v2

    iget-object v2, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v6

    add-double v20, v20, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const/4 v15, 0x0

    :goto_0
    int-to-double v0, v15

    cmpg-double v6, v0, v16

    if-gez v6, :cond_13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v0, v4, v8

    double-to-float v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-eqz v0, :cond_3

    float-to-double v8, v11

    float-to-double v0, v12

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v8

    double-to-float v6, v0

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v8, v13

    float-to-double v0, v14

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v8

    double-to-float v8, v0

    float-to-double v0, v8

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float v1, v18, v19

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    mul-float/2addr v10, v1

    mul-float/2addr v6, v1

    mul-float/2addr v8, v1

    mul-float/2addr v1, v9

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    sub-float/2addr v12, v10

    sub-float/2addr v11, v6

    add-float v25, v14, v8

    add-float v26, v13, v1

    move-object/from16 v22, v0

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v27, v14

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    add-double v20, v20, v2

    add-int/lit8 v15, v15, 0x1

    move v12, v14

    move v11, v13

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/13es;->LJI:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, v7, LX/13es;->LJIIIIZZ:LX/13eg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    :cond_5
    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v28

    float-to-double v2, v8

    div-double/2addr v4, v2

    double-to-float v13, v4

    iget-boolean v0, v7, LX/13es;->LJFF:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v13, v0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v13, v0

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v33, v8, v0

    if-eqz v33, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v34

    float-to-double v0, v0

    add-double v28, v28, v0

    :cond_7
    iget-object v0, v7, LX/13es;->LJIIJ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v0, v7, LX/13es;->LJIIIZ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v0, v7, LX/13es;->LJIIJJI:LX/13eg;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v30

    div-float v30, v30, v12

    :goto_2
    iget-object v0, v7, LX/13es;->LJIIL:LX/13eg;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v27

    div-float v27, v27, v12

    :goto_3
    if-eqz v33, :cond_f

    sub-float v6, v32, v31

    mul-float/2addr v6, v8

    add-float v6, v6, v31

    float-to-double v0, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v4, v0, v9

    double-to-float v11, v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v10, v0

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double v28, v28, v0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v25

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    const/16 v22, 0x0

    const/4 v12, 0x0

    :goto_5
    int-to-double v4, v12

    cmpg-double v0, v4, v25

    if-gez v0, :cond_12

    if-eqz v22, :cond_e

    move/from16 v3, v32

    :goto_6
    const/16 v18, 0x0

    cmpl-float v9, v6, v18

    if-eqz v9, :cond_d

    sub-double v1, v25, v23

    cmpl-double v0, v4, v1

    if-nez v0, :cond_d

    mul-float v15, v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    :goto_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_8

    sub-double v1, v25, v20

    cmpl-double v0, v4, v1

    if-nez v0, :cond_8

    move v3, v6

    :cond_8
    float-to-double v2, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-float v9, v0

    move/from16 v19, v9

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v14, v2

    cmpl-float v0, v30, v18

    if-nez v0, :cond_9

    cmpl-float v0, v27, v18

    if-nez v0, :cond_9

    iget-object v1, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    move/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    float-to-double v0, v15

    add-double v28, v28, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move v10, v14

    goto :goto_5

    :cond_9
    float-to-double v2, v10

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v17, v2

    float-to-double v2, v14

    move/from16 v0, v19

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    move-wide/from16 v35, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    if-eqz v22, :cond_c

    move/from16 v0, v30

    move/from16 v16, v27

    move/from16 v18, v31

    move/from16 v1, v32

    :goto_9
    mul-float v18, v18, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v18, v18, v0

    mul-float v9, v9, v18

    mul-float v18, v18, v17

    mul-float v1, v1, v16

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    mul-float/2addr v1, v3

    if-eqz v33, :cond_a

    if-nez v12, :cond_b

    mul-float/2addr v9, v8

    mul-float v18, v18, v8

    :cond_a
    :goto_a
    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    sub-float/2addr v11, v9

    sub-float v10, v10, v18

    add-float v38, v19, v2

    add-float v39, v14, v1

    move-object/from16 v35, v0

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v40, v19

    move/from16 v41, v14

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_8

    :cond_b
    sub-double v16, v25, v20

    cmpl-double v0, v4, v16

    if-nez v0, :cond_a

    mul-float/2addr v2, v8

    mul-float/2addr v1, v8

    goto :goto_a

    :cond_c
    move/from16 v0, v27

    move/from16 v16, v30

    move/from16 v18, v32

    move/from16 v1, v31

    goto :goto_9

    :cond_d
    move/from16 v15, v34

    goto/16 :goto_7

    :cond_e
    move/from16 v3, v31

    goto/16 :goto_6

    :cond_f
    move/from16 v0, v32

    float-to-double v0, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-float v11, v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v10, v0

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v34

    float-to-double v0, v0

    add-double v28, v28, v0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v0, v7, LX/13es;->LJII:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_b

    :cond_13
    iget-object v0, v7, LX/13es;->LJII:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_14
    :goto_b
    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/13es;->LJIILIIL:LX/13fH;

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, LX/13fH;->LIZ(Landroid/graphics/Path;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/13es;->LJIILJJIL:Z

    iget-object v0, v7, LX/13es;->LIZ:Landroid/graphics/Path;

    return-object v0
.end method
