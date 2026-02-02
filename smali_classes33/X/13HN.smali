.class public final LX/13HN;
.super LX/13Hg;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HK;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/13HS;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/13HK;LX/10KX;)V
    .locals 1

    invoke-direct {p0, p2}, LX/13Hg;-><init>(LX/10KX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13HN;->LJII:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 6

    iget-object v0, p0, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13HK;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, LX/13Hg;->LIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v4

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_2

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v4

    :cond_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 112
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13Hb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13HK;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13HK;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, v2, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    iput-object v4, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v8}, LX/13HN;->LJFF()V

    :cond_1
    move-object/from16 v9, p1

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v8, LX/13HN;->LJII:Z

    const-string v25, "skewY"

    const-string v13, "skewX"

    if-eqz v0, :cond_16

    iget-object v1, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    new-instance v6, LX/13HS;

    invoke-direct {v6}, LX/13HS;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13Hb;

    iget v0, v9, LX/13Hb;->LIZ:I

    if-eq v0, v11, :cond_5

    if-eq v0, v12, :cond_3

    sparse-switch v0, :sswitch_data_0

    invoke-static {v4}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    throw v4

    :sswitch_0
    iget v0, v9, LX/13Hb;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13I0;->LIZ(D)D

    move-result-wide v0

    double-to-float v11, v0

    iget-object v4, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/13Hb;->LIZLLL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13I0;->LIZ(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v4, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_1
    iget v1, v9, LX/13Hb;->LIZIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto/16 :goto_2

    :sswitch_2
    iget v0, v9, LX/13Hb;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13I0;->LIZ(D)D

    move-result-wide v0

    double-to-float v11, v0

    iget-object v9, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, v9, LX/13Hb;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13I0;->LIZ(D)D

    move-result-wide v0

    double-to-float v11, v0

    iget-object v9, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    iget v0, v9, LX/13Hb;->LIZIZ:F

    invoke-virtual {v2, v3, v0, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto :goto_2

    :sswitch_5
    iget v0, v9, LX/13Hb;->LIZIZ:F

    invoke-virtual {v2, v0, v3, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto :goto_2

    :sswitch_6
    iget v1, v9, LX/13Hb;->LIZIZ:F

    iget v0, v9, LX/13Hb;->LIZLLL:F

    invoke-virtual {v2, v1, v0, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    goto :goto_2

    :sswitch_7
    const/4 v1, 0x0

    iget v0, v9, LX/13Hb;->LIZIZ:F

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x0

    iget v0, v9, LX/13Hb;->LIZIZ:F

    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    goto :goto_2

    :sswitch_9
    const/4 v1, 0x0

    iget v0, v9, LX/13Hb;->LIZIZ:F

    invoke-virtual {v2, v1, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v9}, LX/13Hb;->LIZIZ()Z

    move-result v1

    iget v0, v9, LX/13Hb;->LIZIZ:F

    if-eqz v1, :cond_4

    mul-float/2addr v0, v10

    :cond_4
    invoke-virtual {v2, v0, v4, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto :goto_2

    :cond_5
    :sswitch_a
    invoke-virtual {v9}, LX/13Hb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v4, v9, LX/13Hb;->LIZIZ:F

    mul-float/2addr v4, v10

    :goto_1
    iget v0, v9, LX/13Hb;->LJ:I

    if-eq v0, v11, :cond_6

    const/4 v11, 0x0

    :cond_6
    iget v1, v9, LX/13Hb;->LIZLLL:F

    if-eqz v11, :cond_7

    mul-float/2addr v1, v5

    :cond_7
    iget v0, v9, LX/13Hb;->LJFF:F

    invoke-virtual {v2, v4, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto :goto_2

    :cond_8
    iget v4, v9, LX/13Hb;->LIZIZ:F

    goto :goto_1

    :sswitch_b
    const/4 v4, 0x0

    invoke-virtual {v9}, LX/13Hb;->LIZIZ()Z

    move-result v1

    iget v0, v9, LX/13Hb;->LIZIZ:F

    if-eqz v1, :cond_9

    mul-float/2addr v0, v5

    :cond_9
    invoke-virtual {v2, v4, v0, v4}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/13IK;

    invoke-direct {v5}, LX/13IK;-><init>()V

    iget-object v0, v5, LX/13IK;->LIZ:[D

    invoke-static {v0}, LX/13IK;->LIZ([D)V

    iget-object v0, v5, LX/13IK;->LIZIZ:[D

    invoke-static {v0}, LX/13IK;->LIZ([D)V

    iget-object v0, v5, LX/13IK;->LIZJ:[D

    invoke-static {v0}, LX/13IK;->LIZ([D)V

    iget-object v0, v5, LX/13IK;->LIZLLL:[D

    invoke-static {v0}, LX/13IK;->LIZ([D)V

    iget-object v0, v5, LX/13IK;->LJ:[D

    invoke-static {v0}, LX/13IK;->LIZ([D)V

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v9, 0x0

    :cond_b
    array-length v1, v9

    const/16 v0, 0x10

    if-lt v1, v0, :cond_15

    iget-object v10, v5, LX/13IK;->LIZ:[D

    iget-object v4, v5, LX/13IK;->LIZIZ:[D

    iget-object v3, v5, LX/13IK;->LIZJ:[D

    iget-object v2, v5, LX/13IK;->LIZLLL:[D

    iget-object v11, v5, LX/13IK;->LJ:[D

    const/16 v101, 0xf

    aget-wide v14, v9, v101

    invoke-static {v14, v15}, LX/13I0;->LIZJ(D)Z

    move-result v1

    if-nez v1, :cond_15

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    new-array v14, v0, [D

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x4

    const-wide/16 v23, 0x0

    if-ge v1, v0, :cond_f

    const/4 v15, 0x0

    :cond_c
    mul-int/lit8 v20, v1, 0x4

    add-int v20, v20, v15

    aget-wide v18, v9, v20

    aget-wide v16, v9, v101

    div-double v18, v18, v16

    aget-object v0, v12, v1

    aput-wide v18, v0, v15

    const/4 v0, 0x3

    if-ne v15, v0, :cond_d

    const-wide/16 v18, 0x0

    :cond_d
    aput-wide v18, v14, v20

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x4

    if-lt v15, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    array-length v0, v3

    new-array v9, v0, [D

    const/4 v2, 0x0

    :goto_4
    array-length v0, v3

    if-ge v2, v0, :cond_b

    aget v0, v3, v2

    float-to-double v0, v0

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    aput-wide v18, v14, v101

    invoke-static {v14}, LX/13I0;->LIZIZ([D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/13I0;->LIZJ(D)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    aget-object v0, v12, v0

    const/4 v1, 0x3

    aget-wide v15, v0, v1

    invoke-static/range {v15 .. v16}, LX/13I0;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v17, 0x1

    aget-object v0, v12, v17

    aget-wide v15, v0, v1

    invoke-static/range {v15 .. v16}, LX/13I0;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x2

    aget-object v0, v12, v9

    aget-wide v15, v0, v1

    invoke-static/range {v15 .. v16}, LX/13I0;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_13

    aput-wide v23, v10, v9

    aput-wide v23, v10, v17

    const/4 v0, 0x0

    aput-wide v23, v10, v0

    aput-wide v18, v10, v1

    :goto_5
    const/4 v0, 0x0

    :cond_10
    aget-object v9, v12, v1

    aget-wide v9, v9, v0

    aput-wide v9, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v10, 0x0

    :cond_11
    aget-object v15, v2, v10

    aget-object v14, v12, v10

    const/16 v16, 0x0

    aget-wide v0, v14, v16

    aput-wide v0, v15, v16

    const/4 v9, 0x1

    aget-wide v0, v14, v9

    aput-wide v0, v15, v9

    const/4 v9, 0x2

    aget-wide v0, v14, v9

    aput-wide v0, v15, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    if-lt v10, v0, :cond_11

    aget-object v0, v2, v16

    invoke-static {v0}, LX/13I0;->LJI([D)D

    move-result-wide v0

    aput-wide v0, v4, v16

    aget-object v9, v2, v16

    invoke-static {v0, v1, v9}, LX/13I0;->LJII(D[D)[D

    move-result-object v1

    aput-object v1, v2, v16

    const/16 v22, 0x1

    aget-object v0, v2, v22

    invoke-static {v1, v0}, LX/13I0;->LJFF([D[D)D

    move-result-wide v0

    aput-wide v0, v3, v16

    aget-object v14, v2, v22

    aget-object v12, v2, v16

    neg-double v9, v0

    invoke-static {v14, v12, v9, v10}, LX/13I0;->LJ([D[DD)[D

    move-result-object v0

    aput-object v0, v2, v22

    invoke-static {v0}, LX/13I0;->LJI([D)D

    move-result-wide v0

    aput-wide v0, v4, v22

    aget-object v9, v2, v22

    invoke-static {v0, v1, v9}, LX/13I0;->LJII(D[D)[D

    move-result-object v0

    aput-object v0, v2, v22

    aget-wide v9, v3, v16

    aget-wide v0, v4, v22

    div-double/2addr v9, v0

    aput-wide v9, v3, v16

    aget-object v1, v2, v16

    const/4 v15, 0x2

    aget-object v0, v2, v15

    invoke-static {v1, v0}, LX/13I0;->LJFF([D[D)D

    move-result-wide v0

    aput-wide v0, v3, v22

    aget-object v14, v2, v15

    aget-object v12, v2, v16

    neg-double v9, v0

    invoke-static {v14, v12, v9, v10}, LX/13I0;->LJ([D[DD)[D

    move-result-object v1

    aput-object v1, v2, v15

    aget-object v0, v2, v22

    invoke-static {v0, v1}, LX/13I0;->LJFF([D[D)D

    move-result-wide v0

    aput-wide v0, v3, v15

    aget-object v14, v2, v15

    aget-object v12, v2, v22

    neg-double v9, v0

    invoke-static {v14, v12, v9, v10}, LX/13I0;->LJ([D[DD)[D

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v0}, LX/13I0;->LJI([D)D

    move-result-wide v0

    aput-wide v0, v4, v15

    aget-object v9, v2, v15

    invoke-static {v0, v1, v9}, LX/13I0;->LJII(D[D)[D

    move-result-object v21

    aput-object v21, v2, v15

    aget-wide v0, v3, v22

    aget-wide v9, v4, v15

    div-double/2addr v0, v9

    aput-wide v0, v3, v22

    aget-wide v0, v3, v15

    div-double/2addr v0, v9

    aput-wide v0, v3, v15

    aget-object v12, v2, v22

    const/4 v0, 0x3

    new-array v3, v0, [D

    aget-wide v9, v12, v22

    aget-wide v19, v21, v15

    mul-double v9, v9, v19

    aget-wide v17, v12, v15

    aget-wide v0, v21, v22

    mul-double v0, v0, v17

    sub-double/2addr v9, v0

    const/16 v16, 0x0

    aput-wide v9, v3, v16

    aget-wide v14, v21, v16

    mul-double v17, v17, v14

    aget-wide v9, v12, v16

    mul-double v19, v19, v9

    sub-double v17, v17, v19

    aput-wide v17, v3, v22

    aget-wide v0, v21, v22

    mul-double/2addr v9, v0

    aget-wide v0, v12, v22

    mul-double/2addr v0, v14

    sub-double/2addr v9, v0

    const/4 v0, 0x2

    aput-wide v9, v3, v0

    aget-object v0, v2, v16

    invoke-static {v0, v3}, LX/13I0;->LJFF([D[D)D

    move-result-wide v9

    cmpg-double v0, v9, v23

    if-gez v0, :cond_17

    const/4 v10, 0x0

    const/4 v9, 0x3

    :goto_6
    aget-wide v0, v4, v10

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v14

    aput-wide v0, v4, v10

    aget-object v12, v2, v10

    aget-wide v0, v12, v16

    mul-double/2addr v0, v14

    aput-wide v0, v12, v16

    const/4 v3, 0x1

    aget-wide v0, v12, v3

    mul-double/2addr v0, v14

    aput-wide v0, v12, v3

    const/4 v3, 0x2

    aget-wide v0, v12, v3

    mul-double/2addr v0, v14

    aput-wide v0, v12, v3

    add-int/lit8 v10, v10, 0x1

    const/16 v16, 0x0

    if-ge v10, v9, :cond_17

    goto :goto_6

    :cond_12
    const/16 v17, 0x1

    :cond_13
    const/16 v100, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [D

    aget-object v0, v12, v100

    aget-wide v15, v0, v1

    aput-wide v15, v9, v100

    aget-object v0, v12, v17

    aget-wide v15, v0, v1

    aput-wide v15, v9, v17

    const/16 v17, 0x2

    aget-object v0, v12, v17

    aget-wide v15, v0, v1

    aput-wide v15, v9, v17

    aget-object v0, v12, v1

    aget-wide v15, v0, v1

    aput-wide v15, v9, v1

    invoke-static {v14}, LX/13I0;->LIZIZ([D)D

    move-result-wide v74

    invoke-static/range {v74 .. v75}, LX/13I0;->LIZJ(D)Z

    move-result v0

    const/16 v104, 0xe

    const/16 v110, 0xd

    const/16 v111, 0xc

    const/16 v102, 0xb

    const/16 v105, 0xa

    const/16 v109, 0x9

    const/16 v108, 0x8

    const/16 v103, 0x7

    const/16 v106, 0x6

    const/16 v107, 0x5

    if-nez v0, :cond_14

    aget-wide v72, v14, v100

    const/4 v0, 0x1

    aget-wide v70, v14, v0

    const/4 v0, 0x2

    aget-wide v68, v14, v0

    const/4 v0, 0x3

    aget-wide v82, v14, v0

    const/4 v0, 0x4

    aget-wide v84, v14, v0

    aget-wide v80, v14, v107

    aget-wide v66, v14, v106

    aget-wide v78, v14, v103

    aget-wide v64, v14, v108

    aget-wide v62, v14, v109

    aget-wide v60, v14, v105

    aget-wide v76, v14, v102

    aget-wide v58, v14, v111

    aget-wide v56, v14, v110

    aget-wide v54, v14, v104

    aget-wide v52, v14, v101

    const/16 v0, 0x10

    new-array v14, v0, [D

    mul-double v21, v66, v76

    mul-double v15, v21, v56

    mul-double v19, v78, v60

    mul-double v0, v19, v56

    sub-double/2addr v15, v0

    mul-double v96, v78, v62

    mul-double v0, v96, v54

    add-double/2addr v15, v0

    mul-double v90, v80, v76

    mul-double v0, v90, v54

    sub-double/2addr v15, v0

    mul-double v50, v66, v62

    mul-double v0, v50, v52

    sub-double/2addr v15, v0

    mul-double v48, v80, v60

    mul-double v0, v48, v52

    add-double/2addr v15, v0

    div-double v15, v15, v74

    aput-wide v15, v14, v100

    mul-double v17, v82, v60

    mul-double v15, v17, v56

    mul-double v98, v68, v76

    mul-double v0, v98, v56

    sub-double/2addr v15, v0

    mul-double v86, v82, v62

    mul-double v0, v86, v54

    sub-double/2addr v15, v0

    mul-double v88, v70, v76

    mul-double v0, v88, v54

    add-double/2addr v15, v0

    mul-double v46, v68, v62

    mul-double v0, v46, v52

    add-double/2addr v15, v0

    mul-double v44, v70, v60

    mul-double v0, v44, v52

    sub-double/2addr v15, v0

    div-double v15, v15, v74

    const/4 v0, 0x1

    aput-wide v15, v14, v0

    mul-double v94, v68, v78

    mul-double v15, v94, v56

    mul-double v92, v82, v66

    mul-double v0, v92, v56

    sub-double/2addr v15, v0

    mul-double v42, v82, v80

    mul-double v0, v42, v54

    add-double/2addr v15, v0

    mul-double v40, v70, v78

    mul-double v0, v40, v54

    sub-double/2addr v15, v0

    mul-double v38, v68, v80

    mul-double v0, v38, v52

    sub-double/2addr v15, v0

    mul-double v36, v70, v66

    mul-double v0, v36, v52

    add-double/2addr v15, v0

    div-double v15, v15, v74

    const/4 v0, 0x2

    aput-wide v15, v14, v0

    mul-double v15, v92, v62

    mul-double v0, v94, v62

    sub-double/2addr v15, v0

    mul-double v0, v42, v60

    sub-double/2addr v15, v0

    mul-double v0, v40, v60

    add-double/2addr v15, v0

    mul-double v0, v38, v76

    add-double/2addr v15, v0

    mul-double v0, v36, v76

    sub-double/2addr v15, v0

    div-double v15, v15, v74

    const/4 v0, 0x3

    aput-wide v15, v14, v0

    mul-double v19, v19, v58

    mul-double v21, v21, v58

    sub-double v19, v19, v21

    mul-double v26, v78, v64

    mul-double v0, v26, v54

    sub-double v19, v19, v0

    mul-double v21, v84, v76

    mul-double v0, v21, v54

    add-double v19, v19, v0

    mul-double v34, v66, v64

    mul-double v0, v34, v52

    add-double v19, v19, v0

    mul-double v32, v84, v60

    mul-double v0, v32, v52

    sub-double v19, v19, v0

    div-double v19, v19, v74

    const/4 v0, 0x4

    aput-wide v19, v14, v0

    mul-double v98, v98, v58

    mul-double v17, v17, v58

    sub-double v98, v98, v17

    mul-double v19, v82, v64

    mul-double v0, v19, v54

    add-double v98, v98, v0

    mul-double v17, v72, v76

    mul-double v0, v17, v54

    sub-double v98, v98, v0

    mul-double v30, v68, v64

    mul-double v0, v30, v52

    sub-double v98, v98, v0

    mul-double v28, v72, v60

    mul-double v0, v28, v52

    add-double v98, v98, v0

    div-double v98, v98, v74

    aput-wide v98, v14, v107

    mul-double v15, v92, v58

    mul-double v0, v94, v58

    sub-double/2addr v15, v0

    mul-double v82, v82, v84

    mul-double v0, v82, v54

    sub-double/2addr v15, v0

    mul-double v78, v78, v72

    mul-double v0, v78, v54

    add-double/2addr v15, v0

    mul-double v68, v68, v84

    mul-double v0, v68, v52

    add-double/2addr v15, v0

    mul-double v66, v66, v72

    mul-double v0, v66, v52

    sub-double/2addr v15, v0

    div-double v15, v15, v74

    aput-wide v15, v14, v106

    mul-double v94, v94, v64

    mul-double v92, v92, v64

    sub-double v94, v94, v92

    mul-double v0, v82, v60

    add-double v94, v94, v0

    mul-double v0, v78, v60

    sub-double v94, v94, v0

    mul-double v0, v68, v76

    sub-double v94, v94, v0

    mul-double v0, v66, v76

    add-double v94, v94, v0

    div-double v94, v94, v74

    aput-wide v94, v14, v103

    mul-double v90, v90, v58

    mul-double v96, v96, v58

    sub-double v90, v90, v96

    mul-double v26, v26, v56

    add-double v90, v90, v26

    mul-double v21, v21, v56

    sub-double v90, v90, v21

    mul-double v26, v80, v64

    mul-double v0, v26, v52

    sub-double v90, v90, v0

    mul-double v21, v84, v62

    mul-double v0, v21, v52

    add-double v90, v90, v0

    div-double v90, v90, v74

    aput-wide v90, v14, v108

    mul-double v86, v86, v58

    mul-double v88, v88, v58

    sub-double v86, v86, v88

    mul-double v19, v19, v56

    sub-double v86, v86, v19

    mul-double v17, v17, v56

    add-double v86, v86, v17

    mul-double v19, v70, v64

    mul-double v0, v19, v52

    add-double v86, v86, v0

    mul-double v17, v72, v62

    mul-double v0, v17, v52

    sub-double v86, v86, v0

    div-double v86, v86, v74

    aput-wide v86, v14, v109

    mul-double v15, v40, v58

    mul-double v0, v42, v58

    sub-double/2addr v15, v0

    mul-double v0, v82, v56

    add-double/2addr v15, v0

    mul-double v0, v78, v56

    sub-double/2addr v15, v0

    mul-double v70, v70, v84

    mul-double v0, v70, v52

    sub-double/2addr v15, v0

    mul-double v72, v72, v80

    mul-double v52, v52, v72

    add-double v15, v15, v52

    div-double v15, v15, v74

    aput-wide v15, v14, v105

    mul-double v42, v42, v64

    mul-double v40, v40, v64

    sub-double v42, v42, v40

    mul-double v82, v82, v62

    sub-double v42, v42, v82

    mul-double v78, v78, v62

    add-double v42, v42, v78

    mul-double v0, v70, v76

    add-double v42, v42, v0

    mul-double v76, v76, v72

    sub-double v42, v42, v76

    div-double v42, v42, v74

    aput-wide v42, v14, v102

    mul-double v50, v50, v58

    mul-double v48, v48, v58

    sub-double v50, v50, v48

    mul-double v34, v34, v56

    sub-double v50, v50, v34

    mul-double v32, v32, v56

    add-double v50, v50, v32

    mul-double v26, v26, v54

    add-double v50, v50, v26

    mul-double v21, v21, v54

    sub-double v50, v50, v21

    div-double v50, v50, v74

    aput-wide v50, v14, v111

    mul-double v44, v44, v58

    mul-double v46, v46, v58

    sub-double v44, v44, v46

    mul-double v30, v30, v56

    add-double v44, v44, v30

    mul-double v28, v28, v56

    sub-double v44, v44, v28

    mul-double v19, v19, v54

    sub-double v44, v44, v19

    mul-double v17, v17, v54

    add-double v44, v44, v17

    div-double v44, v44, v74

    aput-wide v44, v14, v110

    mul-double v15, v38, v58

    mul-double v58, v58, v36

    sub-double v15, v15, v58

    mul-double v0, v68, v56

    sub-double/2addr v15, v0

    mul-double v56, v56, v66

    add-double v15, v15, v56

    mul-double v0, v70, v54

    add-double/2addr v15, v0

    mul-double v54, v54, v72

    sub-double v15, v15, v54

    div-double v15, v15, v74

    aput-wide v15, v14, v104

    mul-double v36, v36, v64

    mul-double v38, v38, v64

    sub-double v36, v36, v38

    mul-double v68, v68, v62

    add-double v36, v36, v68

    mul-double v66, v66, v62

    sub-double v36, v36, v66

    mul-double v70, v70, v60

    sub-double v36, v36, v70

    mul-double v72, v72, v60

    add-double v36, v36, v72

    div-double v36, v36, v74

    aput-wide v36, v14, v101

    :cond_14
    aget-wide v56, v14, v100

    const/4 v0, 0x4

    aget-wide v54, v14, v0

    aget-wide v52, v14, v108

    aget-wide v50, v14, v111

    const/4 v0, 0x1

    aget-wide v48, v14, v0

    aget-wide v46, v14, v107

    aget-wide v44, v14, v109

    aget-wide v42, v14, v110

    const/4 v1, 0x2

    aget-wide v40, v14, v1

    aget-wide v38, v14, v106

    aget-wide v36, v14, v105

    aget-wide v34, v14, v104

    const/16 v22, 0x3

    aget-wide v32, v14, v22

    aget-wide v30, v14, v103

    aget-wide v28, v14, v102

    aget-wide v26, v14, v101

    aget-wide v20, v9, v100

    const/4 v0, 0x1

    aget-wide v18, v9, v0

    aget-wide v16, v9, v1

    aget-wide v14, v9, v22

    mul-double v56, v56, v20

    mul-double v48, v48, v18

    add-double v56, v56, v48

    mul-double v40, v40, v16

    add-double v56, v56, v40

    mul-double v32, v32, v14

    add-double v56, v56, v32

    aput-wide v56, v10, v100

    mul-double v54, v54, v20

    mul-double v46, v46, v18

    add-double v54, v54, v46

    mul-double v38, v38, v16

    add-double v54, v54, v38

    mul-double v30, v30, v14

    add-double v54, v54, v30

    aput-wide v54, v10, v0

    mul-double v52, v52, v20

    mul-double v44, v44, v18

    add-double v52, v52, v44

    mul-double v36, v36, v16

    add-double v52, v52, v36

    mul-double v28, v28, v14

    add-double v52, v52, v28

    const/4 v0, 0x2

    aput-wide v52, v10, v0

    mul-double v20, v20, v50

    mul-double v18, v18, v42

    add-double v20, v20, v18

    mul-double v16, v16, v34

    add-double v20, v20, v16

    mul-double v14, v14, v26

    add-double v20, v20, v14

    const/4 v1, 0x3

    aput-wide v20, v10, v22

    goto/16 :goto_5

    :cond_15
    const/4 v12, 0x0

    goto :goto_7

    :cond_16
    iget-object v2, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v9, v1, v0}, LX/13HS;->LJIIIIZZ(Ljava/util/List;FF)LX/13HS;

    move-result-object v0

    iput-object v0, v8, LX/13HN;->LJI:LX/13HS;

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x1

    const/4 v14, 0x2

    aget-object v0, v2, v14

    aget-wide v3, v0, v1

    aget-wide v0, v0, v14

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    neg-double v0, v3

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, LX/13I0;->LIZLLL(D)D

    move-result-wide v3

    const/4 v0, 0x0

    aput-wide v3, v11, v0

    aget-object v12, v2, v14

    aget-wide v0, v12, v0

    neg-double v3, v0

    const/4 v0, 0x1

    aget-wide v9, v12, v0

    mul-double/2addr v9, v9

    aget-wide v0, v12, v14

    mul-double/2addr v0, v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    neg-double v0, v3

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/13I0;->LIZLLL(D)D

    move-result-wide v3

    const/4 v0, 0x1

    aput-wide v3, v11, v0

    aget-object v0, v2, v0

    const/4 v12, 0x0

    aget-wide v3, v0, v12

    aget-object v0, v2, v12

    aget-wide v0, v0, v12

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/13I0;->LIZLLL(D)D

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v11, v0

    :goto_7
    iget-object v0, v5, LX/13IK;->LIZLLL:[D

    aget-wide v0, v0, v12

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/13IK;->LIZLLL:[D

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13IK;->LIZLLL:[D

    const/4 v3, 0x2

    aget-wide v0, v0, v3

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateZ"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13IK;->LJ:[D

    aget-wide v0, v0, v3

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/13IK;->LJ:[D

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/13IK;->LJ:[D

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/13IK;->LIZIZ:[D

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "scaleX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/13IK;->LIZIZ:[D

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    double-to-float v2, v0

    invoke-static {v2}, LX/10JW;->LIZIZ(F)F

    move-result v0

    iget-object v2, v6, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "scaleY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iput-object v6, v8, LX/13HN;->LJI:LX/13HS;

    :goto_8
    invoke-virtual {v8}, LX/13HN;->LJFF()V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJII()F

    move-result v0

    invoke-static {v1, v0}, LX/12pp;->LJIL(Landroid/view/View;F)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZLLL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    iget-object v0, v0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    iput v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIILIL:F

    iget-object v0, v8, LX/13HN;->LJI:LX/13HS;

    iget-object v1, v0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    iput v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIL:F

    iget-object v0, v7, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_9
        0x10 -> :sswitch_a
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_1
        0x100 -> :sswitch_8
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/13HN;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13HK;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13HN;->LJI:LX/13HS;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13HS;->LJFF()F

    move-result v2

    add-float/2addr v2, v3

    iget-object v0, p0, LX/13HN;->LJI:LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJI()F

    move-result v0

    add-float/2addr v3, v0

    move v1, v3

    move v3, v2

    :goto_0
    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v4, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
