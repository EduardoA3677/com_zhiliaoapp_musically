.class public final LX/139V;
.super LX/139d;
.source "SourceFile"


# instance fields
.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/139d;-><init>()V

    iget-boolean v0, p0, LX/139d;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/139d;->LL:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/139d;->LLILIL:F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/139d;->LL:I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/139V;->LLILLL:I

    return v0
.end method

.method public final LIZIZ(IIII)I
    .locals 2

    iget-boolean v0, p0, LX/139d;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sub-int/2addr p2, p4

    iget v0, p0, LX/139V;->LLILLL:I

    sub-int/2addr p2, v0

    return p2

    :cond_0
    iget v1, p0, LX/139d;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sub-int/2addr p1, p3

    iget v0, p0, LX/139d;->LLILL:I

    add-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    add-int/2addr p2, p1

    iget v0, p0, LX/139V;->LLILLL:I

    sub-int/2addr p2, v0

    div-int/lit8 p1, p2, 0x2

    return p1

    :cond_3
    iget v0, p0, LX/139V;->LLILLL:I

    sub-int p1, p2, v0

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    if-eqz p5, :cond_4

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget-boolean v0, p0, LX/139d;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget v4, p0, LX/139d;->LL:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    iget v0, p0, LX/139V;->LLILZIL:I

    if-eqz v0, :cond_5

    neg-int v0, v0

    iput v0, p0, LX/139d;->LLILL:I

    :goto_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v2, p0, LX/139d;->LLILL:I

    if-le v0, v2, :cond_1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, LX/139V;->LLILLL:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v1, v0, :cond_3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v1, v0, :cond_4

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    iget v0, p0, LX/139V;->LLILZ:I

    return v0

    :cond_5
    iget v0, p0, LX/139V;->LLILLL:I

    neg-int v0, v0

    int-to-float v3, v0

    iget-object v2, p0, LX/139d;->LLILLIZIL:LX/139b;

    if-eqz v2, :cond_6

    iget v1, p0, LX/139d;->LLILIL:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/139b;->LIZ(FFFI)F

    move-result v3

    :cond_6
    float-to-int v0, v3

    iput v0, p0, LX/139d;->LLILL:I

    goto :goto_0

    :cond_7
    iget v5, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v3, v5, v4

    iget v2, p0, LX/139V;->LLILLL:I

    iget v0, p0, LX/139d;->LL:I

    const v1, 0x3dcccccd    # 0.1f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    :goto_1
    :pswitch_1
    iput v4, p0, LX/139d;->LLILL:I

    goto :goto_0

    :pswitch_2
    neg-int v4, v2

    goto :goto_1

    :pswitch_3
    sub-int/2addr v5, v2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    goto :goto_2

    :pswitch_4
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v4, v0

    goto :goto_1

    :pswitch_5
    sub-int v4, v5, v2

    goto :goto_1

    :pswitch_6
    neg-int v5, v2

    iget v0, p0, LX/139d;->LLILIL:F

    :goto_2
    float-to-int v0, v0

    sub-int v4, v5, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
