.class public final LX/12V4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12UH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12V4;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12V4;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ChainCollisionAnimator"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12UH;Ljava/util/Map;IJ)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12UH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12VK<",
            "*>;>;IJ)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "collectCollisionAnimatorsForLength :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, p3

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startDelayBeforeAnimation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, p4

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v26

    if-lt v0, v1, :cond_0

    const-string v0, "collectCollisionAnimatorsForLength return as length >= size"

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, v40

    iget-object v0, v0, LX/12V4;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v39, p1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/12UH;

    move-object/from16 v0, v39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/12Sy;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {v39 .. v39}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :goto_1
    invoke-virtual {v1}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :goto_2
    sget v0, LX/12Uz;->LJIJJ:I

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget v2, v7, Landroid/graphics/PointF;->x:F

    int-to-float v3, v0

    add-float v0, v2, v3

    iget v1, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    add-float/2addr v1, v3

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    iget v2, v7, Landroid/graphics/PointF;->y:F

    add-float v0, v2, v3

    iget v1, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    add-float/2addr v1, v3

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_5
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12UH;

    invoke-virtual {v11}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v28

    if-eqz v28, :cond_5

    invoke-virtual {v11}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v14, LX/12VK;

    invoke-virtual/range {v39 .. v39}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v10

    invoke-virtual {v11}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v9

    const-string v29, " duration:"

    const-wide/16 v18, 0x0

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    iget-object v0, v10, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v31, v0

    iget-object v0, v9, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v31, v31, v0

    sget v4, LX/12Uz;->LJIJJ:I

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float v0, v31, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v30

    iget-object v0, v10, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v10, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    const-wide/16 v0, 0x3e8

    long-to-float v15, v0

    div-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v30, v30, v0

    new-instance v3, Landroid/graphics/PointF;

    iget-object v2, v9, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v4

    sub-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_22

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_22

    cmpg-float v3, v4, v2

    if-nez v3, :cond_b

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculateCollisionDuration translateX:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " trigger:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " translateElement:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translateElementTranslateDuration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/12Uz;->LJIJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    long-to-float v2, v0

    sub-float v30, v30, v2

    move/from16 v0, v30

    float-to-long v0, v0

    move-wide/from16 v18, v0

    :cond_8
    add-long v31, v16, v18

    const-wide/16 v33, 0x3e8

    const/4 v1, 0x0

    sget-object v36, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v2, LX/0sQy;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0, v1, v1}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v38, 0x4

    move-object/from16 v30, v14

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    invoke-direct/range {v30 .. v38}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    const/4 v2, 0x1

    move-object/from16 v0, v28

    iput-boolean v2, v0, LX/12Sy;->LJ:Z

    iget-object v0, v11, LX/12UH;->LIZIZ:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Collisions geniusId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/12UH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config.currentPos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetPos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delay:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, LX/12VK;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v14, LX/12VK;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V4;->LIZIZ(Ljava/lang/String;)V

    add-int/lit8 v6, v26, 0x1

    iget-wide v0, v14, LX/12VK;->LIZ:J

    move-object/from16 v3, v40

    move-object v4, v11

    move-object v5, v2

    move-wide v7, v0

    invoke-virtual/range {v3 .. v8}, LX/12V4;->LIZ(LX/12UH;Ljava/util/Map;IJ)V

    move-object/from16 v0, v28

    iget-object v2, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    move-object/from16 v0, v28

    iput-object v2, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    iget-object v1, v11, LX/12UH;->LIZ:LX/12V2;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZ:I

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZIZ:I

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    cmpg-float v3, v4, v0

    if-nez v3, :cond_c

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_c
    sub-float/2addr v0, v2

    sub-float/2addr v4, v2

    div-float/2addr v4, v0

    instance-of v0, v1, Landroid/view/animation/OvershootInterpolator;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    neg-float v12, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x33d6bf95    # 1.0E-7f

    cmpg-float v4, v0, v5

    const/high16 v0, -0x40000000    # -2.0f

    const-wide/16 v34, 0x0

    const-wide v24, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-gez v4, :cond_12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_f

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v34, v5

    if-gtz v0, :cond_d

    cmpg-double v0, v5, v2

    if-gtz v0, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    float-to-double v0, v12

    neg-double v4, v0

    float-to-double v0, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    float-to-double v0, v0

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v21

    const/4 v0, 0x4

    int-to-float v0, v0

    const/high16 v8, -0x40000000    # -2.0f

    mul-float/2addr v0, v8

    mul-float/2addr v0, v12

    float-to-double v0, v0

    sub-double v21, v21, v0

    const-wide v6, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v0, v21, v6

    if-gez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :cond_10
    cmpg-double v1, v21, v24

    const/high16 v0, -0x80000000

    if-gez v1, :cond_11

    float-to-double v6, v0

    float-to-double v0, v8

    mul-double/2addr v4, v0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v1, 0x2

    const/high16 v20, -0x40000000    # -2.0f

    new-array v6, v1, [Ljava/lang/Double;

    float-to-double v4, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    sub-double v7, v4, v12

    int-to-float v0, v1

    mul-float v0, v0, v20

    float-to-double v0, v0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v6, v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v4, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    div-float/2addr v0, v1

    const/4 v13, 0x0

    div-float/2addr v13, v1

    div-float/2addr v12, v1

    const/4 v8, 0x3

    int-to-float v1, v8

    mul-float/2addr v1, v13

    mul-float v4, v0, v0

    sub-float/2addr v1, v4

    float-to-double v6, v1

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    div-double/2addr v6, v4

    const/4 v1, 0x2

    int-to-float v4, v1

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v13

    sub-float/2addr v4, v1

    const/16 v1, 0x1b

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    div-double/2addr v4, v12

    mul-double v20, v4, v4

    mul-double v12, v6, v6

    mul-double/2addr v12, v6

    sub-double v20, v20, v12

    cmpl-double v1, v20, v34

    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    if-lez v1, :cond_13

    float-to-double v0, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double v6, v4, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    add-double/2addr v6, v4

    div-double v0, v0, v22

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    cmpg-double v1, v20, v34

    if-nez v1, :cond_15

    neg-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    const/4 v8, 0x2

    int-to-double v4, v8

    mul-double/2addr v4, v6

    neg-double v0, v6

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v6, v12, v24

    if-gez v6, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_14
    new-array v6, v8, [Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_15
    float-to-double v0, v0

    neg-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    mul-double v6, v6, v20

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v32

    const-wide v36, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v32 .. v37}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v24

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    new-array v12, v8, [Ljava/lang/Double;

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double/2addr v4, v6

    int-to-double v6, v8

    div-double v20, v24, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    div-double v0, v0, v22

    sub-double v20, v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v8, 0x0

    aput-object v13, v12, v8

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v24, v22

    div-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    sub-double v20, v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v8, 0x1

    aput-object v13, v12, v8

    sub-double v24, v24, v22

    div-double v24, v24, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    instance-of v0, v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    double-to-float v3, v0

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_18
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v15

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    instance-of v0, v1, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v5, v0

    cmpg-float v0, v1, v6

    if-nez v0, :cond_1a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1a
    mul-float/2addr v5, v1

    float-to-double v0, v4

    float-to-double v4, v5

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_1b
    instance-of v0, v1, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_1d

    check-cast v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v8, v0

    cmpg-float v0, v1, v6

    if-nez v0, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    mul-float/2addr v8, v1

    const/4 v0, 0x1

    int-to-float v7, v0

    int-to-double v0, v0

    float-to-double v4, v4

    sub-double/2addr v0, v4

    float-to-double v4, v8

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v7, v2

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_c
    add-float v5, v12, v6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float v0, v8, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1e

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    cmpg-float v0, v8, v4

    if-gez v0, :cond_1f

    move v12, v5

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    if-ge v3, v0, :cond_18

    goto :goto_c

    :cond_1f
    move v6, v5

    goto :goto_d

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-gtz v0, :cond_21

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_21

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_23
    invoke-virtual/range {v39 .. v39}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/12Sy;->LJI:Landroid/graphics/PointF;

    if-eqz v2, :cond_25

    invoke-virtual/range {v39 .. v39}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v2, v0, LX/12Sy;->LJFF:Landroid/graphics/PointF;

    :cond_24
    move-object/from16 v0, v39

    iget-object v1, v0, LX/12UH;->LIZ:LX/12V2;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZ:I

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v1, LX/12V2;->LIZIZ:I

    :cond_25
    return-void
.end method

.method public final LIZJ(LX/0sP4;)Landroid/graphics/PointF;
    .locals 6

    new-instance v5, Landroid/graphics/PointF;

    iget v4, p1, LX/0sP4;->LIZ:F

    iget-object v0, p0, LX/12V4;->LIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v2, v0

    div-float/2addr v4, v2

    iget v1, p1, LX/0sP4;->LIZIZ:F

    iget-object v0, p0, LX/12V4;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_0
    int-to-float v0, v3

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
