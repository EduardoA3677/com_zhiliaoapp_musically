.class public final Lcom/ss/android/ugc/aweme/editSticker/text/view/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field public final fontType:Ljava/lang/String;

.field public final newTypeface:Landroid/graphics/Typeface;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/view/CustomTypefaceSpan;->newTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/view/CustomTypefaceSpan;->newTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
