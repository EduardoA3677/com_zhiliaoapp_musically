.class public final LX/0OlV;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public final LLILLJJLI:F

.field public final LLILLL:I

.field public LLILZ:Landroid/graphics/Paint$FontMetricsInt;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFIII)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0OlV;->LL:F

    iput p4, p0, LX/0OlV;->LLILIL:I

    iput p2, p0, LX/0OlV;->LLILL:F

    iput p5, p0, LX/0OlV;->LLILLIZIL:I

    iput p3, p0, LX/0OlV;->LLILLJJLI:F

    iput p6, p0, LX/0OlV;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, LX/0OlV;->LLILZ:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-boolean v0, p0, LX/0OlV;->LLIZ:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0OlV;->LLILZLL:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0OlV;->LLIZ:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, LX/0OlV;->LLILZ:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-gt v1, v0, :cond_0

    const-string v0, "Invalid fontMetrics: line height can not be negative."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0OlV;->LLILIL:I

    const-string v3, "Unsupported unit."

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_7

    iget v1, p0, LX/0OlV;->LL:F

    mul-float/2addr v1, v5

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0OlV;->LLILZIL:I

    iget v0, p0, LX/0OlV;->LLILLIZIL:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/0OlV;->LLILL:F

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_1
    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0OlV;->LLILZLL:I

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget v0, p0, LX/0OlV;->LLILLL:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown verticalAlign."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, LX/0OlV;->LIZ()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget-boolean v0, p0, LX/0OlV;->LLIZ:Z

    if-nez v0, :cond_3

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, LX/0OlV;->LLILZIL:I

    return v0

    :pswitch_0
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :pswitch_1
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_1

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :pswitch_2
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :pswitch_3
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v2

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LX/0OlV;->LIZIZ()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto/16 :goto_2

    :cond_4
    iget v1, p0, LX/0OlV;->LLILL:F

    iget v0, p0, LX/0OlV;->LLILLJJLI:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto/16 :goto_1

    :cond_5
    iget v1, p0, LX/0OlV;->LL:F

    iget v0, p0, LX/0OlV;->LLILLJJLI:F

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/0OhV;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_7
    invoke-static {v3}, LX/0OhV;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
