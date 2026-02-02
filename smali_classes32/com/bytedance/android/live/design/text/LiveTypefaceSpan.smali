.class public Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field public final bold:Z

.field public final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Z)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    iput-boolean p2, p0, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->bold:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v2, -0x41800000    # -0.25f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :cond_1
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v0, v0

    and-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v0, v0

    and-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->bold:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_7
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;->LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
