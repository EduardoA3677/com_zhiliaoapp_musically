.class public final LX/0rXR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public LLILLL:LX/0aEi;

.field public LLILZ:LX/0rXU;

.field public LLILZIL:[I

.field public LLILZLL:[F

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:F

.field public LLJ:I

.field public final LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:LX/0rXS;

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:LX/0rXP;

.field public final LLJJI:Landroid/graphics/RectF;

.field public final LLJJIII:Landroid/graphics/RectF;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/graphics/LinearGradient;

.field public LLJJIJIL:Landroid/graphics/LinearGradient;

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0rXR;->LL:F

    const v0, -0xef4801

    iput v0, p0, LX/0rXR;->LLILIL:I

    const v0, -0xdf2a14

    iput v0, p0, LX/0rXR;->LLILL:I

    const v0, -0xe8164a

    iput v0, p0, LX/0rXR;->LLILLIZIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rXR;->LLIZLLLIL:F

    const/16 v0, 0xff

    iput v0, p0, LX/0rXR;->LLJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0rXR;->LL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v4, LX/0rXS;->LIGHT:LX/0rXS;

    iput-object v4, p0, LX/0rXR;->LLJIJIL:LX/0rXS;

    sget-object v1, LX/0rXP;->BRAND_RING:LX/0rXP;

    iput-object v1, p0, LX/0rXR;->LLJJ:LX/0rXP;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StoryBrandView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StoryBrandView_radius:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0rXR;->setRadius(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StoryBrandView_brand_mode:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0rXP;->NONE:LX/0rXP;

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v1}, LX/0rXR;->setMode(LX/0rXP;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StoryBrandView_theme_type:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0rXS;->CONST:LX/0rXS;

    :cond_0
    :goto_1
    iput-object v4, p0, LX/0rXR;->LLJIJIL:LX/0rXS;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StoryBrandView_ring_width:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, LX/0rXR;->setRingWidth(F)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const v0, 0x7f06035d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0rXR;->LLJJJ:I

    const v0, 0x7f06034c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    iput v2, p0, LX/0rXR;->LLJJJIL:I

    const-string v0, "#FF4C3A"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0rXR;->LLJJJJ:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v4, LX/0rXS;->DARK:LX/0rXS;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0rXP;->VERSION2_BACKGROUND:LX/0rXP;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0rXP;->BREATH:LX/0rXP;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0rXP;->GUIDE_BACKGROUND:LX/0rXP;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0rXP;->BRAND_BACKGROUND:LX/0rXP;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0rXP;->BRAND_FILL_CIRCLE:LX/0rXP;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/0rXP;->RED_RING:LX/0rXP;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/0rXP;->GRAY_RING:LX/0rXP;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/0rXP;->PRORGRESS:LX/0rXP;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getGray()I
    .locals 2

    iget-object v1, p0, LX/0rXR;->LLJIJIL:LX/0rXS;

    sget-object v0, LX/0rXS;->CONST:LX/0rXS;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0rXR;->LLJJJIL:I

    return v0

    :cond_0
    iget v0, p0, LX/0rXR;->LLJJJ:I

    return v0
.end method

.method private final getGuideShaderPositions()[F
    .locals 5

    iget-object v3, p0, LX/0rXR;->LLILZLL:[F

    if-nez v3, :cond_2

    const/4 v4, 0x3

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_1
    const v1, 0x3f07ae14    # 0.53f

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method private final getShaderColors()[I
    .locals 4

    iget-object v2, p0, LX/0rXR;->LLILZIL:[I

    if-nez v2, :cond_3

    const/4 v3, 0x3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/0rXR;->LLILIL:I

    :goto_0
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0rXR;->LLILLIZIL:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0rXR;->LLILL:I

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final getShaderPositions()[F
    .locals 5

    iget-object v3, p0, LX/0rXR;->LLILZLL:[F

    if-nez v3, :cond_2

    const/4 v4, 0x3

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    :goto_1
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v6, p0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    iget v5, p0, LX/0rXR;->LL:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v0, v5, v4

    iput v0, v6, Landroid/graphics/RectF;->left:F

    div-float v0, v5, v4

    const/4 v3, 0x0

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->top:F

    int-to-float v2, p1

    div-float v0, v5, v4

    sub-float v0, v2, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    int-to-float v1, p2

    div-float/2addr v5, v4

    sub-float v0, v1, v5

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 17

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {v1}, LX/0rXR;->getShaderColors()[I

    move-result-object v7

    invoke-direct {v1}, LX/0rXR;->getShaderPositions()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v1, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-direct {v1}, LX/0rXR;->getShaderColors()[I

    move-result-object v14

    invoke-direct {v1}, LX/0rXR;->getGuideShaderPositions()[F

    move-result-object v15

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v1, LX/0rXR;->LLJJIJIL:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LX/0rXR;->LLJJ:LX/0rXP;

    sget-object v2, LX/0rXQ;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {v0, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, LX/0rXR;->LIZIZ()V

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    const-string v1, "#80009CB0"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    const-string v1, "#33000000"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget v1, v0, LX/0rXR;->LLJ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/0rXR;->LLJJIII:Landroid/graphics/RectF;

    iget v2, v0, LX/0rXR;->LLJJIJI:F

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget v1, v0, LX/0rXR;->LLJJJJ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-direct {v0}, LX/0rXR;->getGray()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-direct {v0}, LX/0rXR;->getGray()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0rXR;->LLJJIJIIJIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, LX/0rXR;->LLJJI:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    iget v12, v0, LX/0rXR;->LLJILLL:F

    mul-float/2addr v12, v9

    const/4 v13, 0x0

    iget-object v1, v0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    move-object v9, v6

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-super {v0, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBackgroundAlpha()F
    .locals 1

    iget v0, p0, LX/0rXR;->LLIZLLLIL:F

    return v0
.end method

.method public final getColors()[I
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLILZIL:[I

    return-object v0
.end method

.method public final getMode()LX/0rXP;
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLJJ:LX/0rXP;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/0rXR;->LLJILJILJ:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, LX/0rXR;->LLJJIJI:F

    return v0
.end method

.method public final getRingWidth()F
    .locals 1

    iget v0, p0, LX/0rXR;->LL:F

    return v0
.end method

.method public final getShaderPosition()[F
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLILZLL:[F

    return-object v0
.end method

.method public final getSingleColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThemeType()LX/0rXS;
    .locals 1

    iget-object v0, p0, LX/0rXR;->LLJIJIL:LX/0rXS;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LX/0rXR;->LIZ(II)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0rXR;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2

    iput p1, p0, LX/0rXR;->LLIZLLLIL:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0rXR;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/16 v0, 0xff

    if-lez v1, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final setColors([I)V
    .locals 0

    iput-object p1, p0, LX/0rXR;->LLILZIL:[I

    return-void
.end method

.method public final setMode(LX/0rXP;)V
    .locals 5

    iget-object v0, p0, LX/0rXR;->LLJJ:LX/0rXP;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0rXR;->LLJJ:LX/0rXP;

    iget-object v0, p0, LX/0rXR;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/0rXR;->LLILLL:LX/0aEi;

    iput-object v4, p0, LX/0rXR;->LLILLJJLI:Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LX/0rXR;->LLJJ:LX/0rXP;

    sget-object v0, LX/0rXP;->PRORGRESS:LX/0rXP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rXR;->setProgress(F)V

    new-instance v1, LX/0jiI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jiI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0rXT;->LL:LX/0rXT;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0rXR;->LLILLL:LX/0aEi;

    :cond_2
    sget-object v3, LX/0rXP;->BREATH:LX/0rXP;

    const/4 v2, 0x0

    if-ne p1, v3, :cond_5

    iget-object v0, p0, LX/0rXR;->LLILZ:LX/0rXU;

    if-nez v0, :cond_3

    new-instance v1, LX/0rXU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, LX/0rXU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0rXR;->LLILZ:LX/0rXU;

    :cond_3
    iget-object v2, p0, LX/0rXR;->LLILZ:LX/0rXU;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0rXR;->LLILZ:LX/0rXU;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v2, p0, LX/0rXR;->LLILZ:LX/0rXU;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/0rXU;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/0rXU;->pause()V

    :cond_6
    iget-object v0, p0, LX/0rXR;->LLILZ:LX/0rXU;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 2

    iput p1, p0, LX/0rXR;->LLJILJILJ:F

    iget-object v1, p0, LX/0rXR;->LLJJ:LX/0rXP;

    sget-object v0, LX/0rXP;->PRORGRESS:LX/0rXP;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0rXR;->LLJILLL:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/0rXR;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget v1, p0, LX/0rXR;->LLJILJILJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iput v1, p0, LX/0rXR;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0rXR;->LLILLJJLI:Lkotlin/jvm/internal/AwS531S0100000_21;

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LX/0rXR;->LLJJIJI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRingWidth(F)V
    .locals 2

    iput p1, p0, LX/0rXR;->LL:F

    iget-object v0, p0, LX/0rXR;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0rXR;->LIZ(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShaderPosition([F)V
    .locals 0

    iput-object p1, p0, LX/0rXR;->LLILZLL:[F

    return-void
.end method

.method public final setSingleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0rXR;->LLIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setThemeType(LX/0rXS;)V
    .locals 0

    iput-object p1, p0, LX/0rXR;->LLJIJIL:LX/0rXS;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0rXR;->LLILZ:LX/0rXU;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0rXU;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0rXU;->pause()V

    :cond_0
    return-void
.end method
