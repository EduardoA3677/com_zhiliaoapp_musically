.class public final LX/12a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final LL:LX/04oz;

.field public LLILIL:F


# direct methods
.method public constructor <init>(LX/04oz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12a1;->LL:LX/04oz;

    iput p2, p0, LX/12a1;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 11

    iget-object v1, p0, LX/12a1;->LL:LX/04oz;

    iget v0, v1, LX/04oz;->LIZIZ:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    iget v1, v1, LX/04oz;->LIZ:F

    iget v0, p0, LX/12a1;->LLILIL:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    :goto_0
    move-object/from16 v8, p6

    iget v7, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v7, v6

    sub-int v5, v9, v0

    div-int/2addr v5, v10

    sub-int v2, v9, v5

    sub-int/2addr v2, v0

    iget v4, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v4, v3

    sub-int v0, v9, v1

    div-int/2addr v0, v10

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    sub-int/2addr v6, v5

    iput v6, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v7, v2

    iput v7, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v0

    iput v3, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v9

    iput v4, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v2, 0x0

    if-gez v7, :cond_0

    sub-int/2addr v6, v7

    iput v6, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget v1, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-lez v1, :cond_1

    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    if-gez v4, :cond_2

    sub-int/2addr v3, v4

    iput v3, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget v1, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-lez v1, :cond_3

    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v2, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    return-void

    :cond_4
    iget v0, v1, LX/04oz;->LIZ:F

    float-to-int v9, v0

    goto :goto_0
.end method
