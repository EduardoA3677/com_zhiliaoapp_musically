.class public final LX/06Ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    const/4 v8, 0x2

    int-to-float v4, v8

    const/high16 v3, 0x44200000    # 640.0f

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v4

    const/high16 v6, 0x42280000    # 42.0f

    div-float/2addr v6, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v0, 0x1

    int-to-float v5, v0

    float-to-double v2, v6

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v7

    mul-float/2addr v7, v6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v1

    const/high16 v9, -0x80000000

    if-gez v0, :cond_0

    neg-float v0, v7

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v5

    mul-float/2addr v7, v5

    add-float/2addr v9, v7

    div-float/2addr v9, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    mul-float/2addr v6, v8

    :goto_0
    sub-float/2addr v5, v6

    return v5

    :cond_0
    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    add-float v0, v7, v2

    mul-float/2addr v0, v5

    mul-float/2addr v4, v2

    div-float/2addr v0, v4

    add-float/2addr v9, v0

    neg-float v0, v7

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v0, v2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v9

    sub-float v3, v5, v9

    neg-float v0, v2

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    mul-float/2addr v6, v4

    goto :goto_0

    :cond_1
    neg-float v0, v7

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v7, v5

    add-float/2addr v9, v7

    mul-float/2addr v9, p1

    add-float/2addr v9, v5

    add-float/2addr v6, v9

    goto :goto_0
.end method
