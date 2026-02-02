.class public final LX/0oT0;
.super LX/0oT1;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0oSY;

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oSY;)V
    .locals 2

    iget v1, p1, LX/0oSY;->LIZ:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0oT1;-><init>(II)V

    iput-object p1, p0, LX/0oT0;->LLILLL:LX/0oSY;

    const/16 v0, 0xff

    iput v0, p0, LX/0oT0;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    move/from16 v4, p10

    iget-object v0, p0, LX/0oT1;->LLILL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0oT1;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/text/Spanned;

    if-eqz v3, :cond_7

    invoke-interface {v3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0oT1;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v4, :cond_1

    move v4, v0

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    move/from16 v0, p9

    if-ge v3, v0, :cond_3

    move v3, v0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v5

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_4

    move v5, v1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    move v7, v1

    :cond_5
    cmpg-float v0, v7, v5

    move/from16 v1, p11

    if-gtz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    :cond_6
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    add-int v3, v3, p6

    iget-object v0, p0, LX/0oT0;->LLILLL:LX/0oSY;

    iget v0, v0, LX/0oSY;->LIZJ:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    add-int v2, v2, p6

    iget-object v0, p0, LX/0oT0;->LLILLL:LX/0oSY;

    iget v0, v0, LX/0oSY;->LIZIZ:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    int-to-float v6, v3

    int-to-float v8, v2

    iput v6, v1, LX/0oT2;->LIZ:F

    iput v8, v1, LX/0oT2;->LIZIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0oT2;->LIZJ:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0oT2;->LIZLLL:Ljava/lang/Float;

    iget-object v0, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, LX/0oT2;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget v0, p0, LX/0oT1;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v0, p0, LX/0oT0;->LLILZ:I

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    iget-object v0, p0, LX/0oT1;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    iget-object v0, p0, LX/0oT1;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
