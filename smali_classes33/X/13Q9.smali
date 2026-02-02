.class public final LX/13Q9;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/13Q6;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/13Q6;

    iget v0, p1, LX/13Q6;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/13Q6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p1, LX/13Q6;->LJIIIIZZ:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget-object v1, p1, LX/13Py;->LIZIZ:[F

    const/high16 v0, 0x44be0000    # 1520.0f

    mul-float/2addr v3, v0

    const/high16 v0, -0x3e600000    # -20.0f

    add-float/2addr v0, v3

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v8, 0x1

    aput v3, v1, v8

    const/4 v6, 0x0

    :cond_0
    sget-object v0, LX/13Q6;->LJIIJJI:[I

    aget v0, v0, v6

    sub-int v0, v2, v0

    int-to-float v4, v0

    const/16 v0, 0x29b

    int-to-float v7, v0

    div-float/2addr v4, v7

    iget-object v3, p1, LX/13Py;->LIZIZ:[F

    aget v1, v3, v8

    iget-object v0, p1, LX/13Q6;->LJFF:LX/12mv;

    invoke-virtual {v0, v4}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    aput v1, v3, v8

    sget-object v0, LX/13Q6;->LJIIL:[I

    aget v0, v0, v6

    sub-int v0, v2, v0

    int-to-float v4, v0

    div-float/2addr v4, v7

    iget-object v3, p1, LX/13Py;->LIZIZ:[F

    aget v1, v3, v9

    iget-object v0, p1, LX/13Q6;->LJFF:LX/12mv;

    invoke-virtual {v0, v4}, LX/0Jhg;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    aput v1, v3, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_0

    iget-object v6, p1, LX/13Py;->LIZIZ:[F

    aget v5, v6, v9

    aget v4, v6, v8

    sub-float v3, v4, v5

    iget v0, p1, LX/13Q6;->LJIIIZ:F

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    aput v5, v6, v9

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v5, v0

    aput v5, v6, v9

    div-float/2addr v4, v0

    aput v4, v6, v8

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/13Q6;->LJIILIIL:[I

    aget v0, v0, v4

    sub-int v0, v2, v0

    int-to-float v3, v0

    const/16 v0, 0x14d

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    iget v0, p1, LX/13Q6;->LJII:I

    add-int/2addr v4, v0

    iget-object v0, p1, LX/13Q6;->LJI:LX/12wD;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    array-length v0, v1

    rem-int/2addr v4, v0

    add-int/lit8 v2, v4, 0x1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v1, v1, v4

    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v5

    iget-object v0, p1, LX/13Q6;->LJI:LX/12wD;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    aget v1, v0, v2

    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v4

    iget-object v0, p1, LX/13Q6;->LJFF:LX/12mv;

    invoke-virtual {v0, v3}, LX/0Jhg;->getInterpolation(F)F

    move-result v3

    iget-object v2, p1, LX/13Py;->LIZJ:[I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v9

    :cond_1
    iget-object v0, p1, LX/13Py;->LIZ:LX/13Pt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_1

    goto :goto_0
.end method
