.class public final LX/125j;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLLII:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/text/TextPaint;

.field public LLILLIZIL:LX/0x2V;

.field public LLILLJJLI:LX/0x2V;

.field public LLILLL:Landroid/graphics/Rect;

.field public LLILZ:[LX/125n;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:[I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Landroid/graphics/RectF;

.field public LLJJJ:Landroid/graphics/Rect;

.field public LLJJJIL:I

.field public LLJJJJ:Landroid/widget/Scroller;

.field public LLJJJJJIL:Landroid/widget/Scroller;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Landroid/view/VelocityTracker;

.field public LLJZ:LX/125p;

.field public LLJZIJLIL:LX/125o;

.field public LLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:I

.field public final LLLFF:F

.field public LLLFFI:[Ljava/lang/String;

.field public LLLFZ:Z

.field public LLLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x96

    const/16 v1, 0x88

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/125j;->LLLII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, LX/125j;->LLJJJIL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/125j;->LLL:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, LX/125j;->LLLFF:F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker:[I

    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v1, 0x7f060393

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberTextColor:I

    iget v0, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberTextSize:I

    const/high16 v0, 0x41880000    # 17.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125j;->LLIZLLLIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberArrayStartNumber:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberArrayEndNumber:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberArrayCurrentNumber:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJILJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberRowVerticalSpacing:I

    const/16 v0, 0x28

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/125j;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberFlagText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberFlagTextColor:I

    sget v0, LX/125j;->LLLII:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberFlagTextSize:I

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125j;->LLJJI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_numberRowNumber:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLLF:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberWheelPicker_tux_font:I

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/125j;->LIZJ()V

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [LX/125n;

    invoke-virtual {p0, v0}, LX/125j;->setMTextYAxisArray([LX/125n;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/125j;->LLJL:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v2

    iget v1, v0, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLILZIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/125j;->LLJLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, LX/125j;->LLILZIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/125n;->LIZIZ:I

    sub-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-boolean v0, p0, LX/125j;->LLLFZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v2, v0, LX/125n;->LIZIZ:I

    iget v1, p0, LX/125j;->LLILIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    add-int/2addr v1, v0

    const/16 v3, 0xa

    if-le v2, v1, :cond_0

    iget v0, p0, LX/125j;->LLJJIJI:I

    if-lt v0, v3, :cond_1

    :cond_0
    iget v0, p0, LX/125j;->LLJJIJI:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125n;->LIZ:I

    if-gtz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v2, v0, LX/125n;->LIZIZ:I

    add-int/2addr v2, p1

    iget v1, p0, LX/125j;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    if-le v2, v0, :cond_7

    div-int/lit8 p1, v1, 0x2

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125n;->LIZIZ:I

    :goto_0
    sub-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v1, v0, v4

    iget v0, v1, LX/125n;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125n;->LIZIZ:I

    iget v1, p0, LX/125j;->LLILZLL:I

    iget v0, p0, LX/125j;->LLJLL:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v5, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    :cond_3
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125n;->LIZIZ:I

    iget v1, p0, LX/125j;->LLILZIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v5, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    :cond_4
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125j;->LLJLL:I

    div-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_6

    iget v2, p0, LX/125j;->LLJILJIL:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125n;->LIZ:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iput v4, p0, LX/125j;->LLLI:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125n;->LIZ:I

    iput v0, p0, LX/125j;->LLJJIJI:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125j;->LLJJIJI:I

    aget v0, v1, v0

    iput v0, p0, LX/125j;->LLJILJIL:I

    :cond_5
    iget v1, p0, LX/125j;->LLJILJIL:I

    if-eq v2, v1, :cond_6

    iget-object v0, p0, LX/125j;->LLJZ:LX/125p;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v2, v1}, LX/125p;->LIZ(LX/125j;II)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125n;->LIZIZ:I

    if-gez v0, :cond_8

    iget v1, p0, LX/125j;->LLJJIJI:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_9

    :cond_8
    iget v1, p0, LX/125j;->LLJJIJI:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v1, v0, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    :cond_9
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v2, v0, LX/125n;->LIZIZ:I

    add-int/2addr v2, p1

    iget v1, p0, LX/125j;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    if-ge v2, v0, :cond_2

    div-int/lit8 p1, v1, 0x2

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v1

    iget v0, p0, LX/125j;->LLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125n;->LIZIZ:I

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_12

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v1, v0, v4

    iget v0, v1, LX/125n;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125n;->LIZIZ:I

    iget v1, p0, LX/125j;->LLILZLL:I

    iget v0, p0, LX/125j;->LLJLL:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_c

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v5, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    :goto_3
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125n;->LIZ:I

    if-gez v0, :cond_c

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125n;->LIZIZ:I

    iget v1, p0, LX/125j;->LLILZIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_d

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v5, LX/125n;->LIZIZ:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    :goto_4
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_d

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125n;->LIZIZ:I

    iget v0, p0, LX/125j;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125j;->LLJLL:I

    div-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_10

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/125j;->LLJJIJI:I

    iget v2, p0, LX/125j;->LLJILJIL:I

    if-ltz v0, :cond_e

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125j;->LLJJIJI:I

    aget v0, v1, v0

    iput v0, p0, LX/125j;->LLJILJIL:I

    :cond_e
    iget v1, p0, LX/125j;->LLJILJIL:I

    if-eq v2, v1, :cond_10

    iget-object v0, p0, LX/125j;->LLJZ:LX/125p;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0, v2, v1}, LX/125p;->LIZ(LX/125j;II)V

    :cond_f
    iget-object v1, p0, LX/125j;->LLJZIJLIL:LX/125o;

    if-eqz v1, :cond_10

    iget v0, p0, LX/125j;->LLJILJIL:I

    if-gt v2, v0, :cond_11

    if-lez p1, :cond_11

    invoke-interface {v1}, LX/125o;->LIZ()V

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    if-lt v2, v0, :cond_10

    if-gez p1, :cond_10

    invoke-interface {v1}, LX/125o;->LIZ()V

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-virtual {p0}, LX/125j;->LJI()V

    invoke-virtual {p0}, LX/125j;->LIZLLL()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/125j;->LLJJJ:Landroid/graphics/Rect;

    iget v0, p0, LX/125j;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125j;->LLJJJ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/125j;->LLJJIJIIJIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/125j;->LLJJJJLIIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/125j;->LLJJL:I

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    new-instance v3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v3, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    iget v0, p0, LX/125j;->LLJ:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    iget v0, p0, LX/125j;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    iget v0, p0, LX/125j;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    iget v0, p0, LX/125j;->LLJ:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    iget v0, p0, LX/125j;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    iget v0, p0, LX/125j;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    iget v0, p0, LX/125j;->LLJJI:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    iget v0, p0, LX/125j;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-boolean v0, p0, LX/125j;->LLLFZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/125j;->LLLI:I

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_0

    new-instance v3, LX/125n;

    iget v0, p0, LX/125j;->LLJJIJI:I

    add-int/lit8 v2, v0, -0x3

    add-int/2addr v2, v4

    iget v1, p0, LX/125j;->LLILZIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/125n;-><init>(II)V

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    new-instance v2, LX/125n;

    iget v0, p0, LX/125j;->LLJJIJI:I

    add-int/lit8 v5, v0, -0x3

    add-int/2addr v5, v4

    iget v1, p0, LX/125j;->LLILZIL:I

    iget v0, p0, LX/125j;->LLJLL:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v2, v5, v1}, LX/125n;-><init>(II)V

    iget v1, v2, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    iget v1, v2, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/125n;->LIZ:I

    if-gez v1, :cond_2

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/125n;->LIZ:I

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJILJIL:I

    invoke-virtual {p0}, LX/125j;->LJI()V

    invoke-virtual {p0}, LX/125j;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget v2, p0, LX/125j;->LLJI:I

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    iget v0, p0, LX/125j;->LLJIJIL:I

    if-ltz v0, :cond_4

    iget v0, p0, LX/125j;->LLJIJIL:I

    if-le v2, v0, :cond_0

    iput v2, p0, LX/125j;->LLJIJIL:I

    :cond_0
    iget v0, p0, LX/125j;->LLJILJIL:I

    if-ge v0, v2, :cond_1

    iput v2, p0, LX/125j;->LLJILJIL:I

    :cond_1
    iget v1, p0, LX/125j;->LLJILJIL:I

    iget v0, p0, LX/125j;->LLJIJIL:I

    if-le v1, v0, :cond_2

    iput v0, p0, LX/125j;->LLJILJIL:I

    :cond_2
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, LX/125j;->setMNumberArray([I)V

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125j;->LLJI:I

    add-int/2addr v0, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, LX/125j;->LLJILJIL:I

    iget v0, p0, LX/125j;->LLJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125j;->LLJJIJI:I

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "number can not be negative"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v1, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, LX/125j;->LLJLIL:I

    iget v0, p0, LX/125j;->LLJL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125j;->LLJLILLLLZIIL:I

    invoke-virtual {p0, v1}, LX/125j;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/125j;->LLJLIL:I

    iput v0, p0, LX/125j;->LLJL:I

    return-void
.end method

.method public final getMAdjustScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getMBackgroundColor()I
    .locals 1

    iget v0, p0, LX/125j;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final getMCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/125j;->LLJLLIL:Z

    return v0
.end method

.method public final getMCurrNumIndex()I
    .locals 1

    iget v0, p0, LX/125j;->LLJJIJI:I

    return v0
.end method

.method public final getMCurrTextYAxisIndex()I
    .locals 1

    iget v0, p0, LX/125j;->LLLI:I

    return v0
.end method

.method public final getMCurrY()I
    .locals 1

    iget v0, p0, LX/125j;->LLJLIL:I

    return v0
.end method

.method public final getMDrawedText()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/125j;->LLL:Ljava/util/Set;

    return-object v0
.end method

.method public final getMEndNumber()I
    .locals 1

    iget v0, p0, LX/125j;->LLJIJIL:I

    return v0
.end method

.method public final getMEndYPos()I
    .locals 1

    iget v0, p0, LX/125j;->LLILZLL:I

    return v0
.end method

.method public final getMFlagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFlagTextColor()I
    .locals 1

    iget v0, p0, LX/125j;->LLJJ:I

    return v0
.end method

.method public final getMFlagTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getMFlagTextSize()F
    .locals 1

    iget v0, p0, LX/125j;->LLJJI:F

    return v0
.end method

.method public final getMFlingScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getMFont()I
    .locals 1

    iget v0, p0, LX/125j;->LLJ:I

    return v0
.end method

.method public final getMHeight()I
    .locals 1

    iget v0, p0, LX/125j;->LLILIL:I

    return v0
.end method

.method public final getMNumberArray()[I
    .locals 1

    iget-object v0, p0, LX/125j;->LLJJIII:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMOffsetY()I
    .locals 1

    iget v0, p0, LX/125j;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getMOnRecurrentLoopListener()LX/125o;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJZIJLIL:LX/125o;

    return-object v0
.end method

.method public final getMOnValueChangeListener()LX/125p;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJZ:LX/125p;

    return-object v0
.end method

.method public final getMRowNumber()I
    .locals 1

    iget v0, p0, LX/125j;->LLLF:I

    return v0
.end method

.method public final getMSpacing()I
    .locals 1

    iget v0, p0, LX/125j;->LLJLL:I

    return v0
.end method

.method public final getMStartNumber()I
    .locals 1

    iget v0, p0, LX/125j;->LLJI:I

    return v0
.end method

.method public final getMStartY()I
    .locals 1

    iget v0, p0, LX/125j;->LLJL:I

    return v0
.end method

.method public final getMStartYPos()I
    .locals 1

    iget v0, p0, LX/125j;->LLILZIL:I

    return v0
.end method

.method public final getMTextArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/125j;->LLLFFI:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMTextBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMTextBoundsFlag()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/125j;->LLJJJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMTextColor()I
    .locals 1

    iget v0, p0, LX/125j;->LLIZ:I

    return v0
.end method

.method public final getMTextSize()F
    .locals 1

    iget v0, p0, LX/125j;->LLIZLLLIL:F

    return v0
.end method

.method public final getMTextYAxisArray()[LX/125n;
    .locals 1

    iget-object v0, p0, LX/125j;->LLILZ:[LX/125n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTouchAction()I
    .locals 1

    iget v0, p0, LX/125j;->LLJJJIL:I

    return v0
.end method

.method public final getMTuxPaint()LX/0x2V;
    .locals 1

    iget-object v0, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    return-object v0
.end method

.method public final getMTuxShadowPaint()LX/0x2V;
    .locals 1

    iget-object v0, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    return-object v0
.end method

.method public final getMVerticalSpacing()I
    .locals 1

    iget v0, p0, LX/125j;->LLJILJILJ:I

    return v0
.end method

.method public final getMWidth()I
    .locals 1

    iget v0, p0, LX/125j;->LL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, LX/125j;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v0, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p0, LX/125j;->LL:I

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    iget v1, p0, LX/125j;->LLLFF:F

    const/4 v4, 0x4

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iget-object v3, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    int-to-float v2, v0

    iget v0, p0, LX/125j;->LLILIL:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v0, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v0, v0, LX/125n;->LIZ:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v2, v0, LX/125n;->LIZ:I

    iget v1, p0, LX/125j;->LLJIJIL:I

    iget v0, p0, LX/125j;->LLJI:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v0, v0, LX/125n;->LIZ:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v1, v0, LX/125n;->LIZ:I

    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/125j;->LLLFFI:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v0, v0, LX/125n;->LIZ:I

    aget-object v5, v1, v0

    :goto_1
    iget-object v0, p0, LX/125j;->LLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/125j;->LL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v1, v0, LX/125n;->LIZIZ:I

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v1, v0, LX/125n;->LIZ:I

    iget v0, p0, LX/125j;->LLJJIJI:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    :goto_2
    invoke-virtual {p1, v5, v6, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/125j;->LLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/125j;->getMNumberArray()[I

    move-result-object v1

    invoke-virtual {p0}, LX/125j;->getMTextYAxisArray()[LX/125n;

    move-result-object v0

    aget-object v0, v0, v3

    iget v0, v0, LX/125n;->LIZ:I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, ""

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/125j;->LLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v1, p0, LX/125j;->LLJJJIL:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/125j;->LIZ()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/125j;->LLJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x6

    :cond_0
    iput v0, p0, LX/125j;->LL:I

    if-eq v4, v3, :cond_1

    iget v3, p0, LX/125j;->LLLF:I

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, p0, LX/125j;->LLLF:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/125j;->LLJILJILJ:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    :cond_1
    iput v2, p0, LX/125j;->LLILIL:I

    iget v0, p0, LX/125j;->LL:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/125j;->LLJJIJIL:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LX/125j;->LLJJIJIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/125j;->LL:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, p0, LX/125j;->LLILIL:I

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/125j;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, LX/125j;->LLJJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/125j;->LLILIL:I

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, LX/125j;->LLJILJILJ:I

    add-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/125j;->LLJLL:I

    iget v2, p0, LX/125j;->LLILIL:I

    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v3, 0x3

    sub-int/2addr v1, v0

    iput v1, p0, LX/125j;->LLILZIL:I

    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v1, v0

    iput v1, p0, LX/125j;->LLILZLL:I

    invoke-virtual {p0}, LX/125j;->LJ()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iput v1, p0, LX/125j;->LLJJJIL:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/125j;->LLJL:I

    iget-object v0, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/125j;->LLJLIL:I

    iget v0, p0, LX/125j;->LLJL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125j;->LLJLILLLLZIIL:I

    iget-boolean v0, p0, LX/125j;->LLJLLIL:Z

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125j;->LLJJIJIIJIL:I

    if-ge v1, v0, :cond_9

    return v4

    :cond_5
    if-ne v2, v1, :cond_3

    iput-boolean v4, p0, LX/125j;->LLJLLIL:Z

    iget-object v3, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/125j;->LLJJL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125j;->LLJJJJLIIL:I

    if-le v1, v0, :cond_8

    const/16 v0, 0xa

    if-lez v7, :cond_7

    iget v1, p0, LX/125j;->LLIZLLLIL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v11, v1

    iput v4, p0, LX/125j;->LLJL:I

    iget-object v3, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v0, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/125j;->LLJLLL:Landroid/view/VelocityTracker;

    return v2

    :cond_7
    if-gez v7, :cond_6

    iget v1, p0, LX/125j;->LLIZLLLIL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iput v5, p0, LX/125j;->LLJL:I

    iget-object v3, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v5

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/125j;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, LX/125j;->LLJLLIL:Z

    iget v3, p0, LX/125j;->LLJLILLLLZIIL:I

    iget v1, p0, LX/125j;->LLJJIJIIJIL:I

    if-le v3, v1, :cond_b

    sub-int/2addr v3, v1

    iput v3, p0, LX/125j;->LLJLILLLLZIIL:I

    :cond_a
    :goto_2
    iget v0, p0, LX/125j;->LLJLIL:I

    iput v0, p0, LX/125j;->LLJL:I

    iget v0, p0, LX/125j;->LLJLILLLLZIIL:I

    invoke-virtual {p0, v0}, LX/125j;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_b
    neg-int v0, v1

    if-ge v3, v0, :cond_a

    add-int/2addr v3, v1

    iput v3, p0, LX/125j;->LLJLILLLLZIIL:I

    goto :goto_2
.end method

.method public final setMAdjustScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJJJJJIL:Landroid/widget/Scroller;

    return-void
.end method

.method public final setMBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final setMCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125j;->LLJLLIL:Z

    return-void
.end method

.method public final setMCurrNumIndex(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJJIJI:I

    return-void
.end method

.method public final setMCurrTextYAxisIndex(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLLI:I

    return-void
.end method

.method public final setMCurrY(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJLIL:I

    return-void
.end method

.method public final setMDrawedText(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/125j;->LLL:Ljava/util/Set;

    return-void
.end method

.method public final setMEndNumber(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJIJIL:I

    return-void
.end method

.method public final setMEndYPos(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLILZLL:I

    return-void
.end method

.method public final setMFlagText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setMFlagTextColor(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJJ:I

    return-void
.end method

.method public final setMFlagTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLILL:Landroid/text/TextPaint;

    return-void
.end method

.method public final setMFlagTextSize(F)V
    .locals 0

    iput p1, p0, LX/125j;->LLJJI:F

    return-void
.end method

.method public final setMFlingScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJJJJ:Landroid/widget/Scroller;

    return-void
.end method

.method public final setMFont(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJ:I

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLILIL:I

    return-void
.end method

.method public final setMNumberArray([I)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJJIII:[I

    return-void
.end method

.method public final setMOffsetY(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final setMOnRecurrentLoopListener(LX/125o;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJZIJLIL:LX/125o;

    return-void
.end method

.method public final setMOnValueChangeListener(LX/125p;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJZ:LX/125p;

    return-void
.end method

.method public final setMRowNumber(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLLF:I

    return-void
.end method

.method public final setMSpacing(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJLL:I

    return-void
.end method

.method public final setMStartNumber(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJI:I

    return-void
.end method

.method public final setMStartY(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJL:I

    return-void
.end method

.method public final setMStartYPos(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLILZIL:I

    return-void
.end method

.method public final setMTextArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLLFFI:[Ljava/lang/String;

    return-void
.end method

.method public final setMTextBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLILLL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMTextBoundsFlag(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLJJJ:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLIZ:I

    return-void
.end method

.method public final setMTextSize(F)V
    .locals 0

    iput p1, p0, LX/125j;->LLIZLLLIL:F

    return-void
.end method

.method public final setMTextYAxisArray([LX/125n;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLILZ:[LX/125n;

    return-void
.end method

.method public final setMTouchAction(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJJJIL:I

    return-void
.end method

.method public final setMTuxPaint(LX/0x2V;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLILLIZIL:LX/0x2V;

    return-void
.end method

.method public final setMTuxShadowPaint(LX/0x2V;)V
    .locals 0

    iput-object p1, p0, LX/125j;->LLILLJJLI:LX/0x2V;

    return-void
.end method

.method public final setMVerticalSpacing(I)V
    .locals 0

    iput p1, p0, LX/125j;->LLJILJILJ:I

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    iput p1, p0, LX/125j;->LL:I

    return-void
.end method

.method public final setNonRecurrent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125j;->LLLFZ:Z

    invoke-virtual {p0}, LX/125j;->LJ()V

    return-void
.end method
