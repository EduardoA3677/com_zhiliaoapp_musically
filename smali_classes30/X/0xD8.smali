.class public final LX/0xD8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:I

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:LX/0xD9;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:I

.field public final LLJJJJ:Landroid/graphics/Paint;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public final LLJLL:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v5, 0x7f060313

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLILLL:I

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLILZ:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLILZIL:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLILZLL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLIZ:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJ:I

    const/16 v6, 0x64

    iput v6, p0, LX/0xD8;->LLJIJIL:I

    const/4 v1, 0x1

    iput v1, p0, LX/0xD8;->LLJILJIL:I

    iput-boolean v1, p0, LX/0xD8;->LLJILJILJ:Z

    iget v0, p0, LX/0xD8;->LLJI:I

    iput v0, p0, LX/0xD8;->LLJJ:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJJI:I

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v7, p1, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0xD8;->LLJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0xD8;->LLILLIZIL:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v7, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean v1, p0, LX/0xD8;->LLJJJ:Z

    const/16 v4, 0x2710

    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJJJIL:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, LX/0xD8;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v4, p0, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, LX/0xD8;->LLJLL:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider:[I

    invoke-virtual {p1, p2, v0, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderHasSteppedDot:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setHasSteppedDot(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderHasActiveRail:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setHasActiveRail(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderActiveRailColor:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setActiveRailColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderRailColor:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setRailColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobColor:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderIndicatorColor:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicatorColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobShadowColor:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobShadowColor(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobRadius:I

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobRadius(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderRailHeight:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setRailHeight(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderClickHotspotHeight:I

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setClickHotspotHeight(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderSteppedDotDiameter:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setSteppedDotDiameter(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobRadius:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobShadowRadius(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobShadowOffsetX:I

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobShadowOffsetX(I)V

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobShadowOffsetY:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobShadowOffsetY(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderMin:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setMin(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderMax:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setMax(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderStep:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setStep(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderHasIndicator:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setHasIndicator(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderIndicator:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicator(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderKnobAndIndicatorMargin:I

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0xD8;->setKnobAndIndicatorMargin(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFreeSlider_tux_freeSliderIndicatorFont:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicatorFont(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, LX/0xD8;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final getActiveRailColor()I
    .locals 1

    iget v0, p0, LX/0xD8;->LL:I

    return v0
.end method

.method public final getClickHotspotHeight()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILZLL:I

    return v0
.end method

.method public final getHasActiveRail()Z
    .locals 1

    iget-boolean v0, p0, LX/0xD8;->LLJJJ:Z

    return v0
.end method

.method public final getHasIndicator()Z
    .locals 1

    iget-boolean v0, p0, LX/0xD8;->LLJILJILJ:Z

    return v0
.end method

.method public final getHasSteppedDot()Z
    .locals 1

    iget-boolean v0, p0, LX/0xD8;->LLJJIJIL:Z

    return v0
.end method

.method public final getIndicator()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJJ:I

    return v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILLIZIL:I

    return v0
.end method

.method public final getIndicatorFont()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJJIJI:I

    return v0
.end method

.method public final getIndicatorTransform()LX/0xDB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKnobAndIndicatorMargin()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJJI:I

    return v0
.end method

.method public final getKnobColor()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILL:I

    return v0
.end method

.method public final getKnobRadius()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILLL:I

    return v0
.end method

.method public final getKnobShadowColor()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILLJJLI:I

    return v0
.end method

.method public final getKnobShadowOffsetX()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLIZLLLIL:I

    return v0
.end method

.method public final getKnobShadowOffsetY()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJ:I

    return v0
.end method

.method public final getKnobShadowRadius()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLIZ:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJIJIL:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJI:I

    return v0
.end method

.method public final getOnSliderListener()LX/0xD9;
    .locals 1

    iget-object v0, p0, LX/0xD8;->LLJJIJIIJIL:LX/0xD9;

    return-object v0
.end method

.method public final getRailColor()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILIL:I

    return v0
.end method

.method public final getRailHeight()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILZIL:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLJILJIL:I

    return v0
.end method

.method public final getSteppedDotDiameter()I
    .locals 1

    iget v0, p0, LX/0xD8;->LLILZ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v7, p0

    invoke-super {v7, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v7, LX/0xD8;->LLJJL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v4, v7, LX/0xD8;->LLJIJIL:I

    iget v2, v7, LX/0xD8;->LLJI:I

    sub-int v0, v4, v2

    iget v1, v7, LX/0xD8;->LLJILJIL:I

    rem-int/2addr v0, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/2addr v4, v1

    iget v0, v7, LX/0xD8;->LLJJ:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v3, v0

    int-to-float v8, v4

    div-float/2addr v3, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v6, v0

    iget v0, v7, LX/0xD8;->LLJJL:I

    int-to-float v1, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    :goto_0
    add-float/2addr v6, v1

    iget-boolean v0, v7, LX/0xD8;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v7, LX/0xD8;->LLJJJIL:I

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_5

    div-int/lit8 v0, v1, 0x2

    :goto_1
    float-to-int v3, v6

    sub-int/2addr v3, v0

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v0, v7, LX/0xD8;->LLJLILLLLZIIL:I

    if-lt v1, v0, :cond_3

    iget v3, v7, LX/0xD8;->LLJL:I

    :cond_1
    :goto_2
    iget-object v4, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget v1, v7, LX/0xD8;->LLJLILLLLZIIL:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v7, LX/0xD8;->LLJJJIL:I

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v4, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    int-to-float v4, v3

    iget v1, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v7, LX/0xD8;->LLILLL:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/0xD8;->LLJJI:I

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v14, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v3, v0

    iget v1, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v7, LX/0xD8;->LLILLL:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/0xD8;->LLJJI:I

    sub-int/2addr v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {v14, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    const/4 v15, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    const/16 v20, 0x1f

    move/from16 v16, v15

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v9

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget v0, v7, LX/0xD8;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v15, v0

    iget v1, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v4, v1

    iget v0, v7, LX/0xD8;->LLJJJJLIIL:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, LX/0xD8;->LLJJIJIL:Z

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget-object v0, v7, LX/0xD8;->LLJLL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v4, v7, LX/0xD8;->LLJI:I

    :goto_3
    iget v0, v7, LX/0xD8;->LLJIJIL:I

    if-gt v4, v0, :cond_7

    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v12, v0

    iget v0, v7, LX/0xD8;->LLJJL:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLJI:I

    sub-int v1, v4, v0

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    mul-float/2addr v3, v0

    add-float/2addr v12, v3

    iget v0, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLILZ:I

    int-to-float v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    iget v0, v7, LX/0xD8;->LLJL:I

    if-ge v3, v0, :cond_4

    move v3, v0

    goto/16 :goto_2

    :cond_4
    iget v1, v7, LX/0xD8;->LLJLIL:I

    if-le v4, v1, :cond_1

    iget-object v0, v7, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v1, v0

    goto/16 :goto_2

    :cond_5
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v6, v0

    iget v0, v7, LX/0xD8;->LLJJL:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_8
    iget-boolean v0, v7, LX/0xD8;->LLJJJ:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget v0, v7, LX/0xD8;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget v1, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v4, v1

    iget v0, v7, LX/0xD8;->LLJJJJLIIL:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    move-object v14, v14

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget-boolean v0, v7, LX/0xD8;->LLJJIJIL:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget-object v0, v7, LX/0xD8;->LLJLL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v4, v7, LX/0xD8;->LLJI:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_5
    iget v0, v7, LX/0xD8;->LLJJ:I

    if-gt v4, v0, :cond_b

    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v12, v0

    iget v0, v7, LX/0xD8;->LLJJL:I

    int-to-float v13, v0

    int-to-float v3, v2

    iget v0, v7, LX/0xD8;->LLJI:I

    sub-int v1, v4, v0

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    sub-float/2addr v3, v0

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    iget v0, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLILZ:I

    int-to-float v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v4, v0

    iget v0, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v3, v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    move-object v14, v14

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    :goto_6
    iget v0, v7, LX/0xD8;->LLJJ:I

    if-gt v4, v0, :cond_b

    iget v0, v7, LX/0xD8;->LLJJJJJIL:I

    int-to-float v12, v0

    iget v0, v7, LX/0xD8;->LLJJL:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLJI:I

    sub-int v1, v4, v0

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    mul-float/2addr v3, v0

    add-float/2addr v12, v3

    iget v0, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLILZ:I

    int-to-float v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v7, LX/0xD8;->LLJILJIL:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_c
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget v0, v7, LX/0xD8;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v4, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget v0, v7, LX/0xD8;->LLIZ:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLIZLLLIL:I

    int-to-float v0, v0

    neg-float v2, v0

    iget v0, v7, LX/0xD8;->LLJ:I

    int-to-float v1, v0

    iget v0, v7, LX/0xD8;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_7
    iget v0, v7, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v2, v0

    iget v0, v7, LX/0xD8;->LLILLL:I

    int-to-float v1, v0

    iget-object v0, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_d
    iget-object v4, v7, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    iget v0, v7, LX/0xD8;->LLIZ:I

    int-to-float v3, v0

    iget v0, v7, LX/0xD8;->LLIZLLLIL:I

    int-to-float v2, v0

    iget v0, v7, LX/0xD8;->LLJ:I

    int-to-float v1, v0

    iget v0, v7, LX/0xD8;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v1, p0, LX/0xD8;->LLILLL:I

    iget v0, p0, LX/0xD8;->LLIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0xD8;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, LX/0xD8;->LLJJJJJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    sub-int v1, v4, v1

    iput v1, p0, LX/0xD8;->LLJJJJLIIL:I

    iget v0, p0, LX/0xD8;->LLJJJJJIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xD8;->LLJJL:I

    iget v3, p0, LX/0xD8;->LLIZ:I

    iget v0, p0, LX/0xD8;->LLJ:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/0xD8;->LLILLL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    :goto_2
    iput v1, p0, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0xD8;->LLILZLL:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    iget-boolean v0, p0, LX/0xD8;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0xD8;->LLJJJIL:I

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LX/0xD8;->LLJJI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0xD8;->LLILLL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0xD8;->LLJL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_4
    sub-int v1, v4, v0

    iput v1, p0, LX/0xD8;->LLJLIL:I

    iget v0, p0, LX/0xD8;->LLJL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xD8;->LLJLILLLLZIIL:I

    :cond_0
    iget v2, p0, LX/0xD8;->LLIZ:I

    iget v0, p0, LX/0xD8;->LLJ:I

    add-int/2addr v2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/0xD8;->LLILLL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_5
    iget v0, p0, LX/0xD8;->LLILZLL:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_1

    iget v0, p0, LX/0xD8;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, LX/0xD8;->LLILLL:I

    add-int/2addr v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, LX/0xD8;->LLILLL:I

    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setActiveRailColor(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClickHotspotHeight(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final setHasActiveRail(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xD8;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xD8;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHasSteppedDot(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xD8;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicator(I)V
    .locals 4

    iget v2, p0, LX/0xD8;->LLJI:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/0xD8;->LLJIJIL:I

    sub-int v0, v1, v2

    iget v3, p0, LX/0xD8;->LLJILJIL:I

    rem-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    move v2, v1

    :cond_0
    :goto_0
    iget v0, p0, LX/0xD8;->LLJJ:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/0xD8;->LLJJIJIIJIL:LX/0xD9;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0xD8;->LLJILLL:Z

    invoke-interface {v1, v2, v0}, LX/0xD9;->LIZJ(IZ)V

    :cond_1
    iput v2, p0, LX/0xD8;->LLJJ:I

    iget-object v1, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    sub-int v2, p1, v2

    rem-int/2addr v2, v3

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-int/2addr p1, v2

    :goto_1
    move v2, p1

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    goto :goto_1
.end method

.method public final setIndicatorColor(I)V
    .locals 1

    iput p1, p0, LX/0xD8;->LLILLIZIL:I

    iget-object v0, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorFont(I)V
    .locals 1

    iput p1, p0, LX/0xD8;->LLJJIJI:I

    iget-object v0, p0, LX/0xD8;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setIndicatorTransform(LX/0xDB;)V
    .locals 1

    iget v0, p0, LX/0xD8;->LLJJ:I

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicator(I)V

    return-void
.end method

.method public final setKnobAndIndicatorMargin(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLJJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setKnobColor(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setKnobRadius(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setKnobShadowColor(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setKnobShadowOffsetX(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setKnobShadowOffsetY(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setKnobShadowRadius(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJIJIL:I

    iget v0, p0, LX/0xD8;->LLJJ:I

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicator(I)V

    return-void
.end method

.method public final setMin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJI:I

    iget v0, p0, LX/0xD8;->LLJJ:I

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicator(I)V

    return-void
.end method

.method public final setOnSliderListener(LX/0xD9;)V
    .locals 0

    iput-object p1, p0, LX/0xD8;->LLJJIJIIJIL:LX/0xD9;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    new-instance v1, LY/ATListenerS298S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ATListenerS298S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRailColor(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRailHeight(I)V
    .locals 2

    iput p1, p0, LX/0xD8;->LLILZIL:I

    iget-object v1, p0, LX/0xD8;->LLJJJJ:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStep(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xD8;->LLJILJIL:I

    iget v0, p0, LX/0xD8;->LLJJ:I

    invoke-virtual {p0, v0}, LX/0xD8;->setIndicator(I)V

    return-void
.end method

.method public final setSteppedDotDiameter(I)V
    .locals 0

    iput p1, p0, LX/0xD8;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
