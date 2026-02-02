.class public LX/12vM;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:Landroid/graphics/Paint;

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Landroid/graphics/Paint;

.field public LLJILLL:Landroid/graphics/Paint;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Landroid/graphics/Rect;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lkotlin/ranges/IntRange;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:F

.field public LLJLLL:F

.field public LLJZ:F

.field public LLJZIJLIL:F

.field public LLL:Z

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:F

.field public LLLFZ:I

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:Z

.field public LLLIILIL:I

.field public LLLIL:Z

.field public LLLILZ:F

.field public LLLILZJ:I

.field public LLLILZLLLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/12vM;->LLILL:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/0DLP;->LIZIZ(F)I

    move-result v11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v12

    iput v12, p0, LX/12vM;->LLILLIZIL:I

    invoke-static {v2}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    iput v0, p0, LX/12vM;->LLILLJJLI:I

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    add-int/2addr v0, v12

    iput v0, p0, LX/12vM;->LLILLL:I

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v9

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v10

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v8

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12vM;->LLJJIJIL:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/12vM;->LLJJJ:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12vM;->LLJJJIL:Landroid/graphics/Rect;

    iput-boolean v7, p0, LX/12vM;->LLJJJJ:Z

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v3, -0x32

    const/16 v0, 0x32

    invoke-direct {v4, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v4, p0, LX/12vM;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    iput-boolean v2, p0, LX/12vM;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12vM;->LLJJL:Ljava/lang/String;

    iput-object v0, p0, LX/12vM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput v7, p0, LX/12vM;->LLJL:I

    iput v7, p0, LX/12vM;->LLJLIL:I

    const/4 v6, 0x0

    iput v6, p0, LX/12vM;->LLJLILLLLZIIL:F

    iput v6, p0, LX/12vM;->LLJLL:F

    iput v6, p0, LX/12vM;->LLJLLIL:F

    iput v6, p0, LX/12vM;->LLJLLL:F

    iput v6, p0, LX/12vM;->LLJZ:F

    iput v6, p0, LX/12vM;->LLJZIJLIL:F

    iput-boolean v7, p0, LX/12vM;->LLL:Z

    const/16 v4, 0x50

    iput v4, p0, LX/12vM;->LLLFF:I

    iput v6, p0, LX/12vM;->LLLFFI:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    iput v7, p0, LX/12vM;->LLLFZ:I

    iput-boolean v7, p0, LX/12vM;->LLLI:Z

    iput-boolean v2, p0, LX/12vM;->LLLII:Z

    iput-boolean v7, p0, LX/12vM;->LLLIL:Z

    iput v6, p0, LX/12vM;->LLLILZ:F

    const/16 v5, 0xff

    iput v5, p0, LX/12vM;->LLLILZJ:I

    const v0, 0x106000b

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/12vM;->LLILZ:I

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_text:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/12vM;->LLJJL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textColor:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_circleDotColor:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLJLIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textSize:I

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJLILLLLZIIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_paintBarColor:I

    iget v0, p0, LX/12vM;->LLILZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLIIIIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_paintHintBarColor:I

    const v0, 0x7f080106

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLILZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_CircleColor:I

    iget v0, p0, LX/12vM;->LLILZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLIIIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_spacing:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_sliderRadius:I

    int-to-float v0, v12

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_lineWidth:I

    int-to-float v0, v11

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJZIJLIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textBgmWidth:I

    int-to-float v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJLLIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textBgmHeight:I

    int-to-float v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJLLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textMarginTop:I

    int-to-float v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLJZ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_defaultCircle:I

    iget v0, p0, LX/12vM;->LLILZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLIILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_showFlag:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vM;->LLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textRightMargin:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLLFFI:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_step:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_shadow_mode:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vM;->LLLIIL:Z

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLIIII:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_disable_color:I

    const v0, -0x777778

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLFZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_textBottomMargin:I

    invoke-static {v13}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vM;->LLLILZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_paintHintBarColorAlpha:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLILZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LevelAdjustBar_defaultLevel:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vM;->LLLFF:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLJLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040c15

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/12vM;->LLLILZLLLI:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 4

    iget v3, p0, LX/12vM;->LLLF:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    rem-int v0, p1, v3

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    div-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    :goto_0
    mul-int/2addr p1, v3

    :cond_0
    iget v0, p0, LX/12vM;->LLILL:I

    if-le p1, v0, :cond_2

    return v0

    :cond_1
    div-int/2addr p1, v3

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public final LIZIZ()V
    .locals 7

    iget v0, p0, LX/12vM;->LLILIL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vM;->LLJLL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12vM;->LLIZ:I

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, LX/0DLP;->LIZIZ(F)I

    invoke-static {v6}, LX/0DLP;->LIZIZ(F)I

    iget v1, p0, LX/12vM;->LL:I

    iget v0, p0, LX/12vM;->LLILLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/12vM;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/12vM;->LLIZLLLIL:F

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, LX/12vM;->LLILZLL:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    iget v1, p0, LX/12vM;->LLLIIIIL:I

    iget-boolean v0, p0, LX/12vM;->LLLIL:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/12vM;->LLLFZ:I

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLJZIJLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, p0, LX/12vM;->LLLIIL:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    invoke-static {v5}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, LX/12vM;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/12vM;->LLLILZJ:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLJZIJLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, p0, LX/12vM;->LLLIIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12vM;->LLJI:Landroid/graphics/Paint;

    invoke-static {v5}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/12vM;->LLJIJIL:Landroid/graphics/Paint;

    iget v1, p0, LX/12vM;->LLLIIIL:I

    iget-boolean v0, p0, LX/12vM;->LLLIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/12vM;->LLLFZ:I

    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/12vM;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/12vM;->LLJIJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LX/12vM;->LLLIIL:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/12vM;->LLJIJIL:Landroid/graphics/Paint;

    invoke-static {v6}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/12vM;->LLILZLL:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/12vM;->LLJILJILJ:Landroid/graphics/Paint;

    iget v1, p0, LX/12vM;->LLLIILIL:I

    iget-boolean v0, p0, LX/12vM;->LLLIL:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/12vM;->LLLFZ:I

    :cond_6
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vM;->LLJILJILJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/12vM;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLJL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vM;->LLJLILLLLZIIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, LX/12vM;->LLLIIL:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    invoke-static {v6}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/12vM;->LLILZLL:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iput-boolean v4, p0, LX/12vM;->LLJJJ:Z

    iget-object v2, p0, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    iget v1, p0, LX/12vM;->LLJLIL:I

    iget-boolean v0, p0, LX/12vM;->LLLIL:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/12vM;->LLLFZ:I

    :cond_8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vM;->LLJJIJIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, LY/AUListenerS19S0102000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/AUListenerS19S0102000_32;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final buildDrawingCache()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public getOnLevelChangeListener()LX/12xS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-super {v2, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/12vM;->LLJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, LX/12vM;->LLJJ:I

    int-to-float v1, v0

    iget v0, v2, LX/12vM;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    iget v3, v2, LX/12vM;->LLILLL:I

    int-to-float v12, v3

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v13, v0

    iget v0, v2, LX/12vM;->LL:I

    sub-int/2addr v0, v3

    int-to-float v14, v0

    iget-object v0, v2, LX/12vM;->LLJI:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v2, LX/12vM;->LLLI:Z

    if-eqz v0, :cond_6

    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v14, v0

    iget v3, v2, LX/12vM;->LLIZLLLIL:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    add-float v12, v14, v0

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v13, v0

    iget v0, v2, LX/12vM;->LLLFF:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v14, v0

    sub-float v0, v1, v0

    add-float/2addr v14, v0

    iget-object v0, v2, LX/12vM;->LLJ:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v4, v0

    iget v3, v2, LX/12vM;->LLJLL:F

    iget-object v0, v2, LX/12vM;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v2, LX/12vM;->LLL:Z

    if-eqz v0, :cond_1

    iget v3, v2, LX/12vM;->LLLFF:I

    if-ltz v3, :cond_1

    const/16 v0, 0x64

    if-gt v3, v0, :cond_1

    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v5, v0

    int-to-float v3, v3

    iget v0, v2, LX/12vM;->LLIZLLLIL:F

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v4, v0

    iget v0, v2, LX/12vM;->LLILLJJLI:I

    int-to-float v3, v0

    iget-object v0, v2, LX/12vM;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, v2, LX/12vM;->LLJLIL:I

    if-eqz v0, :cond_2

    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v4, v0

    iget v0, v2, LX/12vM;->LLLIIII:I

    int-to-float v3, v0

    iget-object v0, v2, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v2, LX/12vM;->LLJJL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/12vM;->LLJJ:I

    iget-boolean v3, v2, LX/12vM;->LLLI:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/12vM;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v2, LX/12vM;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, v2, LX/12vM;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12vM;->LLJJIII:Ljava/lang/String;

    iget v3, v2, LX/12vM;->LLJJ:I

    iget v0, v2, LX/12vM;->LLLFF:I

    if-ne v3, v0, :cond_4

    iget-object v0, v2, LX/12vM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/12vM;->LLJJIII:Ljava/lang/String;

    :cond_4
    iget-boolean v0, v2, LX/12vM;->LLJJJJ:Z

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/12vM;->LLJJIII:Ljava/lang/String;

    iget-object v5, v2, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, v2, LX/12vM;->LLJJJIL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v9, v0

    iget v0, v2, LX/12vM;->LLJLL:F

    sub-float/2addr v9, v0

    iget v0, v2, LX/12vM;->LLJLLL:F

    sub-float/2addr v9, v0

    iget v0, v2, LX/12vM;->LLLILZ:F

    sub-float/2addr v9, v0

    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v10, v0

    add-float/2addr v10, v1

    iget v7, v2, LX/12vM;->LLJLLIL:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v7, v1

    sub-float/2addr v10, v0

    iget v0, v2, LX/12vM;->LLLFFI:F

    sub-float/2addr v10, v0

    iget-object v0, v2, LX/12vM;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v10

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget-object v0, v2, LX/12vM;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v9

    iget v0, v2, LX/12vM;->LLJZ:F

    add-float/2addr v6, v0

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v4, v10

    float-to-int v3, v9

    iget v0, v2, LX/12vM;->LLJLLIL:F

    add-float/2addr v10, v0

    float-to-int v1, v10

    iget v0, v2, LX/12vM;->LLJLLL:F

    add-float/2addr v9, v0

    float-to-int v0, v9

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v2, LX/12vM;->LLLILZLLLI:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/12vM;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v2, LX/12vM;->LLILLL:I

    int-to-float v12, v0

    iget v0, v2, LX/12vM;->LLIZ:I

    int-to-float v13, v0

    add-float v14, v12, v1

    iget-object v0, v2, LX/12vM;->LLJ:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v1, p0, LX/12vM;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/12vM;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/12vM;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/12vM;->LLILIL:I

    invoke-virtual {p0}, LX/12vM;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/12vM;->LLLIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/12vM;->LLJJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_7

    if-ne v1, v0, :cond_2

    iput v3, p0, LX/12vM;->LLJJI:I

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v1, p0, LX/12vM;->LLJLL:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    cmpg-float v0, v5, v4

    if-gez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/12vM;->setTextVisible(I)V

    return v3

    :cond_4
    iget v0, p0, LX/12vM;->LLJJ:I

    iput v0, p0, LX/12vM;->LLJJI:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, LX/12vM;->LLILLL:I

    int-to-float v4, v0

    iget v0, p0, LX/12vM;->LLJJ:I

    int-to-float v1, v0

    iget v0, p0, LX/12vM;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12vM;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    iget v0, p0, LX/12vM;->LLIZ:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12vM;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/12vM;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/12vM;->LLJJJJLIIL:Z

    if-nez v0, :cond_6

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, LX/12vM;->LLJJIJI:F

    iget v0, p0, LX/12vM;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/12vM;->LLIZLLLIL:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/12vM;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/12vM;->LLJJ:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/12vM;->LLJJ:I

    iput v1, p0, LX/12vM;->LLJJI:I

    invoke-virtual {p0, v3}, LX/12vM;->setTextVisible(I)V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v1, p0, LX/12vM;->LLJJI:I

    iget v0, p0, LX/12vM;->LLJJIJI:F

    sub-float/2addr v4, v0

    iget v0, p0, LX/12vM;->LLIZLLLIL:F

    div-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/12vM;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/12vM;->LLJJ:I

    if-eq v0, v1, :cond_8

    iput v1, p0, LX/12vM;->LLJJ:I

    :cond_8
    invoke-virtual {p0, v3}, LX/12vM;->setTextVisible(I)V

    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-boolean v0, p0, LX/12vM;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/12vM;->LLJJIJI:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLP;->LIZIZ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, p0, LX/12vM;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/12vM;->LLIZLLLIL:F

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v0}, LX/12vM;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/12vM;->LLJJ:I

    invoke-virtual {p0, v0, v0}, LX/12vM;->LIZJ(II)V

    :cond_a
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setCanShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vM;->LLLII:Z

    return-void
.end method

.method public setCircleDotColor(I)V
    .locals 1

    iget-object v0, p0, LX/12vM;->LLJILJIL:Landroid/graphics/Paint;

    iput p1, p0, LX/12vM;->LLJLIL:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClickMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vM;->LLJJJJLIIL:Z

    return-void
.end method

.method public setDefaultCircleColor(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLLIILIL:I

    return-void
.end method

.method public setDefaultValue(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLLFF:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDefaultValueText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12vM;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public setDisableColor(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLLFZ:I

    return-void
.end method

.method public setEnable(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/12vM;->LLLIL:Z

    invoke-virtual {p0}, LX/12vM;->LIZIZ()V

    return-void
.end method

.method public setIsTwoWayMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vM;->LLLI:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLJJ:I

    invoke-virtual {p0, p1, p1}, LX/12vM;->LIZJ(II)V

    return-void
.end method

.method public setLevelWithOutAnim(I)V
    .locals 1

    iget v0, p0, LX/12vM;->LLJJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/12vM;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLevelChangeListener(LX/12xS;)V
    .locals 0

    return-void
.end method

.method public setOnTextShowListener(LX/12xT;)V
    .locals 0

    return-void
.end method

.method public setPaintBarColor(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLLIIIIL:I

    return-void
.end method

.method public setPaintCircleColor(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLLIIIL:I

    return-void
.end method

.method public setShadowMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vM;->LLLIIL:Z

    return-void
.end method

.method public setTextVisible(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vM;->LLJJJJ:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vM;->LLJJJJ:Z

    goto :goto_0
.end method

.method public setTwoWayDisplayRange(Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, LX/12vM;->LLJJJJJIL:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, LX/12vM;->LLLII:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setmAttrsTextColor(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLJL:I

    return-void
.end method

.method public setmColorWhiteHint(I)V
    .locals 0

    iput p1, p0, LX/12vM;->LLILZIL:I

    return-void
.end method
