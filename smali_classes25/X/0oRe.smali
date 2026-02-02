.class public LX/0oRe;
.super LX/0oRT;
.source "SourceFile"


# instance fields
.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0oRT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getDrawLine()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRe;->LLJIJIL:Z

    return v0
.end method

.method public getLineColor()I
    .locals 1

    iget v0, p0, LX/0oRe;->LLJI:I

    return v0
.end method

.method public getUseSubscribedColor()Z
    .locals 1

    iget-boolean v0, p0, LX/0oRe;->LLJILJIL:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v20, p1

    move-object/from16 v5, p0

    move-object/from16 v0, v20

    invoke-super {v5, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0oRe;->getDrawLine()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v5}, LX/0oRe;->getLineColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_10

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v0, v5, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    move-object/from16 v7, v20

    move v9, v1

    move v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_10

    check-cast v8, Landroid/text/Spanned;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Lio/noties/markwon/core/spans/CustomLinkSpan;

    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    move-object v0, v1

    check-cast v0, Lio/noties/markwon/core/spans/CustomLinkSpan;

    iget-boolean v0, v0, Lio/noties/markwon/core/spans/CustomLinkSpan;->needUnderLine:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/core/spans/CustomLinkSpan;

    if-eqz v0, :cond_e

    iget v0, v0, Lio/noties/markwon/core/spans/CustomLinkSpan;->underlineColor:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v19

    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    sub-int v19, v19, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v19, v19, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v10, v0, :cond_10

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v17

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_d

    if-lt v3, v12, :cond_9

    if-gt v3, v9, :cond_9

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const-class v0, LX/0oT5;

    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/0oT5;

    iget-object v0, v1, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    array-length v0, v2

    add-int/lit8 v13, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v13, :cond_7

    :goto_6
    aget-object v15, v2, v1

    check-cast v15, LX/0oT5;

    iget-object v0, v15, LX/0oT5;->LLILIL:LX/0oTA;

    iget-object v0, v0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v14, v15

    :cond_4
    if-eq v1, v13, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    iget-object v0, v15, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_7

    :cond_6
    iget-object v0, v1, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    int-to-float v14, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v13, v0

    if-ne v3, v12, :cond_b

    move/from16 v0, v17

    :goto_9
    add-float/2addr v13, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    if-ne v3, v9, :cond_a

    move/from16 v0, v16

    :goto_a
    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v1, v1, v19

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v1, v14

    iget-object v0, v5, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    move-object/from16 v20, v20

    move/from16 v21, v13

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_a

    :cond_b
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/0oRe;->getUseSubscribedColor()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f080097

    :goto_b
    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f0802b1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public setDrawLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRe;->LLJIJIL:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, LX/0oRe;->LLJI:I

    return-void
.end method

.method public setLineWeight(F)V
    .locals 1

    iget-object v0, p0, LX/0oRe;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setUseSubscribedColor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oRe;->LLJILJIL:Z

    return-void
.end method
