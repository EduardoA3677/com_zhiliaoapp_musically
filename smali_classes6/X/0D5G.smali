.class public final LX/0D5G;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Typeface;

.field public final LLILIL:Ljava/lang/Float;

.field public final LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5G;->LL:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/0D5G;->LLILIL:Ljava/lang/Float;

    iput-object p3, p0, LX/0D5G;->LLILL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5G;->LL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LX/0D5G;->LLILIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, LX/0D5G;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0D5G;->LIZ(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D5G;->LIZ(Landroid/text/TextPaint;)V

    return-void
.end method
