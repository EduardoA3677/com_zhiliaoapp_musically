.class public Lcom/ss/android/ugc/aweme/promote/TextClickable$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/promote/TextClickable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field public final newType:Landroid/graphics/Typeface;


# direct methods
.method public static LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v0, v0

    and-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/promote/TextClickable$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/promote/TextClickable$CustomTypefaceSpan;->LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/promote/TextClickable$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/promote/TextClickable$CustomTypefaceSpan;->LIZ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
