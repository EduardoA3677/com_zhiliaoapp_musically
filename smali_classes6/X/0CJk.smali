.class public final LX/0CJk;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public final LLJJJJ:Landroid/graphics/RectF;

.field public LLJJJJJIL:F

.field public final LLJJJJLIIL:Landroid/graphics/Paint;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CJk;->LLJJIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CJk;->LLJJJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJk;->LLJJJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJk;->LLJJJJ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0CJk;->LLJJJJLIIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    iget v1, v0, LX/0CJk;->LLJJLIIIJLLLLLLLZ:F

    float-to-double v1, v1

    div-double/2addr v1, v3

    sub-double/2addr v5, v1

    double-to-float v2, v5

    iget-object v4, v0, LX/0CJk;->LLJJJJ:Landroid/graphics/RectF;

    iget v3, v0, LX/0CJk;->LLJL:F

    iget-object v1, v0, LX/0CJk;->LLJJIJIL:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, LX/0CJk;->LLJJJJ:Landroid/graphics/RectF;

    iget v3, v0, LX/0CJk;->LLJL:F

    iget-object v1, v0, LX/0CJk;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    int-to-float v9, v1

    iget v5, v0, LX/0CJk;->LLJJL:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v5, v1

    sub-float v11, v9, v3

    iget v3, v0, LX/0CJk;->LLJJJJJIL:F

    add-float/2addr v11, v3

    add-float v12, v2, v3

    div-float/2addr v5, v1

    add-float/2addr v5, v9

    sub-float/2addr v5, v3

    iget v4, v0, LX/0CJk;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v4, v2

    sub-float/2addr v4, v3

    iget-object v3, v0, LX/0CJk;->LLJJJJLIIL:Landroid/graphics/Paint;

    move-object v10, v6

    move v13, v5

    move v14, v4

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, LX/0CJk;->LLJJL:F

    div-float v3, v5, v1

    sub-float v7, v9, v3

    iget v4, v0, LX/0CJk;->LLJJJJJIL:F

    div-float v3, v4, v1

    add-float/2addr v7, v3

    div-float v8, v4, v1

    add-float/2addr v8, v2

    div-float/2addr v5, v1

    add-float/2addr v9, v5

    div-float v3, v4, v1

    sub-float/2addr v9, v3

    iget v10, v0, LX/0CJk;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v10, v2

    div-float/2addr v4, v1

    sub-float/2addr v10, v4

    iget-object v14, v0, LX/0CJk;->LLJJJ:Landroid/graphics/Paint;

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget v3, v0, LX/0CJk;->LLJJL:F

    div-float/2addr v3, v1

    sub-float/2addr v7, v3

    iget v3, v0, LX/0CJk;->LLJJJJJIL:F

    add-float/2addr v7, v3

    add-float v8, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget v3, v0, LX/0CJk;->LLJJL:F

    div-float/2addr v3, v1

    add-float/2addr v9, v3

    iget v3, v0, LX/0CJk;->LLJJJJJIL:F

    sub-float/2addr v9, v3

    iget v10, v0, LX/0CJk;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v3

    iget-object v11, v0, LX/0CJk;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v3, v0, LX/0CJk;->LLJJL:F

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    iget v3, v0, LX/0CJk;->LLJJJJJIL:F

    div-float v7, v3, v1

    add-float/2addr v7, v4

    div-float/2addr v3, v1

    add-float v8, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    iget v3, v0, LX/0CJk;->LLJJL:F

    div-float/2addr v3, v1

    add-float/2addr v5, v3

    iget v4, v0, LX/0CJk;->LLJJJJJIL:F

    div-float v3, v4, v1

    sub-float/2addr v5, v3

    iget v3, v0, LX/0CJk;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v2, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget-object v1, v0, LX/0CJk;->LLJJJ:Landroid/graphics/Paint;

    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v12, -0x3ccc0000    # -180.0f

    const/4 v13, 0x0

    move-object v6, v6

    move v9, v5

    move v10, v2

    move-object v14, v1

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-super {v0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/bytedance/tux/input/TuxTextView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0CJk;->LLJJJIL:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, p4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, p5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0CJk;->LLJJJJ:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
