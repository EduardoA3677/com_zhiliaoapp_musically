.class public final LX/0D5E;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x2V;

.field public final LLILIL:LX/0x2V;


# direct methods
.method public constructor <init>(LX/0x2V;LX/0x2V;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5E;->LL:LX/0x2V;

    iput-object p2, p0, LX/0D5E;->LLILIL:LX/0x2V;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v0, p0, LX/0D5E;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0D5E;->LLILIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    iget v3, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v0, p0, LX/0D5E;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0D5E;->LLILIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
