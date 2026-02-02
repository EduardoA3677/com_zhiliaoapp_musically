.class public final LX/0Egy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v8

    double-to-int v0, v1

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v4}, LX/0Egy;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v8

    double-to-int v0, v1

    if-ge v0, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v4}, LX/0Egy;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v6

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v3
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p0, p1}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZ()[I

    move-result-object v11

    iget-object v1, v0, LX/142e;->LJI:[I

    iget v0, v0, LX/142e;->LIZLLL:I

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    array-length v0, v11

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v11, v4, [I

    aput v5, v11, v5

    new-array v10, v4, [I

    aput v5, v10, v5

    :cond_0
    aget v8, v10, v5

    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v11

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v11

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v0, v11, v6

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result p1

    const/4 v6, 0x3

    new-array v7, v6, [I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v12, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v0, v10, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v8

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v12

    if-ltz v0, :cond_3

    div-int v0, v13, p1

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_3
    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, v9, 0xff

    aget v0, v7, v5

    mul-int/2addr v3, v10

    add-int/2addr v0, v3

    aput v0, v7, v5

    aget v0, v7, v4

    mul-int/2addr v2, v10

    add-int/2addr v0, v2

    aput v0, v7, v4

    aget v0, v7, v11

    mul-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v7, v11

    add-int/2addr v13, v10

    goto :goto_1

    :cond_4
    aget v2, v7, v5

    div-int/2addr v2, v13

    aget v1, v7, v4

    div-int/2addr v1, v13

    aget v0, v7, v11

    div-int/2addr v0, v13

    new-array v3, v6, [F

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->RGBToHSV(III[F)V

    aget v2, v3, v11

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    add-float/2addr v2, v12

    :cond_5
    new-array v1, v6, [F

    aget v0, v3, v5

    aput v0, v1, v5

    aget v0, v3, v4

    aput v0, v1, v4

    aput v2, v1, v11

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
