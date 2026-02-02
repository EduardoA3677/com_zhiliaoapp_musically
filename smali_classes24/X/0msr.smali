.class public LX/0msr;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIIL:I


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Landroid/graphics/Paint;

.field public LLJJL:Landroid/graphics/Paint;

.field public LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public LLJL:Landroid/graphics/Paint;

.field public LLJLIL:Landroid/graphics/Paint;

.field public LLJLILLLLZIIL:Landroid/graphics/Paint;

.field public LLJLL:Landroid/graphics/Paint;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:I

.field public LLJZ:Landroid/graphics/Rect;

.field public LLJZIJLIL:Z

.field public LLL:Landroid/graphics/drawable/Drawable;

.field public LLLF:Landroid/graphics/drawable/Drawable;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/0msu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0msr;->LLIZLLLIL:Z

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0msr;->LLJJI:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    const-string v6, ""

    iput-object v6, p0, LX/0msr;->LLJLLIL:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0msr;->LLJZ:Landroid/graphics/Rect;

    iput-boolean v3, p0, LX/0msr;->LLLFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msr;->LLLIIII:LX/05ta;

    iput-object p1, p0, LX/0msr;->LL:Landroid/content/Context;

    const/16 v2, 0x1a

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_text:I

    invoke-static {v5, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iput-object v6, p0, LX/0msr;->LLJIJIL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_textColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0msr;->LLJILJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_textSize:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0msr;->LLJILJILJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_bar_padding:I

    invoke-static {v4, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0msr;->LLJJI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_sliderRadius:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0msr;->LLJILLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_lineWidth:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0msr;->LLJJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_step:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0msr;->LLILZLL:F

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->BeautySeekBar_beauty_followTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0msr;->LLJJJJJIL:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v1, p0, LX/0msr;->LLJJIII:I

    const v0, 0x3dffffff    # 0.12499999f

    iput v0, p0, LX/0msr;->LLJJIJI:I

    const v0, 0x7f0800c9

    iput v0, p0, LX/0msr;->LLJJIJIIJIL:I

    const v0, 0x7f0800ba

    iput v0, p0, LX/0msr;->LLJJIJIL:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0msr;->LLJJJ:I

    const v0, 0x7f0803d0

    iput v0, p0, LX/0msr;->LLJJJIL:I

    iput v1, p0, LX/0msr;->LLJJJJ:I

    iget-object v1, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v3}, LX/0msr;->LIZJ(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_2
    return-void
.end method

.method private final setCurrentPercent(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0msr;->setPercent(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final setTextAlpha(I)V
    .locals 1

    iput p1, p0, LX/0msr;->LLJLLL:I

    iget-object v0, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iput p1, p0, LX/0msr;->LLILL:I

    iput p2, p0, LX/0msr;->LLILIL:I

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gtz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0msr;->LLILZIL:I

    sub-int/2addr p1, p2

    iput p1, p0, LX/0msr;->LLILLIZIL:I

    iput v1, p0, LX/0msr;->LLILLJJLI:I

    iget v0, p0, LX/0msr;->LLLFZ:I

    if-lez v0, :cond_0

    iget v0, p0, LX/0msr;->LLLI:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0msr;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0msr;->LLLII:I

    iget v0, p0, LX/0msr;->LLLFZ:I

    int-to-float v2, v0

    iget v1, p0, LX/0msr;->LLJJI:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/0msr;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/0msr;->LLIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0msr;->LLLFFI:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 5

    iget-object v1, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    iget v0, p0, LX/0msr;->LLJJJ:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v1, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    iget v0, p0, LX/0msr;->LLJJJ:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v1, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    iget v0, p0, LX/0msr;->LLJJJ:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x106000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0msr;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0msr;->LLJLLL:I

    invoke-direct {p0, v0}, LX/0msr;->setTextAlpha(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0msr;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0msr;->LLL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0402d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0msr;->LLL:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMAttrsBarPadding()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJJI:F

    return v0
.end method

.method public final getMAttrsLineWidth()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJJ:F

    return v0
.end method

.method public final getMAttrsSlideRadius()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJILLL:F

    return v0
.end method

.method public final getMAttrsText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAttrsTextColor()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJILJIL:I

    return v0
.end method

.method public final getMAttrsTextSize()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJILJILJ:F

    return v0
.end method

.method public final getMBarLocationY()I
    .locals 1

    iget v0, p0, LX/0msr;->LLLII:I

    return v0
.end method

.method public final getMColorBlack()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJIJIIJIL:I

    return v0
.end method

.method public final getMColorBlackHint()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJIJIL:I

    return v0
.end method

.method public final getMColorCircle()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJJJ:I

    return v0
.end method

.method public final getMColorText()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJJJJIL:I

    return v0
.end method

.method public final getMColorTextShadow()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJJ:I

    return v0
.end method

.method public final getMColorTransparent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJJIL:I

    return v0
.end method

.method public final getMColorWhite()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJIII:I

    return v0
.end method

.method public final getMColorWhiteHint()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJJIJI:I

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0msr;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getMCurSelectPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILLL:I

    return v0
.end method

.method public final getMCurSelectPoint()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJI:F

    return v0
.end method

.method public final getMCurTouchPoint()F
    .locals 1

    iget v0, p0, LX/0msr;->LLJ:F

    return v0
.end method

.method public final getMDefaultPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILZIL:I

    return v0
.end method

.method public final getMHasInit()Z
    .locals 1

    iget-boolean v0, p0, LX/0msr;->LLLFFI:Z

    return v0
.end method

.method public final getMMaxPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILL:I

    return v0
.end method

.method public final getMMinPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILIL:I

    return v0
.end method

.method public final getMNeedShowSuggestPercentCircle()Z
    .locals 1

    iget-boolean v0, p0, LX/0msr;->LLIZLLLIL:Z

    return v0
.end method

.method public final getMOriginPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILLJJLI:I

    return v0
.end method

.method public final getMPaintBar()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintBarHint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintCircle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintDefaultCircle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintSuggestCircle()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintTextCenter()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaintTextFollow()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPercentCalculator()LX/0mss;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mss;

    return-object v0
.end method

.method public final getMPercentRange()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILLIZIL:I

    return v0
.end method

.method public final getMPercentStep()F
    .locals 1

    iget v0, p0, LX/0msr;->LLILZLL:F

    return v0
.end method

.method public final getMPercentStepLength()F
    .locals 1

    iget v0, p0, LX/0msr;->LLIZ:F

    return v0
.end method

.method public final getMSuggestPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILZ:I

    return v0
.end method

.method public final getMText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTextAlpha()I
    .locals 1

    iget v0, p0, LX/0msr;->LLJLLL:I

    return v0
.end method

.method public final getMTextBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMTouchable()Z
    .locals 1

    iget-boolean v0, p0, LX/0msr;->LLLFF:Z

    return v0
.end method

.method public final getMUseBlackUi()Z
    .locals 1

    iget-boolean v0, p0, LX/0msr;->LLJZIJLIL:Z

    return v0
.end method

.method public final getMViewHeight()I
    .locals 1

    iget v0, p0, LX/0msr;->LLLI:I

    return v0
.end method

.method public final getMViewWidth()I
    .locals 1

    iget v0, p0, LX/0msr;->LLLFZ:I

    return v0
.end method

.method public final getMaxPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILL:I

    return v0
.end method

.method public final getMinPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILIL:I

    return v0
.end method

.method public final getPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILLL:I

    return v0
.end method

.method public final getSTextBlackBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLLF:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSTextWhiteBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0msr;->LLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSuggestPercent()I
    .locals 1

    iget v0, p0, LX/0msr;->LLILZ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    invoke-super {v5, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v5, LX/0msr;->LLLFFI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, v5, LX/0msr;->LLILLL:I

    invoke-virtual {v1, v0}, LX/0mss;->LIZ(I)F

    move-result v3

    invoke-virtual {v5}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, v5, LX/0msr;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0mss;->LIZ(I)F

    move-result v4

    invoke-virtual {v5}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, v5, LX/0msr;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0mss;->LIZ(I)F

    move-result v2

    invoke-virtual {v5}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, v5, LX/0msr;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0mss;->LIZ(I)F

    iget v13, v5, LX/0msr;->LLJJI:F

    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v14, v0

    iget v0, v5, LX/0msr;->LLLFZ:I

    int-to-float v15, v0

    sub-float/2addr v15, v13

    iget-object v0, v5, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v5, LX/0msr;->LLILZIL:I

    iget v0, v5, LX/0msr;->LLLFZ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    const/4 v10, 0x0

    if-nez v0, :cond_7

    if-gez v1, :cond_6

    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v1, v0

    iget-object v0, v5, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    move-object v12, v12

    move v13, v3

    move v14, v1

    move v15, v4

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v5, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0msr;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, v5, LX/0msr;->LLILIL:I

    iget v7, v5, LX/0msr;->LLILL:I

    iget v6, v5, LX/0msr;->LLILZIL:I

    if-gt v8, v6, :cond_5

    if-gt v6, v7, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    if-nez v8, :cond_1

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    :cond_1
    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v6

    iget-object v0, v5, LX/0msr;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v7, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v6, v5, LX/0msr;->LLILIL:I

    iget v4, v5, LX/0msr;->LLILL:I

    iget v0, v5, LX/0msr;->LLILZ:I

    if-gt v6, v0, :cond_3

    if-gt v0, v4, :cond_3

    iget-boolean v0, v5, LX/0msr;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    iget-object v0, v5, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v4, v0

    iget v2, v5, LX/0msr;->LLJILLL:F

    iget-object v0, v5, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v5, LX/0msr;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0msr;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0msr;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v5, LX/0msr;->LLJLLIL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v1, v0

    iget-object v0, v5, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    move-object v12, v12

    move v13, v4

    move v14, v1

    move v15, v3

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v1, v0

    iget-object v0, v5, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    move-object v12, v12

    move v13, v4

    move v14, v1

    move v15, v3

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget-object v7, v5, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    iget-object v4, v5, LX/0msr;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v5, LX/0msr;->LLJZ:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v10, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v5, LX/0msr;->LLJZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    float-to-int v2, v3

    div-int/lit8 v0, v4, 0x2

    sub-int v9, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v9, v0

    iget v8, v5, LX/0msr;->LLLII:I

    sub-int/2addr v8, v6

    iget-boolean v0, v5, LX/0msr;->LLJZIJLIL:Z

    if-eqz v0, :cond_a

    iget-object v6, v5, LX/0msr;->LLLF:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v11, v5, LX/0msr;->LLJLLL:I

    int-to-float v3, v2

    int-to-float v0, v4

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v0, v5, LX/0msr;->LLLII:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v6, v10, v10, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    int-to-float v2, v9

    int-to-float v1, v8

    iget-object v0, v5, LX/0msr;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v12, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    iget-object v6, v5, LX/0msr;->LLL:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0msr;->LLILLL:I

    iget v0, p0, LX/0msr;->LLILIL:I

    if-le v1, v0, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    iget v1, p0, LX/0msr;->LLILLL:I

    iget v0, p0, LX/0msr;->LLILL:I

    if-ge v1, v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    iget v0, p0, LX/0msr;->LLILIL:I

    int-to-float v3, v0

    iget v0, p0, LX/0msr;->LLILL:I

    int-to-float v2, v0

    iget v0, p0, LX/0msr;->LLILLL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v1, p0, LX/0msr;->LLLI:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0msr;->LLLFZ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0msr;->LLLFZ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0msr;->LLLI:I

    invoke-virtual {p0}, LX/0msr;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0msr;->LLLFF:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/0msr;->LLJJI:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0msr;->LLJJI:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpl-float v0, v4, v2

    if-lez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0msr;->LLLII:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0msr;->LLLI:I

    iget v0, p0, LX/0msr;->LLLII:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0msr;->LLILLL:I

    invoke-virtual {v1, v0}, LX/0msu;->LIZ(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0msu;->LIZIZ()V

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0msr;->LLJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0msr;->LLJI:F

    invoke-virtual {p0}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, p0, LX/0msr;->LLJI:F

    invoke-virtual {v1, v0}, LX/0mss;->LIZIZ(F)I

    move-result v1

    iget v0, p0, LX/0msr;->LLILLL:I

    if-eq v1, v0, :cond_4

    iput v1, p0, LX/0msr;->LLILLL:I

    iget-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0msu;->LIZJ(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0msr;->LLJ:F

    invoke-virtual {p0}, LX/0msr;->getMPercentCalculator()LX/0mss;

    move-result-object v1

    iget v0, p0, LX/0msr;->LLJ:F

    invoke-virtual {v1, v0}, LX/0mss;->LIZIZ(F)I

    move-result v4

    iget v0, p0, LX/0msr;->LLILLL:I

    if-eq v0, v4, :cond_a

    iput v4, p0, LX/0msr;->LLILLL:I

    iget-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0msu;->LIZJ(I)V

    :cond_9
    iget v1, p0, LX/0msr;->LLILLL:I

    iput-boolean v5, p0, LX/0msr;->LLLFF:Z

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, LX/0mst;

    invoke-direct {v0, v1, v4, p0}, LX/0mst;-><init>(IILX/0msr;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object v1, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0msr;->LLILLL:I

    invoke-virtual {v1, v0}, LX/0msu;->LIZ(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0msr;->LLJ:F

    iget-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0msu;->LIZLLL()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x1000

    const/16 v3, 0x2000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    const v0, 0x102003d

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, LX/0msr;->setCurrentPercent(I)V

    return v2

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/0msr;->LLILL:I

    iget v0, p0, LX/0msr;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne p1, v3, :cond_4

    neg-int v1, v1

    :cond_4
    iget v0, p0, LX/0msr;->LLILLL:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/0msr;->setCurrentPercent(I)V

    return v2
.end method

.method public setBarHeight(F)V
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setBarPadding(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJI:F

    invoke-virtual {p0}, LX/0msr;->LIZIZ()V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mContentDescription"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDefaultCircleConfig(I)V
    .locals 2

    iget-object v1, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setMAttrsBarPadding(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJI:F

    return-void
.end method

.method public final setMAttrsLineWidth(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJ:F

    return-void
.end method

.method public final setMAttrsSlideRadius(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJILLL:F

    return-void
.end method

.method public final setMAttrsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setMAttrsTextColor(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJILJIL:I

    return-void
.end method

.method public final setMAttrsTextSize(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJILJILJ:F

    return-void
.end method

.method public final setMBarLocationY(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLLII:I

    return-void
.end method

.method public final setMColorBlack(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJIJIIJIL:I

    return-void
.end method

.method public final setMColorBlackHint(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJIJIL:I

    return-void
.end method

.method public final setMColorCircle(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJJJ:I

    return-void
.end method

.method public final setMColorText(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJJJJIL:I

    return-void
.end method

.method public final setMColorTextShadow(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJJ:I

    return-void
.end method

.method public final setMColorTransparent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJJIL:I

    return-void
.end method

.method public final setMColorWhite(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJIII:I

    return-void
.end method

.method public final setMColorWhiteHint(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJJIJI:I

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LL:Landroid/content/Context;

    return-void
.end method

.method public final setMCurSelectPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILLL:I

    return-void
.end method

.method public final setMCurSelectPoint(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJI:F

    return-void
.end method

.method public final setMCurTouchPoint(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJ:F

    return-void
.end method

.method public final setMDefaultPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILZIL:I

    return-void
.end method

.method public final setMHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msr;->LLLFFI:Z

    return-void
.end method

.method public final setMMaxPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILL:I

    return-void
.end method

.method public final setMMinPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILIL:I

    return-void
.end method

.method public final setMNeedShowSuggestPercentCircle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msr;->LLIZLLLIL:Z

    return-void
.end method

.method public final setMOriginPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILLJJLI:I

    return-void
.end method

.method public final setMPaintBar(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJJJJLIIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintBarHint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJJL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintCircle(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintDefaultCircle(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintSuggestCircle(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintTextCenter(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaintTextFollow(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPercentRange(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILLIZIL:I

    return-void
.end method

.method public final setMPercentStep(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILZLL:F

    return-void
.end method

.method public final setMPercentStepLength(F)V
    .locals 0

    iput p1, p0, LX/0msr;->LLIZ:F

    return-void
.end method

.method public final setMSuggestPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILZ:I

    return-void
.end method

.method public final setMText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setMTextAlpha(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLJLLL:I

    return-void
.end method

.method public final setMTextBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLJZ:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msr;->LLLFF:Z

    return-void
.end method

.method public final setMUseBlackUi(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msr;->LLJZIJLIL:Z

    return-void
.end method

.method public final setMViewHeight(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLLI:I

    return-void
.end method

.method public final setMViewWidth(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLLFZ:I

    return-void
.end method

.method public final setNeedShowSuggestCircle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0msr;->LLIZLLLIL:Z

    return-void
.end method

.method public final setOnLevelChangeListener(LX/0msv;)V
    .locals 1

    new-instance v0, LX/0msu;

    invoke-direct {v0, p1}, LX/0msu;-><init>(LX/0msv;)V

    iput-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    return-void
.end method

.method public final setPercent(I)V
    .locals 1

    iget v0, p0, LX/0msr;->LLILLL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0msr;->LLILLL:I

    iget-object v0, p0, LX/0msr;->LLLIIIIL:LX/0msu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0msu;->LIZJ(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setSTextBlackBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLLF:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSTextWhiteBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0msr;->LLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSuggestCircleColor(I)V
    .locals 2

    iget-object v1, p0, LX/0msr;->LLJLL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setSuggestPercent(I)V
    .locals 0

    iput p1, p0, LX/0msr;->LLILZ:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0msr;->LLJLILLLLZIIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0msr;->LLJLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
