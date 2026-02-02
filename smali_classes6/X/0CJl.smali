.class public final LX/0CJl;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public final LLJJJJ:Landroid/graphics/RectF;

.field public final LLJJJJJIL:Landroid/graphics/Paint;

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public final LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:F

.field public final LLJLIL:F

.field public final LLJLILLLLZIIL:F

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/0CJl;->LLJJIJIL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/0CJl;->LLJJJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJl;->LLJJJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJl;->LLJJJJ:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, LX/0CJl;->LLJJJJJIL:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJl;->LLJJJJLIIL:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJl;->LLJJL:F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iput v4, p0, LX/0CJl;->LLJJLIIIJLLLLLLLZ:F

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CJl;->LLJL:F

    const v0, 0x3eaaaaab

    iput v0, p0, LX/0CJl;->LLJLIL:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/0CJl;->LLJLILLLLZIIL:F

    const v0, 0x7f0602e2

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CJl;->LLJLL:I

    const v0, 0x7f0602e0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0CJl;->LLJLLIL:I

    const v0, 0x7f0602e5

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iput v3, p0, LX/0CJl;->LLJLLL:I

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/0CJl;->LLJLLL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, LX/0CJl;->LLJLL:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget v0, p0, LX/0CJl;->LLJLLIL:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    iget v0, p0, LX/0CJl;->LLJLLIL:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, LX/0CJl;->LLJLL:I

    return v0
.end method

.method public final getTxtColor()I
    .locals 1

    iget v0, p0, LX/0CJl;->LLJLLL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    iget v1, v0, LX/0CJl;->LLJJL:F

    float-to-double v1, v1

    div-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v7, v5

    iget-object v3, v0, LX/0CJl;->LLJJJIL:Landroid/graphics/RectF;

    iget v2, v0, LX/0CJl;->LLJL:F

    iget-object v1, v0, LX/0CJl;->LLJJJ:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/0CJl;->LLJJJJ:Landroid/graphics/RectF;

    iget v2, v0, LX/0CJl;->LLJL:F

    iget-object v1, v0, LX/0CJl;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    int-to-float v8, v1

    iget v3, v0, LX/0CJl;->LLJJJJLIIL:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v3, v1

    sub-float v10, v8, v2

    div-float/2addr v3, v1

    add-float v12, v8, v3

    iget v2, v0, LX/0CJl;->LLJJL:F

    add-float v13, v7, v2

    iget-object v2, v0, LX/0CJl;->LLJJJJJIL:Landroid/graphics/Paint;

    move-object v9, v5

    move v11, v7

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v2, v0, LX/0CJl;->LLJJJJLIIL:F

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/0CJl;->LLJJJJLIIL:F

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    iget v2, v0, LX/0CJl;->LLJJL:F

    add-float v13, v7, v2

    iget-object v2, v0, LX/0CJl;->LLJJJJJIL:Landroid/graphics/Paint;

    move-object v9, v5

    move v10, v4

    move v11, v7

    move v12, v3

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, LX/0CJl;->LLJJJJLIIL:F

    div-float v2, v3, v1

    sub-float v6, v8, v2

    div-float/2addr v3, v1

    add-float/2addr v8, v3

    iget v2, v0, LX/0CJl;->LLJJL:F

    add-float v9, v7, v2

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    iget-object v13, v0, LX/0CJl;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget v2, v0, LX/0CJl;->LLJJJJLIIL:F

    div-float/2addr v2, v1

    sub-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    iget v2, v0, LX/0CJl;->LLJJJJLIIL:F

    div-float/2addr v2, v1

    add-float/2addr v8, v2

    iget v1, v0, LX/0CJl;->LLJJL:F

    add-float v9, v7, v1

    iget-object v13, v0, LX/0CJl;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-super {v0, v5}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcom/bytedance/tux/input/TuxTextView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0CJl;->LLJJJIL:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v0, Landroid/graphics/RectF;->left:F

    iput v6, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, p4

    iput v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v4, p5

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/0CJl;->LLJJJJ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CJl;->LLJJLIIIJLLLLLLLZ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v2, v1

    add-float/2addr v0, v6

    iput v0, v3, Landroid/graphics/RectF;->left:F

    div-float v0, v2, v1

    add-float/2addr v0, v6

    iput v0, v3, Landroid/graphics/RectF;->top:F

    div-float v0, v2, v1

    sub-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v1

    sub-float v0, v4, v2

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0CJl;->LLJLIL:F

    mul-float/2addr v4, v0

    iput v4, p0, LX/0CJl;->LLJJL:F

    iget v0, p0, LX/0CJl;->LLJLILLLLZIIL:F

    mul-float/2addr v4, v0

    iput v4, p0, LX/0CJl;->LLJJJJLIIL:F

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iput p1, p0, LX/0CJl;->LLJLLIL:I

    iget-object v0, p0, LX/0CJl;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iput p1, p0, LX/0CJl;->LLJLL:I

    iget-object v0, p0, LX/0CJl;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTxtColor(I)V
    .locals 0

    iput p1, p0, LX/0CJl;->LLJLLL:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
