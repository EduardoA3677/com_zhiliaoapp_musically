.class public final LX/0Cgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIII)Lkotlin/Pair;
    .locals 3

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    mul-int v0, p1, p2

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, p0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v0, p3, :cond_0

    move p3, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    mul-int/2addr p0, p3

    int-to-float v1, p0

    mul-float/2addr v1, v2

    int-to-float v0, p1

    div-float/2addr v1, v0

    float-to-int p2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(IIII)Lkotlin/Pair;
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    mul-int/2addr p1, p2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0Cgc;->LIZIZ:I

    if-lez v0, :cond_1

    sget v0, LX/0Cgc;->LIZ:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    sput v0, LX/0Cgc;->LIZIZ:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    sput v1, LX/0Cgc;->LIZ:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/view/View;III)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Cgc;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_0
    invoke-static {p0}, LX/0Cgc;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    const/4 v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p4, v0, :cond_10

    const/4 v0, 0x3

    if-eq p4, v0, :cond_f

    const/4 v0, 0x4

    if-eq p4, v0, :cond_e

    const/4 v0, 0x5

    if-eq p4, v0, :cond_c

    sget v0, LX/0Cgc;->LIZ:I

    int-to-double v2, v0

    sget v0, LX/0Cgc;->LIZIZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v6

    const-wide v10, 0x3fde147ae0000000L    # 0.4699999988079071

    if-gtz v0, :cond_4

    int-to-double v6, p2

    int-to-double v0, p3

    div-double/2addr v6, v0

    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    cmpg-double v0, v6, v2

    if-ltz v0, :cond_2

    const-wide/high16 v8, 0x3fe4000000000000L    # 0.625

    cmpl-double v0, v6, v8

    if-gtz v0, :cond_2

    cmpl-double v0, v2, v8

    if-gtz v0, :cond_2

    cmpg-double v0, v6, v10

    if-ltz v0, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    mul-int/2addr p2, v4

    div-int v5, p2, p3

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_17

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_17

    return-void

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    mul-int/2addr p3, v5

    div-int/2addr p3, p2

    move v4, p3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    const-wide v6, 0x3fe5555555555555L    # 0.6666666666666666

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_8

    int-to-double v2, p2

    int-to-double v0, p3

    div-double/2addr v2, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_6

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    mul-int/2addr p3, v5

    div-int/2addr p3, p2

    move v4, p3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    if-lez p2, :cond_7

    if-lez p3, :cond_7

    mul-int/2addr p2, v4

    div-int v5, p2, p3

    goto :goto_4

    :cond_7
    move v5, v4

    goto :goto_4

    :cond_8
    int-to-double v6, p2

    int-to-double v0, p3

    div-double/2addr v6, v0

    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    cmpg-double v0, v6, v2

    if-ltz v0, :cond_a

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v6, v8

    if-gtz v0, :cond_a

    cmpl-double v0, v2, v8

    if-gtz v0, :cond_a

    cmpg-double v0, v6, v10

    if-ltz v0, :cond_a

    if-lez p2, :cond_9

    if-lez p3, :cond_9

    mul-int/2addr p2, v4

    div-int v5, p2, p3

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v5, v4

    goto :goto_5

    :cond_a
    if-lez p2, :cond_b

    if-lez p3, :cond_b

    mul-int/2addr p3, v5

    div-int/2addr p3, p2

    move v4, p3

    goto :goto_5

    :cond_b
    move v4, v5

    goto :goto_5

    :cond_c
    if-lez v5, :cond_d

    if-lez v4, :cond_d

    mul-int/2addr p2, v4

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v0, p3

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {p2, p3, v5, v4}, LX/0Cgc;->LIZIZ(IIII)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    invoke-static {p2, p3, v5, v4}, LX/0Cgc;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    if-lez v5, :cond_12

    if-lez v4, :cond_12

    mul-int v0, p3, v5

    int-to-float v1, v0

    mul-float/2addr v1, v3

    int-to-float v0, p2

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v4, :cond_11

    mul-int/2addr p2, v4

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v0, p3

    div-float/2addr v1, v0

    float-to-int v5, v1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    move v4, v0

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    sget v4, LX/0Cgc;->LIZ:I

    goto/16 :goto_1

    :cond_14
    sget v4, LX/0Cgc;->LIZIZ:I

    goto/16 :goto_1

    :cond_15
    sget v5, LX/0Cgc;->LIZ:I

    goto/16 :goto_0

    :cond_16
    sget v5, LX/0Cgc;->LIZ:I

    goto/16 :goto_0

    :cond_17
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method
