.class public final LX/0D5k;
.super LX/0D5j;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/Float;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0D5j;-><init>(LX/0oVG;Ljava/lang/String;)V

    iput p3, p0, LX/0D5k;->LLILLJJLI:I

    iput p4, p0, LX/0D5k;->LLILLL:I

    iput-object p5, p0, LX/0D5k;->LLILZ:Ljava/lang/Float;

    iput-object p6, p0, LX/0D5k;->LLILZIL:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0D5k;->LLILZLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    if-eqz p11, :cond_2

    move/from16 v0, p9

    invoke-static {p8, p0, v0}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5j;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZJ(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v6, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v4

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    if-le v3, v0, :cond_4

    iput v3, p0, LX/0D5j;->LLILLIZIL:I

    :goto_0
    iget-object v1, p0, LX/0D5k;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5k;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D5k;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, p6

    sub-float v5, v3, v2

    iget v2, p0, LX/0D5k;->LLILLL:I

    int-to-float v0, v2

    sub-float/2addr v5, v0

    int-to-float v1, v6

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v0, v3

    const/4 v2, 0x0

    invoke-direct {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0D5k;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0D5k;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    iget-object v0, p0, LX/0D5k;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0D5k;->LLILLL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput v5, p0, LX/0D5j;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget-object v0, p0, LX/0D5k;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0D5k;->LLILLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
