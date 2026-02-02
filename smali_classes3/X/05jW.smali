.class public final LX/05jW;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/04oj;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/04oj;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/05jW;->LL:LX/04oj;

    iget v1, p1, LX/04oj;->LIZ:I

    iget v0, p1, LX/04oj;->LIZJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/05jW;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v0, p0, LX/05jW;->LL:LX/04oj;

    iget-object v0, v0, LX/04oj;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, p6

    iget v0, p0, LX/05jW;->LLILIL:I

    int-to-float v1, v0

    add-float/2addr v1, p5

    int-to-float v0, p8

    invoke-direct {v3, p5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/05jW;->LL:LX/04oj;

    iget v0, v0, LX/04oj;->LIZLLL:F

    invoke-virtual {p1, v3, v0, v0, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p9, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/05jW;->LL:LX/04oj;

    iget-object v1, v0, LX/04oj;->LIZIZ:Ljava/lang/String;

    iget v0, v0, LX/04oj;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, LX/05jW;->LLILIL:I

    return v0
.end method
