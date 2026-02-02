.class public final LX/13eU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "LX/13fg;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13eU;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, LX/0yqI;->LIZ()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0yqI;->LJIJ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v12, 0x2

    const/4 v7, 0x3

    move-object/from16 v8, p0

    if-ne v0, v2, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v12, v8, LX/13eU;->LIZ:I

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0yqI;->LIZLLL()V

    :cond_3
    iget v1, v8, LX/13eU;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v8, LX/13eU;->LIZ:I

    :cond_4
    iget v11, v8, LX/13eU;->LIZ:I

    new-array v10, v11, [F

    new-array v9, v11, [I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, v8, LX/13eU;->LIZ:I

    mul-int/lit8 v2, v0, 0x4

    if-ge v6, v2, :cond_a

    div-int/lit8 v16, v6, 0x4

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    rem-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_8

    const-wide v13, 0x406fe00000000000L    # 255.0

    if-eq v2, v15, :cond_7

    if-eq v2, v12, :cond_6

    if-ne v2, v7, :cond_5

    mul-double/2addr v0, v13

    double-to-int v2, v0

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v9, v16

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    mul-double/2addr v0, v13

    double-to-int v4, v0

    goto :goto_2

    :cond_7
    mul-double/2addr v0, v13

    double-to-int v5, v0

    goto :goto_2

    :cond_8
    if-lez v16, :cond_9

    add-int/lit8 v2, v16, -0x1

    aget v2, v10, v2

    double-to-float v13, v0

    cmpl-float v2, v2, v13

    if-ltz v2, :cond_9

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v13, v0

    aput v13, v10, v16

    goto :goto_2

    :cond_9
    double-to-float v2, v0

    aput v2, v10, v16

    goto :goto_2

    :cond_a
    new-instance v0, LX/13fg;

    invoke-direct {v0, v10, v9}, LX/13fg;-><init>([F[I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/2addr v8, v12

    new-array v7, v8, [F

    new-array v6, v8, [F

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_b

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v7, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v5, v0, LX/13fg;->LIZ:[F

    array-length v0, v5

    if-nez v0, :cond_17

    move-object v5, v7

    :cond_d
    :goto_5
    array-length v13, v5

    new-array v4, v13, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v13, :cond_1e

    aget v2, v5, v3

    invoke-static {v10, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const-string v1, "Unreachable code."

    if-ltz v14, :cond_10

    if-gtz v0, :cond_11

    aget v15, v9, v14

    if-lt v8, v12, :cond_f

    const/4 v0, 0x0

    aget v0, v7, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_f

    const/4 v14, 0x1

    :cond_e
    aget v12, v7, v14

    cmpg-float v0, v12, v2

    if-gez v0, :cond_15

    add-int/lit8 v0, v8, -0x1

    if-eq v14, v0, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v8, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    aget v1, v6, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v12, v1

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v12, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto/16 :goto_9

    :cond_10
    if-gez v0, :cond_11

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_11
    aget v12, v6, v0

    const/4 v0, 0x2

    if-lt v11, v0, :cond_13

    const/4 v0, 0x0

    aget v0, v10, v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    :cond_12
    aget v15, v10, v14

    cmpg-float v0, v15, v2

    if-gez v0, :cond_14

    add-int/lit8 v0, v11, -0x1

    if-eq v14, v0, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v11, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    aget v0, v9, v0

    goto :goto_7

    :cond_14
    add-int/lit8 v1, v14, -0x1

    aget v0, v10, v1

    sub-float/2addr v15, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v15

    aget v16, v9, v14

    aget v15, v9, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v12, v0

    float-to-int v14, v12

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/13fx;->LIZJ(FII)I

    move-result v12

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/13fx;->LIZJ(FII)I

    move-result v1

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v15, v0}, LX/13fx;->LIZJ(FII)I

    move-result v0

    invoke-static {v14, v12, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_7
    aput v0, v4, v3

    goto :goto_a

    :cond_15
    if-lez v0, :cond_16

    add-int/lit8 v1, v14, -0x1

    aget v0, v7, v1

    sub-float/2addr v12, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v12

    aget v12, v6, v1

    aget v1, v6, v14

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v12

    mul-float/2addr v2, v1

    add-float/2addr v12, v2

    :goto_8
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v12, v0

    float-to-int v12, v12

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v12, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_9
    aput v0, v4, v3

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_16
    aget v12, v6, v14

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_d

    array-length v13, v5

    add-int/2addr v13, v8

    new-array v4, v13, [F

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v3, v13, :cond_1c

    array-length v0, v5

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v2, v0, :cond_1b

    aget v14, v5, v2

    :goto_c
    if-ge v1, v8, :cond_18

    aget v15, v7, v1

    :cond_18
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    cmpg-float v0, v14, v15

    if-ltz v0, :cond_1a

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    cmpg-float v0, v15, v14

    if-ltz v0, :cond_19

    aput v14, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v16, v16, 0x1

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    aput v15, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    aput v14, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    move-object v5, v4

    goto/16 :goto_5

    :cond_1d
    sub-int v13, v13, v16

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    goto/16 :goto_5

    :cond_1e
    new-instance v0, LX/13fg;

    invoke-direct {v0, v5, v4}, LX/13fg;-><init>([F[I)V

    :cond_1f
    return-object v0
.end method
