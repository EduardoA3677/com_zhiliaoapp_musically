.class public LX/12vK;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static LLLLJ:Landroid/graphics/drawable/Drawable;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public final LLJILJIL:I

.field public final LLJILJILJ:F

.field public final LLJILLL:F

.field public final LLJJ:I

.field public final LLJJI:Landroid/graphics/Paint;

.field public final LLJJIII:Landroid/graphics/Paint;

.field public final LLJJIJI:Landroid/graphics/Paint;

.field public final LLJJIJIIJIL:Landroid/graphics/Paint;

.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public final LLJJJJ:Landroid/graphics/RectF;

.field public final LLJJJJJIL:Landroid/graphics/RectF;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:F

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public final LLJLLIL:Landroid/graphics/Rect;

.field public LLJLLL:LX/12wQ;

.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:F

.field public final LLL:F

.field public final LLLF:F

.field public final LLLFF:F

.field public LLLFFI:I

.field public final LLLFZ:F

.field public final LLLI:F

.field public final LLLII:I

.field public final LLLIIII:Z

.field public final LLLIIIIL:F

.field public final LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:Ljava/lang/Boolean;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Landroid/animation/ValueAnimator;

.field public LLLJ:Z

.field public final LLLJIL:I

.field public final LLLJL:LX/12wC;

.field public LLLL:I

.field public LLLLII:Ljava/lang/String;

.field public final LLLLIIIILLL:Z

.field public LLLLIIL:F

.field public final LLLLIILL:Lm83/a;

.field public final LLLLIILLL:LX/12xA;

.field public LLLLIL:LY/ARunnableS33S0201000_32;

.field public LLLLILI:LX/0eK3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12vK;->LLILL:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12vK;->LLILLIZIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12vK;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/12vK;->LLILLL:Z

    const/4 v5, 0x0

    iput v5, p0, LX/12vK;->LLIZ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vK;->LLJJJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vK;->LLJJJJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vK;->LLJJJJJIL:Landroid/graphics/RectF;

    iput-boolean v2, p0, LX/12vK;->LLJLILLLLZIIL:Z

    iput-boolean v1, p0, LX/12vK;->LLJLL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12vK;->LLJLLIL:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-object v3, p0, LX/12vK;->LLJZ:Ljava/lang/String;

    iput v5, p0, LX/12vK;->LLJZIJLIL:F

    iput v5, p0, LX/12vK;->LLL:F

    iput v5, p0, LX/12vK;->LLLF:F

    iput v5, p0, LX/12vK;->LLLFF:F

    iput v1, p0, LX/12vK;->LLLFFI:I

    iput v5, p0, LX/12vK;->LLLFZ:F

    iput v5, p0, LX/12vK;->LLLI:F

    iput v1, p0, LX/12vK;->LLLII:I

    iput-boolean v2, p0, LX/12vK;->LLLIIII:Z

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/12vK;->LLLIIIIL:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/12vK;->LLLILZJ:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/12vK;->LLLILZLLLI:Z

    iput-boolean v2, p0, LX/12vK;->LLLJ:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/12vK;->LLLJIL:I

    new-instance v0, LX/12wC;

    invoke-direct {v0, p0}, LX/12wC;-><init>(LX/12vK;)V

    iput-object v0, p0, LX/12vK;->LLLJL:LX/12wC;

    iput v1, p0, LX/12vK;->LLLL:I

    iput-boolean v2, p0, LX/12vK;->LLLLIIIILLL:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/12vK;->LLLLIIL:F

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/12vK;->LLLLIILL:Lm83/a;

    new-instance v0, LX/12xA;

    invoke-direct {v0}, LX/12xA;-><init>()V

    iput-object v0, p0, LX/12vK;->LLLLIILLL:LX/12xA;

    iput-object v3, p0, LX/12vK;->LLLLIL:LY/ARunnableS33S0201000_32;

    const/high16 v1, 0x40000000    # 2.0f

    const v7, 0x7f08054d

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_text:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/12vK;->LLJZ:Ljava/lang/String;

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_textColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_textSize:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLJZIJLIL:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_bar_padding:I

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLLIIIIL:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_thumb_radius:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLL:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_thumb_width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLLF:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_thumb_height:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLLFF:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_thumb_color:I

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLLFFI:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_default_thumb_radius:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_default_thumb_width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLLFZ:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_default_thumb_height:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLLI:F

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_default_thumb_color:I

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLLII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_circle_thumb:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vK;->LLLIIII:Z

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_bar_height:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLIZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_step:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLLIIIL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_bar_color:I

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLILZ:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_bar_hint_color:I

    const v0, 0x7f08054e

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLILZIL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_bar_round_radius:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLILZLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_show_text:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vK;->LLILLJJLI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_support_click:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vK;->LLILLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_shadow_dx:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLJILJILJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_shadow_dy:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vK;->LLJILLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_AdjustPercentBar_ttlive_shadow_color:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vK;->LLJJ:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v1, p0, LX/12vK;->LLIZLLLIL:I

    const v0, 0x7f08007a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    invoke-static {v7}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/12vK;->LLJILJIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJIII:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJIJIIJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLJZIJLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLJZIJLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    invoke-virtual {p0, v2}, LX/12vK;->setUpUiColor(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 4

    iget v3, p0, LX/12vK;->LLLIIIL:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    rem-int v0, p1, v3

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    div-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    :goto_0
    mul-int/2addr p1, v3

    :cond_0
    iget v0, p0, LX/12vK;->LLLIIL:I

    if-le p1, v0, :cond_1

    iget p1, p0, LX/12vK;->LLLIILIL:I

    :goto_1
    invoke-virtual {p0}, LX/12vK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/12vK;->LLLILZ:I

    add-int/lit8 v0, v1, -0x1

    if-le p1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    if-ge p1, v0, :cond_4

    return v1

    :cond_1
    if-gtz p1, :cond_2

    iget p1, p0, LX/12vK;->LLLIL:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/12vK;->LLLIL:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    div-int/2addr p1, v3

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v0, p0, LX/12vK;->LLLIL:I

    if-nez v0, :cond_0

    iget v1, p0, LX/12vK;->LLLILZ:I

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(IIIZ)V
    .locals 1

    iput p1, p0, LX/12vK;->LLLIILIL:I

    iput p2, p0, LX/12vK;->LLLIL:I

    if-gt p3, p1, :cond_1

    if-lt p3, p2, :cond_1

    iput p3, p0, LX/12vK;->LLLILZ:I

    :goto_0
    sub-int/2addr p1, p2

    iput p1, p0, LX/12vK;->LLLIIL:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12vK;->LLLILZJ:Ljava/lang/Boolean;

    iget v0, p0, LX/12vK;->LL:I

    if-lez v0, :cond_0

    iget v0, p0, LX/12vK;->LLILIL:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/12vK;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12vK;->LLLLII:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/12vK;->LLLLIIL:F

    return-void

    :cond_1
    iput p1, p0, LX/12vK;->LLLILZ:I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget v0, p0, LX/12vK;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/12vK;->LLJ:I

    iget-boolean v0, p0, LX/12vK;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12vK;->LLJI:I

    :goto_0
    iget v0, p0, LX/12vK;->LL:I

    int-to-float v2, v0

    iget v1, p0, LX/12vK;->LLLIIIIL:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/12vK;->LLLIIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, LX/12vK;->LLJIJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vK;->LLJLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/12vK;->LLILIL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vK;->LLIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/12vK;->LLJI:I

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/12vK;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12vK;->LLLJL:LX/12wC;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/12vK;->LLLJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v4, p0, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    iget v2, p0, LX/12vK;->LLJILJILJ:F

    iget v1, p0, LX/12vK;->LLJILLL:F

    iget v0, p0, LX/12vK;->LLJJ:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/12vK;->setTextAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vK;->LLLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
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

.method public getPercent()I
    .locals 1

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/12vK;->LLJLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, LX/12vK;->LLJJJJLIIL:I

    iget v5, v2, LX/12vK;->LLLIL:I

    sub-int/2addr v0, v5

    iget v4, v2, LX/12vK;->LLLIIIIL:F

    int-to-float v0, v0

    iget v1, v2, LX/12vK;->LLJIJIL:F

    mul-float/2addr v0, v1

    add-float v7, v4, v0

    iget v0, v2, LX/12vK;->LLLILZ:I

    sub-int/2addr v0, v5

    int-to-float v6, v0

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    iget-object v9, v2, LX/12vK;->LLJJJJ:Landroid/graphics/RectF;

    float-to-int v0, v4

    int-to-float v8, v0

    iget v1, v2, LX/12vK;->LLJI:I

    int-to-float v5, v1

    iget v0, v2, LX/12vK;->LL:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v4, v0

    int-to-float v1, v1

    iget v0, v2, LX/12vK;->LLIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v9, v8, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v2, LX/12vK;->LLJJJJ:Landroid/graphics/RectF;

    iget v1, v2, LX/12vK;->LLILZLL:F

    iget-object v0, v2, LX/12vK;->LLJJIII:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/12vK;->LLLILZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v2, LX/12vK;->LLJJJIL:Landroid/graphics/RectF;

    iget v5, v2, LX/12vK;->LLLIIIIL:F

    iget v0, v2, LX/12vK;->LLJI:I

    int-to-float v4, v0

    int-to-float v1, v0

    iget v0, v2, LX/12vK;->LLIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v5, v4, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v2, LX/12vK;->LLJJJIL:Landroid/graphics/RectF;

    iget v1, v2, LX/12vK;->LLILZLL:F

    iget-object v0, v2, LX/12vK;->LLJJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v2, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/12vK;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v2, LX/12vK;->LLLIIII:Z

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    iget v0, v2, LX/12vK;->LLJI:I

    int-to-float v4, v0

    iget v0, v2, LX/12vK;->LLIZ:F

    div-float v0, v0, v17

    add-float/2addr v4, v0

    iget v1, v2, LX/12vK;->LLL:F

    iget-object v0, v2, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v2, LX/12vK;->LLLILZ:I

    iget v0, v2, LX/12vK;->LLLIL:I

    if-lt v1, v0, :cond_1

    iget v0, v2, LX/12vK;->LLLIILIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, LX/12vK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/12vK;->LLJI:I

    int-to-float v4, v0

    iget v0, v2, LX/12vK;->LLIZ:F

    div-float v0, v0, v17

    add-float/2addr v4, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/12vK;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    iget v1, v2, LX/12vK;->LLLJIL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/12vK;->LLJJJJLIIL:I

    :cond_2
    iget-boolean v0, v2, LX/12vK;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    iget v0, v2, LX/12vK;->LLLLIIL:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    iget-object v0, v2, LX/12vK;->LLJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/12vK;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_4
    iput-object v4, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v4, v2, LX/12vK;->LLLLII:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_6
    iget-object v11, v2, LX/12vK;->LLJJJJJIL:Landroid/graphics/RectF;

    iget v10, v2, LX/12vK;->LLLF:F

    div-float v0, v10, v17

    sub-float v9, v7, v0

    iget v8, v2, LX/12vK;->LLJI:I

    int-to-float v5, v8

    iget v4, v2, LX/12vK;->LLLFF:F

    iget v1, v2, LX/12vK;->LLIZ:F

    sub-float v0, v4, v1

    div-float v0, v0, v17

    sub-float/2addr v5, v0

    div-float v10, v10, v17

    add-float/2addr v10, v7

    int-to-float v0, v8

    add-float/2addr v4, v1

    div-float v4, v4, v17

    add-float/2addr v0, v4

    invoke-virtual {v11, v9, v5, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v2, LX/12vK;->LLJJJJJIL:Landroid/graphics/RectF;

    iget v1, v2, LX/12vK;->LLL:F

    iget-object v0, v2, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v2, LX/12vK;->LLLILZ:I

    iget v0, v2, LX/12vK;->LLLIL:I

    if-lt v1, v0, :cond_1

    iget v0, v2, LX/12vK;->LLLIILIL:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, LX/12vK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/12vK;->LLLFZ:F

    div-float v0, v1, v17

    sub-float v9, v6, v0

    iget v0, v2, LX/12vK;->LLJI:I

    int-to-float v4, v0

    div-float v1, v1, v17

    add-float/2addr v6, v1

    int-to-float v1, v0

    iget v0, v2, LX/12vK;->LLLI:F

    add-float/2addr v1, v0

    iget-object v0, v2, LX/12vK;->LLJJIJIIJIL:Landroid/graphics/Paint;

    move-object v8, v3

    move v10, v4

    move v11, v6

    move v12, v1

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget-object v5, v2, LX/12vK;->LLJJJIL:Landroid/graphics/RectF;

    iget v0, v2, LX/12vK;->LLJI:I

    int-to-float v4, v0

    int-to-float v1, v0

    iget v0, v2, LX/12vK;->LLIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v7, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v2, LX/12vK;->LLJJJIL:Landroid/graphics/RectF;

    iget-object v0, v2, LX/12vK;->LLJJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v2, LX/12vK;->LLLILZLLLI:Z

    if-eqz v0, :cond_f

    iget-object v4, v2, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    :goto_4
    iget-object v6, v2, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    iget-object v5, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/12vK;->LLJLLIL:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v2, LX/12vK;->LLJLLIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v2, LX/12vK;->LLLILZLLLI:Z

    if-eqz v0, :cond_e

    iget v12, v2, LX/12vK;->LLJ:I

    :goto_5
    div-int/lit8 v0, v8, 0x2

    sub-int v7, v12, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v7, v0

    iget v6, v2, LX/12vK;->LLJI:I

    sub-int/2addr v6, v1

    sget-object v9, LX/12vK;->LLLLJ:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v2, LX/12vK;->LLLILZLLLI:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v11, v2, LX/12vK;->LLLLIIL:F

    cmpl-float v0, v11, v5

    if-nez v0, :cond_c

    iget v14, v2, LX/12vK;->LLLL:I

    add-int/2addr v13, v15

    :goto_6
    int-to-float v11, v12

    int-to-float v0, v13

    div-float v0, v0, v17

    sub-float/2addr v11, v0

    iget v1, v2, LX/12vK;->LLJI:I

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v10, v10, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    :goto_7
    iget v1, v2, LX/12vK;->LLLLIIL:F

    cmpl-float v0, v1, v16

    if-lez v0, :cond_10

    cmpg-float v0, v1, v5

    if-gez v0, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget v1, v2, LX/12vK;->LLLLIIL:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    goto :goto_7

    :cond_c
    cmpl-float v0, v11, v16

    if-lez v0, :cond_d

    int-to-float v1, v15

    sub-int/2addr v13, v15

    int-to-float v0, v13

    mul-float/2addr v0, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    float-to-int v13, v0

    const/16 v14, 0xff

    goto :goto_6

    :cond_d
    iget v14, v2, LX/12vK;->LLLL:I

    goto :goto_6

    :cond_e
    float-to-int v12, v7

    goto/16 :goto_5

    :cond_f
    iget-object v4, v2, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, LX/12vK;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v1, p0, LX/12vK;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/12vK;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/12vK;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/12vK;->LLILIL:I

    invoke-virtual {p0}, LX/12vK;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, LX/12vK;->LLJLILLLLZIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/12vK;->LLLIIIIL:F

    iget v0, p0, LX/12vK;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/12vK;->LLLIIIIL:F

    iget v0, p0, LX/12vK;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-boolean v0, p0, LX/12vK;->LLLLIIIILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/12vK;->LLJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/12vK;->LLILIL:I

    iget v0, p0, LX/12vK;->LLJI:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x2

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v1, :cond_5

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, LX/12wQ;->LIZ(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12wQ;->LIZIZ()V

    :cond_6
    return v3

    :cond_7
    iget-boolean v0, p0, LX/12vK;->LLJLIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/12vK;->LLILLL:Z

    if-eqz v0, :cond_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/12vK;->LJ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/12vK;->LLJJL:I

    iget v0, p0, LX/12vK;->LLLIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12vK;->LLJL:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/12vK;->LLJIJIL:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/12vK;->LIZ(I)I

    move-result v2

    iget-object v1, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v1, :cond_9

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    if-eq v0, v2, :cond_9

    iput v2, p0, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {v1, v2}, LX/12wQ;->LIZJ(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/12vK;->LLJLIL:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/12vK;->LLJL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    iget-boolean v0, p0, LX/12vK;->LLILLL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/12vK;->LLLIIIIL:F

    sub-float/2addr v5, v0

    iget v0, p0, LX/12vK;->LLJIJIL:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {p0, v0}, LX/12vK;->LIZ(I)I

    move-result v6

    iget-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v0, :cond_b

    iput v6, p0, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {v0, v6}, LX/12wQ;->LIZJ(I)V

    iget-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    invoke-virtual {v0, v6}, LX/12wQ;->LIZ(I)V

    :cond_b
    iget v5, p0, LX/12vK;->LLJJJJLIIL:I

    iput-boolean v4, p0, LX/12vK;->LLJLILLLLZIIL:Z

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, LY/AUListenerS19S0102000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v6, v0}, LY/AUListenerS19S0102000_32;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS1S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v1, :cond_5

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, LX/12wQ;->LIZ(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/12vK;->LJ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-boolean v0, p0, LX/12vK;->LLLIIII:Z

    if-eqz v0, :cond_11

    iget v1, p0, LX/12vK;->LLJJJJLIIL:I

    iget v0, p0, LX/12vK;->LLLIL:I

    sub-int/2addr v1, v0

    iget v2, p0, LX/12vK;->LLLIIIIL:F

    int-to-float v1, v1

    iget v0, p0, LX/12vK;->LLJIJIL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    iget v0, p0, LX/12vK;->LLILL:I

    int-to-double v0, v0

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v7

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_e

    iget v0, p0, LX/12vK;->LLJI:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    iget v0, p0, LX/12vK;->LLILL:I

    int-to-double v0, v0

    mul-double/2addr v0, v7

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_e

    :goto_1
    const/4 v4, 0x1

    :cond_e
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, LX/12vK;->LLJLIL:Z

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    iput v0, p0, LX/12vK;->LLJJL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12vK;->LLJL:F

    iget-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/12wQ;->onStart()V

    :cond_f
    iget-boolean v0, p0, LX/12vK;->LLILLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/12vK;->LLJLIL:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/12vK;->LLJL:F

    iget v0, p0, LX/12vK;->LLLIIIIL:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/12vK;->LLJIJIL:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/12vK;->LIZ(I)I

    move-result v1

    iget v0, p0, LX/12vK;->LLJJJJLIIL:I

    if-eq v0, v1, :cond_5

    iput v1, p0, LX/12vK;->LLJJJJLIIL:I

    iput v1, p0, LX/12vK;->LLJJL:I

    iget-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/12wQ;->LIZJ(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_11
    iget v1, p0, LX/12vK;->LLJJJJLIIL:I

    iget v0, p0, LX/12vK;->LLLIL:I

    sub-int/2addr v1, v0

    iget v2, p0, LX/12vK;->LLLIIIIL:F

    int-to-float v1, v1

    iget v0, p0, LX/12vK;->LLJIJIL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12vK;->LLLF:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v0, p0, LX/12vK;->LLJI:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/12vK;->LLLFF:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLevelAdjustBarTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12vK;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public setOnLevelChangeListener(LX/12xF;)V
    .locals 1

    new-instance v0, LX/12wQ;

    invoke-direct {v0, p0, p1}, LX/12wQ;-><init>(LX/12vK;LX/12xF;)V

    iput-object v0, p0, LX/12vK;->LLJLLL:LX/12wQ;

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, LX/12vK;->LLJJJJLIIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    iput p1, p0, LX/12vK;->LLLL:I

    iget-object v0, p0, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTextInCenter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12vK;->LLLILZLLLI:Z

    return-void
.end method

.method public setUpUiColor(Z)V
    .locals 5

    iget-object v1, p0, LX/12vK;->LLJJI:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/12vK;->LLJJI:Landroid/graphics/Paint;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/12vK;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v1, p0, LX/12vK;->LLJJIII:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/12vK;->LLJJIII:Landroid/graphics/Paint;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/12vK;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v1, p0, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLLFFI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/12vK;->LLJJIJI:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/12vK;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, p0, LX/12vK;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLLII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vK;->LLJJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    iget v0, p0, LX/12vK;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/12vK;->LLLL:I

    invoke-virtual {p0, v0}, LX/12vK;->setTextAlpha(I)V

    sget-object v0, LX/12vK;->LLLLJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0417ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/12vK;->LLLLJ:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/12vK;->LLLLILI:LX/0eK3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0eK3;->LJIIL(II)V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(LX/0eK3;)V
    .locals 0

    iput-object p1, p0, LX/12vK;->LLLLILI:LX/0eK3;

    return-void
.end method
