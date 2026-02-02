.class public final LX/12os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, LX/12os;->LIZ:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/12os;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(III)I
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    if-ltz p3, :cond_0

    iget v2, p0, LX/12os;->LIZIZ:F

    int-to-float v0, p1

    mul-float/2addr v2, v0

    iget v1, p0, LX/12os;->LIZ:F

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    div-float v0, v3, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    float-to-int p2, v3

    :cond_0
    :goto_0
    int-to-float v3, p2

    iget v2, p0, LX/12os;->LIZ:F

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    float-to-int p2, v2

    :cond_1
    return p2

    :cond_2
    neg-float v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    neg-float v0, v2

    add-float/2addr v0, v1

    float-to-int p2, v0

    return p2

    :cond_3
    if-gtz p3, :cond_0

    iget v0, p0, LX/12os;->LIZIZ:F

    neg-float v2, v0

    int-to-float v0, p1

    mul-float/2addr v2, v0

    iget v1, p0, LX/12os;->LIZ:F

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    div-float v0, v3, v2

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    neg-float v0, v3

    add-float/2addr v0, v4

    float-to-int p2, v0

    goto :goto_0
.end method

.method public final LIZIZ(I)I
    .locals 6

    int-to-float v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, LX/12os;->LIZ:F

    cmpl-float v0, v0, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    int-to-float v0, v1

    sub-float v5, v4, v0

    :cond_0
    :goto_0
    cmpg-float v1, v5, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, v5, v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v0, :cond_3

    mul-float v2, v4, v4

    sub-float v1, v4, v5

    iget v0, p0, LX/12os;->LIZIZ:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v0, v2

    :cond_1
    return v0

    :cond_2
    neg-float v5, v4

    int-to-float v0, v1

    add-float/2addr v5, v0

    goto :goto_0

    :cond_3
    mul-float v1, v4, v4

    add-float/2addr v5, v4

    iget v0, p0, LX/12os;->LIZIZ:F

    mul-float/2addr v5, v0

    div-float/2addr v1, v5

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v0, v1

    neg-int v0, v0

    return v0
.end method
