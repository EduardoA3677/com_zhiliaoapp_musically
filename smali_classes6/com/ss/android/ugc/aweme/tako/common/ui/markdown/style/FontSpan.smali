.class public Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/FontSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field public final color:I

.field public final size:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/FontSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/FontSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/FontSpan;->size:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
