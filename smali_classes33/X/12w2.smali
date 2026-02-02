.class public final LX/12w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/12wo;

.field public final LIZIZ:[Landroid/graphics/Matrix;

.field public final LIZJ:[Landroid/graphics/Matrix;

.field public final LIZLLL:Landroid/graphics/PointF;

.field public final LJ:Landroid/graphics/Path;

.field public final LJFF:Landroid/graphics/Path;

.field public final LJI:LX/12wo;

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:Landroid/graphics/Path;

.field public final LJIIJ:Landroid/graphics/Path;

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [LX/12wo;

    iput-object v0, p0, LX/12w2;->LIZ:[LX/12wo;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12w2;->LIZLLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12w2;->LJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12w2;->LJFF:Landroid/graphics/Path;

    new-instance v0, LX/12wo;

    invoke-direct {v0}, LX/12wo;-><init>()V

    iput-object v0, p0, LX/12w2;->LJI:LX/12wo;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/12w2;->LJII:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/12w2;->LJIIIIZZ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12w2;->LJIIJ:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12w2;->LJIIJJI:Z

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/12w2;->LIZ:[LX/12wo;

    new-instance v0, LX/12wo;

    invoke-direct {v0}, LX/12wo;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v16, p5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v8, LX/12w2;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v8, LX/12w2;->LJFF:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v11, LX/12wf;

    move-object/from16 v6, p4

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object v5, v2

    move-object/from16 v7, v16

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, LX/12wf;-><init>(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-ge v3, v7, :cond_9

    iget-object v0, v11, LX/12wf;->LIZ:LX/12ve;

    if-eq v3, v9, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    iget-object v7, v0, LX/12ve;->LJFF:LX/12uX;

    if-eq v3, v9, :cond_8

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_4

    iget-object v4, v0, LX/12ve;->LIZIZ:LX/12xO;

    :goto_1
    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v2, v0, v3

    iget v1, v11, LX/12wf;->LJ:F

    iget-object v0, v11, LX/12wf;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, LX/12xO;->LIZ(FFLX/12wo;)V

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v0, v7, 0x5a

    int-to-float v2, v0

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v11, LX/12wf;->LIZJ:Landroid/graphics/RectF;

    iget-object v4, v8, LX/12w2;->LIZLLL:Landroid/graphics/PointF;

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v4, v0, v3

    iget-object v0, v8, LX/12w2;->LIZLLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v4, v8, LX/12w2;->LJII:[F

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v1, v0, v3

    iget v0, v1, LX/12wo;->LIZJ:F

    aput v0, v4, v10

    iget v0, v1, LX/12wo;->LIZLLL:F

    aput v0, v4, v9

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v4, v0, v3

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v3, v7

    goto/16 :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, LX/12ve;->LJ:LX/12uX;

    :cond_4
    iget-object v4, v0, LX/12ve;->LIZ:LX/12xO;

    goto/16 :goto_1

    :cond_5
    iget-object v7, v0, LX/12ve;->LJII:LX/12uX;

    :cond_6
    iget-object v4, v0, LX/12ve;->LIZLLL:LX/12xO;

    goto/16 :goto_1

    :cond_7
    iget-object v7, v0, LX/12ve;->LJI:LX/12uX;

    :cond_8
    iget-object v4, v0, LX/12ve;->LIZJ:LX/12xO;

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v2, v8, LX/12w2;->LJII:[F

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v1, v0, v4

    iget v0, v1, LX/12wo;->LIZ:F

    aput v0, v2, v10

    iget v0, v1, LX/12wo;->LIZIZ:F

    aput v0, v2, v9

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v4, :cond_11

    iget-object v2, v11, LX/12wf;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v2, v0, v4

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    iget-object v0, v11, LX/12wf;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, LX/12wo;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v11, LX/12wf;->LIZLLL:LX/12xZ;

    if-eqz v2, :cond_b

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v12, v0, v4

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    check-cast v2, LX/12xH;

    iget-object v0, v2, LX/12xH;->LIZ:LX/12vf;

    iget-object v0, v0, LX/12vf;->LLILLIZIL:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, v2, LX/12xH;->LIZ:LX/12vf;

    iget-object v3, v0, LX/12vf;->LLILIL:[LX/12wx;

    iget v0, v12, LX/12wo;->LJFF:F

    invoke-virtual {v12, v0}, LX/12wo;->LIZIZ(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v12, LX/12wo;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/12wm;

    invoke-direct {v0, v1, v2}, LX/12wm;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v0, v3, v4

    :cond_b
    add-int/lit8 v13, v4, 0x1

    rem-int/lit8 v12, v13, 0x4

    iget-object v2, v8, LX/12w2;->LJII:[F

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v1, v0, v4

    iget v0, v1, LX/12wo;->LIZJ:F

    aput v0, v2, v10

    iget v0, v1, LX/12wo;->LIZLLL:F

    aput v0, v2, v9

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v8, LX/12w2;->LJIIIIZZ:[F

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v1, v0, v12

    iget v0, v1, LX/12wo;->LIZ:F

    aput v0, v2, v10

    iget v0, v1, LX/12wo;->LIZIZ:F

    aput v0, v2, v9

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v12

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v15, v8, LX/12w2;->LJII:[F

    aget v1, v15, v10

    iget-object v14, v8, LX/12w2;->LJIIIIZZ:[F

    aget v0, v14, v10

    sub-float/2addr v1, v0

    float-to-double v2, v1

    aget v1, v15, v9

    aget v0, v14, v9

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v14, v11, LX/12wf;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, v8, LX/12w2;->LJII:[F

    iget-object v0, v8, LX/12w2;->LIZ:[LX/12wo;

    aget-object v15, v0, v4

    iget v0, v15, LX/12wo;->LIZJ:F

    aput v0, v1, v10

    iget v0, v15, LX/12wo;->LIZLLL:F

    aput v0, v1, v9

    iget-object v0, v8, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v4, v9, :cond_10

    if-eq v4, v5, :cond_10

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v0, v0, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    :goto_4
    iget-object v1, v8, LX/12w2;->LJI:LX/12wo;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v0, v3}, LX/12wo;->LJ(FFF)V

    iget v1, v11, LX/12wf;->LJ:F

    iget-object v0, v8, LX/12w2;->LJI:LX/12wo;

    invoke-static {v2, v14, v1, v0}, LX/12xK;->LIZ(FFFLX/12wo;)V

    iget-object v0, v8, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, v8, LX/12w2;->LJI:LX/12wo;

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    iget-object v0, v8, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, LX/12wo;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v0, v8, LX/12w2;->LJIIJJI:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v4}, LX/12w2;->LIZIZ(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v12}, LX/12w2;->LIZIZ(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v2, v8, LX/12w2;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v8, LX/12w2;->LJFF:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v2, v8, LX/12w2;->LJII:[F

    iget-object v1, v8, LX/12w2;->LJI:LX/12wo;

    iget v0, v1, LX/12wo;->LIZ:F

    aput v0, v2, v10

    iget v0, v1, LX/12wo;->LIZIZ:F

    aput v0, v2, v9

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, LX/12w2;->LJI:LX/12wo;

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    iget-object v0, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, LX/12wo;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_5
    iget-object v3, v11, LX/12wf;->LIZLLL:LX/12xZ;

    if-eqz v3, :cond_d

    iget-object v12, v8, LX/12w2;->LJI:LX/12wo;

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    check-cast v3, LX/12xH;

    iget-object v0, v3, LX/12xH;->LIZ:LX/12vf;

    iget-object v2, v0, LX/12vf;->LLILLIZIL:Ljava/util/BitSet;

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v10}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, v3, LX/12xH;->LIZ:LX/12vf;

    iget-object v3, v0, LX/12vf;->LLILL:[LX/12wx;

    iget v0, v12, LX/12wo;->LJFF:F

    invoke-virtual {v12, v0}, LX/12wo;->LIZIZ(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v12, LX/12wo;->LJII:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/12wm;

    invoke-direct {v0, v1, v2}, LX/12wm;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v0, v3, v4

    :cond_d
    move v4, v13

    if-lt v13, v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v8, LX/12w2;->LJ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_e
    return-void

    :cond_f
    iget-object v2, v8, LX/12w2;->LJI:LX/12wo;

    iget-object v0, v8, LX/12w2;->LIZJ:[Landroid/graphics/Matrix;

    aget-object v1, v0, v4

    iget-object v0, v11, LX/12wf;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, LX/12wo;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v0, v0, v10

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    goto/16 :goto_4

    :cond_11
    iget-object v2, v11, LX/12wf;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v8, LX/12w2;->LJII:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method public final LIZIZ(Landroid/graphics/Path;I)Z
    .locals 4

    iget-object v0, p0, LX/12w2;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/12w2;->LIZ:[LX/12wo;

    aget-object v2, v0, p2

    iget-object v0, p0, LX/12w2;->LIZIZ:[Landroid/graphics/Matrix;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/12w2;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, LX/12wo;->LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/12w2;->LJIIJ:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/12w2;->LJIIJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
