.class public final LX/0D0I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/graphics/Rect;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0D0I;->LL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {p7, p1, p2, p3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    :goto_0
    iget-object v3, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    neg-int v2, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iget v4, p0, LX/0D0I;->LL:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v4, :cond_1

    sub-int/2addr v4, v6

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    sub-int/2addr v5, v0

    iput v5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

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

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {p7, v1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    int-to-float v0, v4

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v0, p0, LX/0D0I;->LLILIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_2
    int-to-float v1, v4

    mul-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    sub-int/2addr v5, v0

    iput v5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

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
