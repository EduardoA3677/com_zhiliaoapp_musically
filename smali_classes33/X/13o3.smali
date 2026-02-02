.class public final LX/13o3;
.super LX/13o2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13o2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uGr;LX/0uGr;)F
    .locals 6

    iget v0, p1, LX/0uGr;->LL:I

    if-lez v0, :cond_1

    iget v0, p1, LX/0uGr;->LLILIL:I

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, LX/0uGr;->LIZJ(LX/0uGr;)LX/0uGr;

    move-result-object v4

    iget v0, v4, LX/0uGr;->LL:I

    int-to-float v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    iget v0, p1, LX/0uGr;->LL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    div-float v0, v5, v3

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_0
    iget v0, v4, LX/0uGr;->LL:I

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v0, p2, LX/0uGr;->LL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v4, LX/0uGr;->LLILIL:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    iget v0, p2, LX/0uGr;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float/2addr v5, v2

    div-float/2addr v5, v2

    mul-float/2addr v3, v5

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0uGr;LX/0uGr;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1, p2}, LX/0uGr;->LIZJ(LX/0uGr;)LX/0uGr;

    move-result-object v7

    iget v1, v7, LX/0uGr;->LL:I

    iget v0, p2, LX/0uGr;->LL:I

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    iget v1, v7, LX/0uGr;->LLILIL:I

    iget v0, p2, LX/0uGr;->LLILIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    new-instance v4, Landroid/graphics/Rect;

    neg-int v3, v6

    neg-int v2, v5

    iget v1, v7, LX/0uGr;->LL:I

    sub-int/2addr v1, v6

    iget v0, v7, LX/0uGr;->LLILIL:I

    sub-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method
