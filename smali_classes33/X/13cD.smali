.class public final LX/13cD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cA;
.implements LX/13ce;
.implements LX/13cf;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/13ak;

.field public final LIZLLL:LX/13cT;

.field public final LJ:LX/13d4;

.field public final LJFF:LX/13ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ct<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/13d4;

.field public final LJII:LX/13d4;

.field public final LJIIIIZZ:LX/13d4;

.field public final LJIIIZ:LX/13d4;

.field public final LJIIJ:LX/13d4;

.field public LJIIJJI:LX/13cN;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cO;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cD;->LIZ:Landroid/graphics/Path;

    iput-object p1, p0, LX/13cD;->LIZJ:LX/13ak;

    iget-object v0, p3, LX/13cO;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13cD;->LIZIZ:Ljava/lang/String;

    iget-object v7, p3, LX/13cO;->LIZIZ:LX/13cT;

    iput-object v7, p0, LX/13cD;->LIZLLL:LX/13cT;

    iget-object v0, p3, LX/13cO;->LIZJ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJ:LX/13d4;

    iget-object v0, p3, LX/13cO;->LIZLLL:LX/13cY;

    invoke-interface {v0}, LX/13cY;->LIZ()LX/13ct;

    move-result-object v5

    iput-object v5, p0, LX/13cD;->LJFF:LX/13ct;

    iget-object v0, p3, LX/13cO;->LJ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJI:LX/13d4;

    iget-object v0, p3, LX/13cO;->LJI:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJIIIIZZ:LX/13d4;

    iget-object v0, p3, LX/13cO;->LJIIIIZZ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJIIJ:LX/13d4;

    sget-object v1, LX/13cT;->Star:LX/13cT;

    if-ne v7, v1, :cond_2

    iget-object v0, p3, LX/13cO;->LJFF:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJII:LX/13d4;

    iget-object v0, p3, LX/13cO;->LJII:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v0

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cD;->LJIIIZ:LX/13d4;

    :goto_0
    invoke-virtual {p2, v6}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v5}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v4}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v3}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p2, v2}, LX/13bb;->LIZIZ(LX/13ct;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/13cD;->LJII:LX/13d4;

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    iget-object v0, p0, LX/13cD;->LJIIIZ:LX/13d4;

    invoke-virtual {p2, v0}, LX/13bb;->LIZIZ(LX/13ct;)V

    :cond_0
    invoke-virtual {v6, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v5, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v4, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v3, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v2, p0}, LX/13ct;->LIZ(LX/13ce;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/13cD;->LJII:LX/13d4;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    iget-object v0, p0, LX/13cD;->LJIIIZ:LX/13d4;

    invoke-virtual {v0, p0}, LX/13ct;->LIZ(LX/13ce;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/13cD;->LJII:LX/13d4;

    iput-object v0, p0, LX/13cD;->LJIIIZ:LX/13d4;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13cD;->LJIIL:Z

    iget-object v0, p0, LX/13cD;->LIZJ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "Ljava/util/List<",
            "LX/13bu;",
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

    check-cast v2, LX/13bu;

    instance-of v0, v2, LX/13cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13cN;

    iget-object v1, v2, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Simultaneously:LX/0XKp;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/13cD;->LJIIJJI:LX/13cN;

    invoke-virtual {v2, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/13bx;->LJIILJJIL:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/13cD;->LJ:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13bx;->LJIILL:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/13cD;->LJI:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_2
    sget-object v0, LX/13bx;->LJII:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/13cD;->LJFF:LX/13ct;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_3
    sget-object v0, LX/13bx;->LJIILLIIL:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/13cD;->LJII:LX/13d4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_4
    sget-object v0, LX/13bx;->LJIIZILJ:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/13cD;->LJIIIIZZ:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_5
    sget-object v0, LX/13bx;->LJIJ:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/13cD;->LJIIIZ:LX/13d4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void

    :cond_6
    sget-object v0, LX/13bx;->LJIJI:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13cD;->LJIIJ:LX/13d4;

    invoke-virtual {v0, p2}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void
.end method

.method public final LJI(LX/13bc;ILjava/util/List;LX/13bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13bc;",
            "I",
            "Ljava/util/List<",
            "LX/13bc;",
            ">;",
            "LX/13bc;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX/13bo;->LIZLLL(LX/13bc;ILjava/util/List;LX/13bc;LX/13cf;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13cD;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/13cD;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v1, LX/13cU;->LIZ:[I

    iget-object v0, v7, LX/13cD;->LIZLLL:LX/13cT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/high16 v12, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide/16 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_12

    iget-object v0, v7, LX/13cD;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    iget-object v0, v7, LX/13cD;->LJI:LX/13d4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    :cond_1
    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    int-to-double v0, v3

    div-double/2addr v4, v0

    double-to-float v6, v4

    iget-object v2, v7, LX/13cD;->LJIIJ:LX/13d4;

    invoke-virtual {v2}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v19

    div-float v19, v19, v12

    iget-object v2, v7, LX/13cD;->LJIIIIZZ:LX/13d4;

    invoke-virtual {v2}, LX/13ct;->LJ()Ljava/lang/Object;

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

    iget-object v2, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v6

    add-double v20, v20, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const/4 v15, 0x0

    :goto_0
    int-to-double v0, v15

    cmpg-double v6, v0, v16

    if-gez v6, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v14, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v19, v0

    if-eqz v0, :cond_2

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

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

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

    :cond_2
    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/13cD;->LJ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v0, v7, LX/13cD;->LJI:LX/13d4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    :cond_4
    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v28

    float-to-double v2, v8

    div-double/2addr v4, v2

    double-to-float v0, v4

    move/from16 v34, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v33, v34, v0

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v32, v8, v0

    if-eqz v32, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v33

    float-to-double v0, v0

    add-double v28, v28, v0

    :cond_5
    iget-object v0, v7, LX/13cD;->LJIIIIZZ:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v0, v7, LX/13cD;->LJII:LX/13d4;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v30

    iget-object v0, v7, LX/13cD;->LJIIIZ:LX/13d4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v27

    div-float v27, v27, v12

    :goto_2
    iget-object v0, v7, LX/13cD;->LJIIJ:LX/13d4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v26

    div-float v26, v26, v12

    :goto_3
    if-eqz v32, :cond_d

    sub-float v6, v31, v30

    mul-float/2addr v6, v8

    add-float v6, v6, v30

    float-to-double v0, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v4, v0, v9

    double-to-float v11, v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v10, v0

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v34, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double v28, v28, v0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v22

    const/16 v21, 0x0

    const/4 v12, 0x0

    :goto_5
    int-to-double v4, v12

    cmpg-double v0, v4, v24

    if-gez v0, :cond_10

    if-eqz v21, :cond_c

    move/from16 v3, v31

    :goto_6
    const/16 v17, 0x0

    cmpl-float v9, v6, v17

    if-eqz v9, :cond_b

    sub-double v1, v24, v22

    cmpl-double v0, v4, v1

    if-nez v0, :cond_b

    mul-float v14, v34, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    :goto_7
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    sub-double v1, v24, v19

    cmpl-double v0, v4, v1

    if-nez v0, :cond_6

    move v3, v6

    :cond_6
    float-to-double v2, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v0, v2, v15

    double-to-float v15, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v13, v2

    cmpl-float v0, v27, v17

    if-nez v0, :cond_7

    cmpl-float v0, v26, v17

    if-nez v0, :cond_7

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    float-to-double v0, v14

    add-double v28, v28, v0

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v15

    move v10, v13

    goto :goto_5

    :cond_7
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

    float-to-double v2, v13

    float-to-double v0, v15

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

    if-eqz v21, :cond_a

    move/from16 v0, v27

    move/from16 v16, v26

    move/from16 v18, v30

    move/from16 v1, v31

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

    if-eqz v32, :cond_8

    if-nez v12, :cond_9

    mul-float/2addr v9, v8

    mul-float v18, v18, v8

    :cond_8
    :goto_a
    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    sub-float/2addr v11, v9

    sub-float v10, v10, v18

    add-float v38, v15, v2

    add-float v39, v13, v1

    move-object/from16 v35, v0

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v40, v15

    move/from16 v41, v13

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_8

    :cond_9
    sub-double v16, v24, v19

    cmpl-double v0, v4, v16

    if-nez v0, :cond_8

    mul-float/2addr v2, v8

    mul-float/2addr v1, v8

    goto :goto_a

    :cond_a
    move/from16 v0, v26

    move/from16 v16, v27

    move/from16 v18, v31

    move/from16 v1, v30

    goto :goto_9

    :cond_b
    move/from16 v14, v33

    goto/16 :goto_7

    :cond_c
    move/from16 v3, v30

    goto/16 :goto_6

    :cond_d
    move/from16 v0, v31

    float-to-double v0, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-float v11, v4

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v10, v0

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v33

    float-to-double v0, v0

    add-double v28, v28, v0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v7, LX/13cD;->LJFF:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_b

    :cond_11
    iget-object v0, v7, LX/13cD;->LJFF:LX/13ct;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_12
    :goto_b
    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/13cD;->LJIIJJI:LX/13cN;

    invoke-static {v1, v0}, LX/13cC;->LIZIZ(Landroid/graphics/Path;LX/13cN;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/13cD;->LJIIL:Z

    iget-object v0, v7, LX/13cD;->LIZ:Landroid/graphics/Path;

    return-object v0
.end method
