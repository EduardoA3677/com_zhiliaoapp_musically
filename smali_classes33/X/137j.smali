.class public final LX/137j;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/137j;->LL:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/137j;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/137j;->LL:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/137j;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/137j;->LL:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
