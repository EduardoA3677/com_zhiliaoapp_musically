.class public final LX/0CvG;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJLLIL:I


# instance fields
.field public LL:I

.field public LLILIL:Landroid/animation/Animator;

.field public LLILL:I

.field public LLILLIZIL:LX/0DPr;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Z

.field public final LLJIJIL:F

.field public final LLJILJIL:I

.field public final LLJILJILJ:Landroid/graphics/Rect;

.field public final LLJILLL:I

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public final LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public LLJLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    sput v0, LX/0CvG;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    invoke-direct {v10, v9, v8, v15}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v10, LX/0CvG;->LL:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v10, LX/0CvG;->LLILL:I

    sget-object v0, LX/0DPr;->UP:LX/0DPr;

    iput-object v0, v10, LX/0CvG;->LLILLIZIL:LX/0DPr;

    const-string v11, "#66FFFFFF"

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLILLJJLI:I

    new-instance v12, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v10, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v10, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v10, LX/0CvG;->LLILZLL:Landroid/graphics/Paint;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v2, -0x1

    iput v2, v10, LX/0CvG;->LLIZLLLIL:I

    iput v2, v10, LX/0CvG;->LLJ:I

    iput-boolean v3, v10, LX/0CvG;->LLJI:Z

    const-string v0, "#363636"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLJILJIL:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, LX/0CvG;->LLJILJILJ:Landroid/graphics/Rect;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLJILLL:I

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v10, LX/0CvG;->LLJJIJI:F

    iput v2, v10, LX/0CvG;->LLJJIJIL:I

    iput-boolean v3, v10, LX/0CvG;->LLJJJ:Z

    iput-boolean v3, v10, LX/0CvG;->LLJJJJLIIL:Z

    iput-boolean v3, v10, LX/0CvG;->LLJJL:Z

    iput-boolean v3, v10, LX/0CvG;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v3, v10, LX/0CvG;->LLJL:Z

    const/16 v0, 0x64

    iput v0, v10, LX/0CvG;->LLJLILLLLZIIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar:[I

    invoke-virtual {v9, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_lineColor:I

    const-string v0, "#fe2c55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_handleColor:I

    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v10, LX/0CvG;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_handleStrokeColor:I

    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_drawDefaultPoint:I

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/0CvG;->LLJJJ:Z

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_lineHintColor:I

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v10, LX/0CvG;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_needHandle:I

    invoke-virtual {v14, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/0CvG;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_handle_radius:I

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, v10, LX/0CvG;->LLJJJJ:F

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_handle_stroke_width:I

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v8, v0

    iput v8, v10, LX/0CvG;->LLJIJIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_shadowColor:I

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_lineWidth:I

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v11, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_progressLineWidth:I

    invoke-static/range {v16 .. v16}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v14, v11, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_fillWidth:I

    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/0CvG;->LLJLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircleSeekBar_drawRoundLine:I

    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/0CvG;->LLILLL:Z

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v13}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    if-lez v11, :cond_0

    if-eq v11, v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v11

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v10, LX/0CvG;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v10, LX/0CvG;->LLIZ:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getEaseOut()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f0a3d71    # 0.54f

    const/4 v2, 0x0

    const v1, 0x3f70a3d7    # 0.94f

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method private final setMaxValue(I)V
    .locals 0

    iput p1, p0, LX/0CvG;->LLJLILLLLZIIL:I

    return-void
.end method

.method private final setMinValue(I)V
    .locals 0

    iput p1, p0, LX/0CvG;->LLJLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/0CvG;->LLJJ:F

    iget v0, p0, LX/0CvG;->LLJJI:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    sub-float/2addr v2, v1

    iget v0, p0, LX/0CvG;->LLJJIJI:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, p0, LX/0CvG;->LLJLL:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget v0, p0, LX/0CvG;->LLJLL:I

    return v0

    :cond_1
    iget v0, p0, LX/0CvG;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getCurrPosition()I
    .locals 1

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    return v0
.end method

.method public final getDefaultPosition()I
    .locals 1

    iget v0, p0, LX/0CvG;->LLJJIJIL:I

    return v0
.end method

.method public final getDrawDefaultPoint()Z
    .locals 1

    iget-boolean v0, p0, LX/0CvG;->LLJJJ:Z

    return v0
.end method

.method public final getEnableSliding()Z
    .locals 1

    iget-boolean v0, p0, LX/0CvG;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getHandleCenterRelativeY()F
    .locals 1

    iget v0, p0, LX/0CvG;->LLJJIII:F

    return v0
.end method

.method public final getHandleRadius()F
    .locals 2

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    iget v0, p0, LX/0CvG;->LLJIJIL:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, LX/0CvG;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, LX/0CvG;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, LX/0CvG;->LLJLL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CvG;->LLJJIJIIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CvG;->LLJIJIL:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0CvG;->LLJJ:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0CvG;->LLJJIJIIJIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CvG;->LLJIJIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0CvG;->LLJJI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    iput v0, p0, LX/0CvG;->LLJJIII:F

    iget v4, p0, LX/0CvG;->LLJJI:F

    iget v0, p0, LX/0CvG;->LLJJ:F

    sub-float/2addr v4, v0

    iget v1, p0, LX/0CvG;->LLJLILLLLZIIL:I

    iget v3, p0, LX/0CvG;->LLJLL:I

    sub-int/2addr v1, v3

    int-to-float v2, v1

    div-float v1, v4, v2

    iput v1, p0, LX/0CvG;->LLJJIJI:F

    iget v1, p0, LX/0CvG;->LLJJJIL:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget-object v2, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CvG;->LLILLJJLI:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, LX/0CvG;->LLILLL:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    iget v8, p0, LX/0CvG;->LLJJ:F

    iget v9, p0, LX/0CvG;->LLJJIII:F

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    sub-float v1, v0, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, p0, LX/0CvG;->LLJJIII:F

    iget-object v12, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, LX/0CvG;->LLJJI:F

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v9, p0, LX/0CvG;->LLJJIII:F

    iget v10, p0, LX/0CvG;->LLJJI:F

    iget-object v12, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/0CvG;->LLJJJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v4, p0, LX/0CvG;->LLJLL:I

    iget v3, p0, LX/0CvG;->LLJLILLLLZIIL:I

    iget v1, p0, LX/0CvG;->LLJJIJIL:I

    if-gt v4, v1, :cond_1

    if-gt v1, v3, :cond_1

    iget-object v3, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CvG;->LLJILJIL:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, LX/0CvG;->LLJJ:F

    iget v3, p0, LX/0CvG;->LLJJIJIL:I

    iget v1, p0, LX/0CvG;->LLJLL:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v1, p0, LX/0CvG;->LLJJIJI:F

    mul-float/2addr v3, v1

    add-float/2addr v8, v3

    iget v1, p0, LX/0CvG;->LLJILLL:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v11, p0, LX/0CvG;->LLJJIII:F

    sub-float v9, v11, v1

    add-float/2addr v11, v1

    iget-object v12, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, LX/0CvG;->LLJLL:I

    iget v1, p0, LX/0CvG;->LLJLILLLLZIIL:I

    if-ltz v1, :cond_b

    if-gtz v3, :cond_c

    neg-int v1, v3

    int-to-float v8, v1

    iget v1, p0, LX/0CvG;->LLJJIJI:F

    mul-float/2addr v8, v1

    iget v1, p0, LX/0CvG;->LLJJ:F

    add-float/2addr v8, v1

    :goto_0
    iget-boolean v1, p0, LX/0CvG;->LLJJL:Z

    if-eqz v1, :cond_3

    iget-object v12, p0, LX/0CvG;->LLIZ:Landroid/graphics/Paint;

    if-eqz v12, :cond_a

    iget v1, p0, LX/0CvG;->LLILL:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-boolean v1, p0, LX/0CvG;->LLILLL:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_2
    iget v9, p0, LX/0CvG;->LLJJIII:F

    iget v10, p0, LX/0CvG;->LLJJJJ:F

    add-float v1, v8, v10

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    sub-float v10, v0, v10

    :goto_2
    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v1, p0, LX/0CvG;->LLJI:Z

    if-eqz v1, :cond_5

    iget v3, p0, LX/0CvG;->LLJIJIL:F

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    iget v1, p0, LX/0CvG;->LLIZLLLIL:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, LX/0CvG;->LLJJIII:F

    iget v4, p0, LX/0CvG;->LLJJJJ:F

    iget v3, p0, LX/0CvG;->LLJIJIL:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    iget-object v1, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v3, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    iget v1, p0, LX/0CvG;->LLJ:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, p0, LX/0CvG;->LLJJIII:F

    iget v3, p0, LX/0CvG;->LLJJJJ:F

    iget-object v1, p0, LX/0CvG;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v1, p0, LX/0CvG;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LX/0CvG;->LLJL:Z

    if-eqz v1, :cond_6

    iget v1, p0, LX/0CvG;->LLJJJIL:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/0CvG;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v1, p0, LX/0CvG;->LLJILJILJ:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, LX/0CvG;->LLJILJILJ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iget-object v2, p0, LX/0CvG;->LLILLIZIL:LX/0DPr;

    sget-object v1, LX/0DPr;->UP:LX/0DPr;

    if-ne v2, v1, :cond_7

    iget v2, p0, LX/0CvG;->LLJJIII:F

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    sub-float/2addr v2, v1

    iget v1, p0, LX/0CvG;->LL:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :goto_3
    iget-object v1, p0, LX/0CvG;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    iget v2, p0, LX/0CvG;->LLJJIII:F

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    add-float/2addr v2, v1

    iget v1, p0, LX/0CvG;->LL:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_3

    :cond_8
    sub-float v1, v8, v10

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    add-float/2addr v10, v0

    goto/16 :goto_2

    :cond_9
    move v10, v8

    goto/16 :goto_2

    :cond_a
    iget-object v12, p0, LX/0CvG;->LLILZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CvG;->LLILL:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_b
    if-gtz v3, :cond_c

    iget v8, p0, LX/0CvG;->LLJJI:F

    goto/16 :goto_0

    :cond_c
    iget v8, p0, LX/0CvG;->LLJJ:F

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, LX/0CvG;->LLJLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/0CvG;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0CvG;->LLJILJILJ:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v8, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CvG;->LLJILJILJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, LX/0CvG;->LLJJJJ:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0CvG;->LL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_0

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, LX/0CvG;->LLJLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/0CvG;->LLJJIJIIJIL:F

    return-void

    :cond_1
    iget v1, p0, LX/0CvG;->LLJJJJ:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLQ;->LIZJ(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, LX/0CvG;->LLJI:Z

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v5, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/0CvG;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/0CvG;->LLJJJJJIL:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iget-boolean v0, p0, LX/0CvG;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0CvG;->LIZ(Landroid/view/MotionEvent;)I

    move-result v1

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, LX/0CvG;->setCurrPosition(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0CvG;->LLJJJJJIL:Z

    if-eqz v0, :cond_7

    iput-boolean v6, p0, LX/0CvG;->LLJJJJJIL:Z

    invoke-virtual {p0, p1}, LX/0CvG;->LIZ(Landroid/view/MotionEvent;)I

    move-result v1

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v1}, LX/0CvG;->setCurrPosition(I)V

    :cond_5
    iget-boolean v0, p0, LX/0CvG;->LLJLIL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    iget v3, p0, LX/0CvG;->LLJLL:I

    sub-int/2addr v0, v3

    int-to-float v2, v0

    iget v1, p0, LX/0CvG;->LLJLILLLLZIIL:I

    sub-int v0, v1, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {p0, v3}, LX/0CvG;->setCurrPosition(I)V

    :cond_6
    :goto_1
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, LX/0CvG;->getEaseOut()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CvG;->LLILIL:Landroid/animation/Animator;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_8
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, LX/0CvG;->setCurrPosition(I)V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/0CvG;->LLJJJJLIIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, LX/0CvG;->LLJJIII:F

    iget v2, p0, LX/0CvG;->LLJJJJ:F

    sget v0, LX/0CvG;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float v1, v3, v2

    add-float/2addr v3, v2

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_c

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_c

    iget-object v0, p0, LX/0CvG;->LLILIL:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    invoke-virtual {p0, p1}, LX/0CvG;->LIZ(Landroid/view/MotionEvent;)I

    move-result v1

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v1}, LX/0CvG;->setCurrPosition(I)V

    :cond_b
    iput-boolean v4, p0, LX/0CvG;->LLJJJJJIL:Z

    iput-boolean v4, p0, LX/0CvG;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_c
    return v6

    :cond_d
    const v0, 0x7f122a8f

    invoke-static {v0}, LX/0Fp0;->LIZ(I)V

    return v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setCurrPosition(I)V
    .locals 2

    iget v0, p0, LX/0CvG;->LLJJJIL:I

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/0CvG;->LLJLILLLLZIIL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0CvG;->LLJLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CvG;->LLJJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDefaultPosition(I)V
    .locals 0

    iput p1, p0, LX/0CvG;->LLJJIJIL:I

    return-void
.end method

.method public final setDrawColorProgress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CvG;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawDefaultPoint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CvG;->LLJJJ:Z

    return-void
.end method

.method public final setDrawProgressText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CvG;->LLJL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableSliding(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CvG;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setOnSliderChangeListener(LX/0CvI;)V
    .locals 0

    return-void
.end method

.method public final setProcessLineColor(I)V
    .locals 0

    iput p1, p0, LX/0CvG;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProcessTextPosition(LX/0DPr;)V
    .locals 1

    iput-object p1, p0, LX/0CvG;->LLILLIZIL:LX/0DPr;

    sget-object v0, LX/0DPr;->DOWN:LX/0DPr;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x41280000    # 10.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CvG;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/0CvG;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
