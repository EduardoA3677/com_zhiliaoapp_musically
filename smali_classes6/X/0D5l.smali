.class public final LX/0D5l;
.super LX/0D5j;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0D5j;-><init>(LX/0oVG;Ljava/lang/String;)V

    iput-object p2, p0, LX/0D5l;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    if-eqz p11, :cond_2

    invoke-static {p8, p0, p9}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIIJ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p12

    invoke-virtual {v0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, p11}, LX/0D5j;->getLeadingMargin(Z)I

    move-result v0

    mul-int/2addr v0, p4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5j;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZJ(Landroid/graphics/Paint;)V

    check-cast p8, Landroid/text/Spanned;

    add-int/lit8 v0, p9, 0x1

    int-to-double v2, v0

    int-to-double v0, p10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const-class v0, LX/0CR0;

    invoke-interface {p8, p9, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0CR0;

    array-length v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    aget-object v1, v1, v3

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/0CR0;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    if-le v1, v0, :cond_4

    iput v1, p0, LX/0D5j;->LLILLIZIL:I

    move v0, v1

    :goto_0
    if-lez p4, :cond_3

    mul-int/2addr v0, p4

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    :goto_1
    iget-object v3, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    int-to-float v2, p3

    int-to-float v1, p6

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    iput v3, p0, LX/0D5j;->LLILLIZIL:I

    goto :goto_0
.end method
