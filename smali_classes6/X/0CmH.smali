.class public final LX/0CmH;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/text/Spanned;IILandroid/graphics/Paint;)V
    .locals 2

    const-class v0, LX/0x9J;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x9J;

    if-eqz v1, :cond_0

    instance-of v0, p3, Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/text/TextPaint;

    :goto_0
    invoke-virtual {v1, v0}, LX/0x9J;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_0
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object/from16 v10, p9

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    move-object v5, p2

    instance-of v0, v5, Landroid/text/Spanned;

    move v7, p4

    move v6, p3

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v6, v7, v10}, LX/0CmH;->LIZ(Landroid/text/Spanned;IILandroid/graphics/Paint;)V

    :cond_0
    move/from16 v0, p7

    int-to-float v9, v0

    move/from16 v8, p5

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, p3, p4, p1}, LX/0CmH;->LIZ(Landroid/text/Spanned;IILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method
