.class public final LX/0CJm;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:Landroid/graphics/RectF;

.field public final LLJJJIL:Landroid/graphics/Paint;

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CJm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CJm;->LLJJIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJm;->LLJJJ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0CJm;->LLJJJIL:Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJm;->LLJJJJ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJm;->LLJJJJJIL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJm;->LLJJJJLIIL:F

    return-void
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v1, 0x7f06039d

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0CJm;->LLJJIJIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p4, LX/0CJn;->LIZ:I

    iget v2, p4, LX/0CJn;->LIZIZ:I

    iget v1, p4, LX/0CJn;->LIZJ:I

    iget v0, p4, LX/0CJn;->LIZLLL:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, p0, LX/0CJm;->LLJJJJ:F

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iput v0, p0, LX/0CJm;->LLJJJJJIL:F

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    iput v0, p0, LX/0CJm;->LLJJJJLIIL:F

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_3

    :cond_4
    const v0, 0x7f060363

    goto :goto_2

    :cond_5
    const v0, 0x7f06039d

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x48

    goto/16 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v2

    iget v0, p0, LX/0CJm;->LLJJJJJIL:F

    float-to-double v0, v0

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    double-to-float v6, v4

    iget-object v2, p0, LX/0CJm;->LLJJJ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CJm;->LLJJJJLIIL:F

    iget-object v0, p0, LX/0CJm;->LLJJIJIL:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    int-to-float v7, v0

    iget v2, p0, LX/0CJm;->LLJJJJ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v2, v1

    sub-float v5, v7, v0

    div-float/2addr v2, v1

    add-float/2addr v7, v2

    iget v0, p0, LX/0CJm;->LLJJJJJIL:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/0CJm;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CJm;->LLJJJJ:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/0CJm;->LLJJJJ:F

    div-float/2addr v0, v1

    add-float/2addr v7, v0

    iget v0, p0, LX/0CJm;->LLJJJJJIL:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/0CJm;->LLJJJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v4}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/bytedance/tux/input/TuxTextView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v1, p0, LX/0CJm;->LLJJJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, p4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, p5

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
