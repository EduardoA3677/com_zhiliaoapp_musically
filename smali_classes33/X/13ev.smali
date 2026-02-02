.class public final LX/13ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gM;
.implements LX/13gP;


# instance fields
.field public final LIZ:LX/13dx;

.field public final LIZIZ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0wn3;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13fZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ev;->LIZ:LX/13dx;

    iget-object v0, p3, LX/13fZ;->LIZIZ:LX/13fY;

    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13ev;->LIZIZ:LX/13ee;

    invoke-virtual {p2, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    return-void
.end method

.method public static LIZIZ(II)I
    .locals 2

    div-int v1, p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int v0, p1, v1

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13ev;->LIZ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJII(LX/0wn3;)LX/0wn3;
    .locals 20

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0wn3;->LIZ:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    return-object v8

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/13ev;->LIZIZ:LX/13ee;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    const/4 v5, 0x0

    cmpl-float v0, v18, v5

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    iget-object v12, v8, LX/0wn3;->LIZ:Ljava/util/List;

    iget-boolean v4, v8, LX/0wn3;->LIZJ:Z

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v1, :cond_6

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10CR;

    add-int/lit8 v11, v1, -0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v11, v0}, LX/13ev;->LIZIZ(II)I

    move-result v0

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CR;

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    iget-object v10, v8, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    :goto_1
    move-object v9, v10

    :goto_2
    iget-object v2, v2, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget-boolean v0, v8, LX/0wn3;->LIZJ:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    add-int/lit8 v7, v7, 0x2

    :goto_4
    move v1, v11

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v10, v0, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v0, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/13ev;->LIZJ:LX/0wn3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wn3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v7, :cond_9

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_8

    new-instance v0, LX/10CR;

    invoke-direct {v0}, LX/10CR;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, LX/0wn3;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v0, v3, v2}, LX/0wn3;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v1, v6, LX/13ev;->LIZJ:LX/0wn3;

    :cond_9
    iget-object v7, v6, LX/13ev;->LIZJ:LX/0wn3;

    iput-boolean v4, v7, LX/0wn3;->LIZJ:Z

    iget-object v0, v8, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, LX/0wn3;->LIZ(FF)V

    iget-object v0, v7, LX/0wn3;->LIZ:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v8, LX/0wn3;->LIZJ:Z

    move/from16 v16, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10CR;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/13ev;->LIZIZ(II)I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10CR;

    add-int/lit8 v1, v6, -0x2

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/13ev;->LIZIZ(II)I

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CR;

    if-nez v6, :cond_d

    if-nez v16, :cond_d

    iget-object v4, v8, LX/0wn3;->LIZIZ:Landroid/graphics/PointF;

    :goto_7
    move-object v12, v4

    :goto_8
    iget-object v11, v9, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget-object v3, v0, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    iget-object v2, v9, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    iget-boolean v0, v8, LX/0wn3;->LIZJ:Z

    if-nez v0, :cond_c

    if-nez v6, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_c

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v12, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float v9, v10, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v10

    iget v11, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v1

    float-to-double v9, v9

    float-to-double v0, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-double v9, v13

    float-to-double v0, v11

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v10, v0

    div-float v0, v18, v12

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float v0, v18, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v15, v4, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v15

    mul-float/2addr v12, v9

    add-float/2addr v12, v15

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v1

    mul-float/2addr v14, v9

    add-float/2addr v14, v1

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v15

    mul-float/2addr v9, v0

    add-float/2addr v9, v15

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    sub-float v0, v12, v15

    const v2, 0x3f0d4952    # 0.5519f

    mul-float/2addr v0, v2

    sub-float v13, v12, v0

    sub-float v0, v14, v1

    mul-float/2addr v0, v2

    sub-float v11, v14, v0

    sub-float v0, v9, v15

    mul-float/2addr v0, v2

    sub-float v4, v9, v0

    sub-float v0, v10, v1

    mul-float/2addr v0, v2

    sub-float v3, v10, v0

    add-int/lit8 v2, v5, -0x1

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/13ev;->LIZIZ(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/10CR;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10CR;

    iget-object v0, v15, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    if-nez v6, :cond_a

    invoke-virtual {v7, v12, v14}, LX/0wn3;->LIZ(FF)V

    :cond_a
    iget-object v0, v2, LX/10CR;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v13, v11}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10CR;

    iget-object v0, v2, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, LX/10CR;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v2, v5, -0x1

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/13ev;->LIZIZ(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10CR;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10CR;

    iget-object v0, v10, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v10, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v9, LX/10CR;->LIZ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, LX/10CR;->LIZ:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    iget-object v4, v10, LX/10CR;->LIZJ:Landroid/graphics/PointF;

    if-nez v6, :cond_e

    if-nez v16, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v12, v10, LX/10CR;->LIZIZ:Landroid/graphics/PointF;

    goto/16 :goto_8

    :cond_f
    return-object v7
.end method
