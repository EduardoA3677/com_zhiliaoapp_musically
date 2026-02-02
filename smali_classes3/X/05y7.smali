.class public final LX/05y7;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c3f

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f040a18

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05y7;->LLILLJJLI:I

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05y7;->LLILLL:I

    const/16 v0, 0x5c

    iput v0, p0, LX/05y7;->LLILZ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06001b

    :goto_0
    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05y7;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_3
    const v0, 0x7f06001c

    goto :goto_0
.end method


# virtual methods
.method public final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTagIcFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/05y7;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b756a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/05y7;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getTagTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/05y7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b758c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/05y7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTextFont()I
    .locals 1

    iget v0, p0, LX/05y7;->LLILZ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    iget v3, v0, LX/05y7;->LLILLL:I

    int-to-double v1, v3

    div-double/2addr v1, v4

    sub-double/2addr v6, v1

    double-to-float v8, v6

    iget-object v11, v0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    if-eqz v11, :cond_0

    iget v2, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v2, 0x2

    neg-int v1, v1

    int-to-float v7, v1

    div-int/lit8 v1, v2, 0x2

    int-to-float v9, v1

    int-to-float v1, v3

    add-float v10, v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v11, v0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v9, v2

    iget v1, v0, LX/05y7;->LLILLL:I

    int-to-float v1, v1

    add-float v10, v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v14, v0, LX/05y7;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v14, :cond_2

    iget v2, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v2, 0x2

    neg-int v1, v1

    int-to-float v7, v1

    div-int/lit8 v1, v2, 0x2

    int-to-float v9, v1

    iget v1, v0, LX/05y7;->LLILLL:I

    int-to-float v1, v1

    add-float v10, v8, v1

    const/4 v11, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_2
    iget-object v14, v0, LX/05y7;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v0, LX/05y7;->LLILLJJLI:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v9, v2

    iget v0, v0, LX/05y7;->LLILLL:I

    int-to-float v0, v0

    add-float v10, v8, v0

    const/4 v11, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final setCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/05y7;->LLILL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setTagIcFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/05y7;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setTagText(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/05y7;->getTagIcFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, LX/05y7;->getTagTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/05y7;->getTagTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/05y7;->getTagTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTagTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/05y7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTextFont(I)V
    .locals 0

    iput p1, p0, LX/05y7;->LLILZ:I

    return-void
.end method
