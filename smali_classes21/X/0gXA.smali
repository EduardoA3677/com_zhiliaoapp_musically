.class public final LX/0gXA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0gTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/0gXA;->LJII:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gXA;->LJIIJJI:Z

    iput-object p1, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 6

    iget v2, p0, LX/0gXA;->LJFF:I

    if-eqz v2, :cond_1

    iget v1, p0, LX/0gXA;->LIZIZ:I

    if-eqz v1, :cond_1

    iget v0, p0, LX/0gXA;->LJI:I

    int-to-float v5, v0

    int-to-float v0, v2

    div-float/2addr v5, v0

    iget v0, p0, LX/0gXA;->LIZJ:I

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {p0}, LX/0gXA;->LIZIZ()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    cmpl-float v0, v2, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    iget v0, p0, LX/0gXA;->LJFF:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, v4

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0gXA;->LJI:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v6, p0, LX/0gXA;->LIZIZ:I

    if-lez v6, :cond_1

    iget v5, p0, LX/0gXA;->LIZJ:I

    if-lez v5, :cond_1

    iget v4, p0, LX/0gXA;->LJI:I

    iget v3, p0, LX/0gXA;->LJFF:I

    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v4, :cond_0

    int-to-float v1, v4

    mul-float/2addr v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ()F
    .locals 2

    iget v1, p0, LX/0gXA;->LJIIIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0gXA;->LIZ()F

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 4

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v3, v0

    return v3
.end method

.method public final LJ()F
    .locals 4

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v3, v0

    return v3
.end method

.method public final LJFF(IIII)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heightMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_f

    move p3, v4

    :cond_0
    :goto_0
    if-ne v3, v0, :cond_e

    move p4, v2

    :cond_1
    :goto_1
    iput p3, p0, LX/0gXA;->LJFF:I

    iput p4, p0, LX/0gXA;->LJI:I

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    iget v3, p0, LX/0gXA;->LJIIIZ:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    iget v1, p0, LX/0gXA;->LIZIZ:I

    if-lez v1, :cond_d

    iget v2, p0, LX/0gXA;->LIZJ:I

    if-lez v2, :cond_d

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, LX/0gXA;->LIZLLL:I

    const-string v2, "*"

    if-ne v4, v5, :cond_10

    iget v1, p0, LX/0gXA;->LJ:I

    if-ne v1, v3, :cond_10

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    instance-of v0, v0, LX/0gX9;

    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v4, p0, LX/0gXA;->LIZLLL:I

    iput v3, p0, LX/0gXA;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set dummy dimension:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/0gXA;->LJIIJJI:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0gXA;->LIZIZ()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, LX/0gXA;->LIZJ()F

    move-result v3

    sub-float v0, v8, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v8, p0, LX/0gXA;->LJIIIIZZ:F

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0gXA;->LJIIIIZZ:F

    :goto_4
    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    move v8, v3

    :cond_3
    iget v0, p0, LX/0gXA;->LJIIIZ:I

    if-ne v0, v4, :cond_5

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    iget-boolean v0, p0, LX/0gXA;->LJIIJ:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v0, v7

    neg-float v1, v0

    div-float/2addr v1, v10

    iget v0, p0, LX/0gXA;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v3, v6

    :cond_4
    iget v9, p0, LX/0gXA;->LJI:I

    sub-float v0, v8, v7

    neg-float v4, v0

    div-float/2addr v4, v10

    int-to-float v1, v9

    mul-float/2addr v4, v1

    aget v0, v3, v6

    add-float/2addr v4, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    cmpg-float v0, v4, v10

    if-gez v0, :cond_5

    add-int/lit8 v0, v9, -0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0gXA;->LIZ:Landroid/view/View;

    aget v0, v3, v5

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/0gXA;->LIZ:Landroid/view/View;

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    :goto_5
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_2

    :cond_6
    iget v0, p0, LX/0gXA;->LJII:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0gXA;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_7
    iget v0, p0, LX/0gXA;->LJII:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0gXA;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto/16 :goto_3

    :cond_8
    if-nez v3, :cond_b

    invoke-virtual {p0}, LX/0gXA;->LIZIZ()Landroid/util/Pair;

    move-result-object v2

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, LX/0gXA;->LJIIIIZZ:F

    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/0gXA;->LJIIIIZZ:F

    :goto_8
    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_5

    :cond_9
    iget v0, p0, LX/0gXA;->LJII:F

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0gXA;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_8

    :cond_a
    iget v0, p0, LX/0gXA;->LJII:F

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0gXA;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_b
    iget v9, p0, LX/0gXA;->LJI:I

    int-to-float v6, v9

    iget v5, p0, LX/0gXA;->LJFF:I

    int-to-float v4, v5

    div-float v3, v6, v4

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    mul-float/2addr v4, v7

    div-float/2addr v4, v1

    mul-float/2addr v2, v4

    float-to-int v9, v2

    :goto_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    mul-float/2addr v6, v7

    div-float/2addr v6, v2

    mul-float/2addr v1, v6

    float-to-int v5, v1

    goto :goto_9

    :cond_d
    move v5, p3

    move v3, p4

    goto/16 :goto_2

    :cond_e
    if-ne v3, v1, :cond_1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto/16 :goto_1

    :cond_f
    if-ne v5, v1, :cond_0

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/16 :goto_0

    :cond_10
    iput v5, p0, LX/0gXA;->LIZLLL:I

    iput v3, p0, LX/0gXA;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sv_size_Measure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textureLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Video:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scaleFactor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaled_size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v5

    mul-float/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v3

    mul-float/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_11
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LJI(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set TextureLayout. oldTextureLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newTextureLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0gXA;->LJIIIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0gXA;->LJIIIZ:I

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Set TextureLayout over. parentSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LJI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newScaleFactor:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gXA;->LIZJ()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newScaledSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LIZLLL:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0gXA;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gXA;->LJ:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0gXA;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJII(II)V
    .locals 2

    iget v0, p0, LX/0gXA;->LIZIZ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0gXA;->LIZJ:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, LX/0gXA;->LIZIZ:I

    iput p2, p0, LX/0gXA;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0gXA;->LIZLLL:I

    iput v0, p0, LX/0gXA;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoSize videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
