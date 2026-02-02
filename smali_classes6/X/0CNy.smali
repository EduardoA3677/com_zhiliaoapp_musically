.class public final LX/0CNy;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0CNy;->LL:I

    iput p2, p0, LX/0CNy;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    int-to-float v5, p7

    move-object/from16 v6, p9

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    if-eqz p5, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, LX/0CNy;->LLILIL:I

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, p0, LX/0CNy;->LL:I

    return v0
.end method
