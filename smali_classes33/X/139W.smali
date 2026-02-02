.class public final LX/139W;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:LX/139b;

.field public LLILLJJLI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, LX/139W;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v1, p0, LX/139W;->LLILLJJLI:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/139W;->LLILLIZIL:LX/139b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/139b;->LIZ:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/139W;->LLILLIZIL:LX/139b;

    iget-object v0, v0, LX/139b;->LIZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v7, v0

    iget v1, p0, LX/139W;->LL:I

    const/4 v0, 0x4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/139W;->LLILLJJLI:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v0, v7

    sub-double/2addr v2, v0

    div-double/2addr v2, v8

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-object v0, p0, LX/139W;->LLILLIZIL:LX/139b;

    iget-object v0, v0, LX/139b;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    neg-int v0, v0

    iput v0, p0, LX/139W;->LLILL:I

    :cond_0
    :goto_0
    iget v0, p0, LX/139W;->LLILL:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/139W;->LLILLJJLI:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v0, v7

    sub-double/2addr v2, v0

    div-double/2addr v2, v8

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/139W;->LLILLIZIL:LX/139b;

    iget-object v0, v0, LX/139b;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/139W;->LLILL:I

    goto :goto_0
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/139W;->LLILLIZIL:LX/139b;

    if-eqz v4, :cond_0

    iget v3, p0, LX/139W;->LL:I

    iget v2, p0, LX/139W;->LLILIL:F

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/139b;->LIZ(FFFI)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/139W;->LLILL:I

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_0
    return-void
.end method
