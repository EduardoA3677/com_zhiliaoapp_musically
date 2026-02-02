.class public final LX/0wlg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;
    .locals 12

    sget v0, LX/0wlh;->LIZIZ:I

    int-to-float v2, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v2, v11

    sget-object v10, LX/0wlc;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sget v0, LX/0wlh;->LIZLLL:I

    int-to-float v2, v0

    mul-float/2addr v2, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sget-object v5, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v6, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, LX/0wlh;->LIZJ:I

    int-to-float v7, v0

    mul-float/2addr v7, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v7, v0

    sget v0, LX/0wlh;->LJ:I

    int-to-float v5, v0

    mul-float/2addr v5, v11

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    move v1, v9

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    float-to-int v2, v5

    add-float/2addr v0, v9

    float-to-int v1, v0

    add-float/2addr v5, v9

    float-to-int v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    if-ne p1, v4, :cond_1

    add-float v1, v9, v7

    :goto_2
    move v9, v8

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    add-float/2addr v7, v9

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    add-float v9, v7, v0

    :cond_2
    sub-float v0, v8, v5

    sub-float v1, v9, v0

    goto :goto_2

    :cond_3
    add-float v1, v9, v7

    sub-int/2addr p0, v4

    sub-int/2addr p0, v4

    int-to-float v0, p0

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    goto :goto_0
.end method
