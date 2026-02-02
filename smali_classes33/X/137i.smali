.class public final LX/137i;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/137i;->LL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/137i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/137i;

    iget v1, p0, LX/137i;->LL:I

    iget v0, p1, LX/137i;->LL:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/137i;->LL:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    iget-boolean v4, p0, LX/137i;->LLILLIZIL:Z

    iget v3, p0, LX/137i;->LL:I

    iget v2, p0, LX/137i;->LLILIL:I

    iget v1, p0, LX/137i;->LLILL:F

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    if-eqz v4, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
