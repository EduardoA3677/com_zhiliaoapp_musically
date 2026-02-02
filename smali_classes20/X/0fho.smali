.class public final LX/0fho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fhn;

.field public final LIZIZ:LX/0fhu;


# direct methods
.method public constructor <init>(LX/0fhn;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/0fho;->LIZ:LX/0fhn;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct {v3, v7, v8}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    move-object/from16 v14, p3

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v5

    iget v0, v2, LX/0fhn;->LIZLLL:F

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v13

    invoke-virtual {v14, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v11

    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v10

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    new-instance v9, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v0, v11, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-direct {v9, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-static {v10, v4}, LX/0fhr;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F

    move-result v1

    invoke-static {v10, v9}, LX/0fhr;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move-object v4, v9

    :cond_0
    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v0

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    if-eqz p4, :cond_a

    new-instance v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-direct {v15, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    :goto_0
    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v7

    iget v11, v2, LX/0fhn;->LJFF:F

    if-gtz v0, :cond_1

    neg-float v11, v11

    :cond_1
    iget v12, v2, LX/0fhn;->LJI:F

    if-gtz v0, :cond_2

    neg-float v12, v12

    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v5}, LX/0fhr;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-nez p4, :cond_3

    neg-float v11, v11

    :goto_3
    neg-float v12, v12

    :cond_3
    :goto_4
    new-instance v10, LX/0fhq;

    invoke-direct/range {v10 .. v15}, LX/0fhq;-><init>(FFLcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    iget v4, v2, LX/0fhn;->LJIIIIZZ:F

    iget-object v1, v2, LX/0fhn;->LJIIIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fhp;

    iget v8, v5, LX/0fhp;->LIZJ:F

    if-eqz p5, :cond_4

    div-float/2addr v8, v4

    :cond_4
    iget-object v7, v10, LX/0fhq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v3, v10, LX/0fhq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, v5, LX/0fhp;->LIZIZ:F

    iget-object v0, v10, LX/0fhq;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    invoke-static {v1, v8, v7, v3, v0}, LX/0fho;->LIZ(FFLcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v12

    iget v8, v5, LX/0fhp;->LJ:F

    if-eqz p5, :cond_5

    div-float/2addr v8, v4

    :cond_5
    iget-object v7, v10, LX/0fhq;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v3, v10, LX/0fhq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, v5, LX/0fhp;->LIZLLL:F

    iget-object v0, v10, LX/0fhq;->LIZJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    invoke-static {v1, v8, v7, v3, v0}, LX/0fho;->LIZ(FFLcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v13

    iget-boolean v0, v5, LX/0fhp;->LJI:Z

    if-eqz v0, :cond_6

    iget v3, v10, LX/0fhq;->LJ:F

    :goto_6
    new-instance v11, LX/0fhs;

    iget-object v0, v6, LX/0fho;->LIZ:LX/0fhn;

    iget v1, v0, LX/0fhn;->LIZ:F

    iget v0, v5, LX/0fhp;->LIZ:F

    mul-float/2addr v1, v0

    float-to-long v14, v1

    iget-object v0, v5, LX/0fhp;->LJFF:LX/0fhw;

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0fhs;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;JLX/0fhw;F)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget v3, v10, LX/0fhq;->LIZLLL:F

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_3

    neg-float v11, v11

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move-object v15, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v0, v5, Landroid/graphics/PointF;->y:F

    neg-float v3, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-direct {v4, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    invoke-direct {v0, v7, v8}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-static {v0, v1}, LX/0fhr;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F

    move-result v3

    invoke-static {v0, v4}, LX/0fhr;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_c

    move-object v1, v4

    :cond_c
    if-eqz p4, :cond_11

    new-instance v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-direct {v15, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    :goto_7
    iget v0, v2, LX/0fhn;->LJ:F

    invoke-virtual {v15, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v13

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v11, v0

    const/high16 v9, 0x43340000    # 180.0f

    mul-float/2addr v11, v9

    const v8, 0x40490fdb    # (float)Math.PI

    div-float/2addr v11, v8

    cmpl-float v0, v11, v9

    const/high16 v7, 0x43b40000    # 360.0f

    if-lez v0, :cond_d

    sub-float/2addr v11, v7

    :cond_d
    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-double v3, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v9

    div-float/2addr v3, v8

    cmpl-float v0, v3, v9

    if-lez v0, :cond_e

    sub-float/2addr v3, v7

    :cond_e
    if-eqz p4, :cond_f

    neg-float v3, v3

    :cond_f
    iget v12, v2, LX/0fhn;->LJII:F

    if-eqz p5, :cond_10

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v12, v0

    :cond_10
    sub-float/2addr v3, v11

    mul-float/2addr v12, v3

    add-float/2addr v12, v11

    goto/16 :goto_4

    :cond_11
    move-object v15, v1

    goto :goto_7

    :cond_12
    new-instance v1, LX/0fhu;

    iget-object v0, v6, LX/0fho;->LIZ:LX/0fhn;

    iget-object v0, v0, LX/0fhn;->LIZIZ:LX/0fhm;

    invoke-direct {v1, v0, v2}, LX/0fhu;-><init>(LX/0fhm;Ljava/util/List;)V

    iput-object v1, v6, LX/0fho;->LIZIZ:LX/0fhu;

    return-void
.end method

.method public static LIZ(FFLcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;
    .locals 5

    invoke-virtual {p3, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v2

    invoke-virtual {p3, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr p0, v4

    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v3

    new-instance p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-virtual {p4, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;->LIZJ(F)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    return-object v3
.end method
