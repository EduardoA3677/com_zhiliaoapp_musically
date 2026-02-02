.class public abstract LX/12tP;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint$FontMetricsInt;

.field public final LLILIL:LX/12tQ;

.field public LLILL:S

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/12tQ;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, LX/12tP;->LL:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, LX/12tP;->LLILL:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12tP;->LLILLIZIL:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/12tP;->LLILIL:LX/12tQ;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    iget-object v0, p0, LX/12tP;->LL:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object v0, p0, LX/12tP;->LL:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/12tP;->LLILIL:LX/12tQ;

    invoke-virtual {v0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, LX/12tV;->LIZ(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v0, LX/12tV;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, p0, LX/12tP;->LLILLIZIL:F

    iget-object v0, p0, LX/12tP;->LLILIL:LX/12tQ;

    invoke-virtual {v0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12tV;->LIZ(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v0, LX/12tV;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    iget-object v0, p0, LX/12tP;->LLILIL:LX/12tQ;

    invoke-virtual {v0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/12tV;->LIZ(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/12tV;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    :cond_1
    int-to-float v1, v4

    iget v0, p0, LX/12tP;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v2, v0

    iput-short v2, p0, LX/12tP;->LLILL:S

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/12tP;->LL:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
