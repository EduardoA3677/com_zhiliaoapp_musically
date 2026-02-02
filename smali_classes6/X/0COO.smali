.class public final LX/0COO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0COO;->LL:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p0, LX/0COO;->LL:I

    if-le v1, v3, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_0
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v2

    add-int/2addr v0, v1

    if-le v0, v3, :cond_1

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int v0, v3

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_1
    neg-int v0, v2

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    if-le v0, v3, :cond_2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v3

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_2
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v5

    add-int/2addr v0, v1

    if-le v0, v3, :cond_3

    sub-int/2addr v1, v3

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_3
    neg-int v0, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    sub-int/2addr v5, v0

    iput v5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
