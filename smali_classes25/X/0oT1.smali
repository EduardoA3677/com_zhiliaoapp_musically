.class public LX/0oT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/0oT2;

.field public final LLILLJJLI:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oT1;->LL:I

    iput p2, p0, LX/0oT1;->LLILIL:I

    new-instance v0, LX/0oT2;

    invoke-direct {v0}, LX/0oT2;-><init>()V

    iput-object v0, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0oT1;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    move/from16 v5, p9

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
    if-lt v3, v5, :cond_3

    move v5, v3

    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

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
    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    :cond_6
    move/from16 v0, p6

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v3

    iget v0, p0, LX/0oT1;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget-object v2, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

    iput v6, v2, LX/0oT2;->LIZ:F

    iput v8, v2, LX/0oT2;->LIZIZ:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0oT1;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v1, v2, LX/0oT2;->LIZ:F

    iput v3, v2, LX/0oT2;->LIZIZ:F

    iget-object v1, p0, LX/0oT1;->LLILLIZIL:LX/0oT2;

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
