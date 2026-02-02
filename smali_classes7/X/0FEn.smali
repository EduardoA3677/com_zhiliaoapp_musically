.class public final LX/0FEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(II)Z
    .locals 4

    mul-int/lit8 v1, p1, 0x9

    mul-int/lit8 v0, p0, 0x10

    if-ge v1, v0, :cond_0

    int-to-double v2, p1

    int-to-double v0, p0

    div-double/2addr v2, v0

    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/view/View;II)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v7, p1

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    int-to-float v0, p2

    div-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v5

    mul-float v9, v8, v10

    int-to-float v0, v4

    div-float v0, v9, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    const/high16 v0, 0x42640000    # 57.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_2
    int-to-float v3, v4

    div-float v0, v9, v3

    cmpg-float v0, v0, v7

    const/4 v2, 0x0

    if-gez v0, :cond_3

    div-float/2addr v8, v7

    float-to-int v1, v8

    mul-float/2addr v3, v10

    int-to-float v0, v1

    div-float/2addr v3, v0

    sub-int v0, v4, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v1

    div-int/lit8 v0, v4, 0x2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v1

    :goto_0
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void

    :cond_3
    mul-float/2addr v3, v7

    float-to-int v1, v3

    int-to-float v0, v1

    div-float v3, v9, v0

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    div-int/lit8 v0, v5, 0x2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v1

    goto :goto_0
.end method
