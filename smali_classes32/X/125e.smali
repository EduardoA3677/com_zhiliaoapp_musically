.class public final LX/125e;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLLJ:I

.field public static final LLLJIL:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/text/TextPaint;

.field public LLILLIZIL:Landroid/text/TextPaint;

.field public LLILLJJLI:Landroid/text/TextPaint;

.field public LLILLL:F

.field public LLILZ:Ljava/util/Locale;

.field public LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:Landroid/graphics/Rect;

.field public LLIZLLLIL:[LX/125g;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Landroid/graphics/Path;

.field public LLJJJJ:I

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:I

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:[I

.field public LLJL:[Ljava/lang/String;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Landroid/graphics/RectF;

.field public LLJLLIL:Landroid/graphics/Rect;

.field public LLJLLL:I

.field public LLJZ:Landroid/widget/Scroller;

.field public LLJZIJLIL:Landroid/widget/Scroller;

.field public LLL:I

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:Z

.field public LLLIIIIL:Landroid/view/VelocityTracker;

.field public LLLIIIL:LX/0tgZ;

.field public LLLIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIILIL:I

.field public final LLLIL:F

.field public LLLILZ:[Ljava/lang/String;

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x96

    const/16 v1, 0x88

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/125e;->LLLJ:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/125e;->LLLJIL:I

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, LX/125e;->LLILLL:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/125e;->LLILZ:Ljava/util/Locale;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/125e;->LLJJJIL:Landroid/graphics/Path;

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, LX/125e;->LLJL:[Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/125e;->LLJLLL:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/125e;->LLLIIL:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, LX/125e;->LLLIL:F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_dateTextColor:I

    sget v4, LX/125e;->LLLJ:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_dateTextSize:I

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125e;->LLJILJILJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_dividerColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_startNumber:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_endNumber:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_currentNumber:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_verticalSpacing:I

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/125e;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_flagText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_flagTextColor:I

    sget v0, LX/125e;->LLLJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJJJJLIIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_flagTextSize:I

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125e;->LLJJL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_backgroundColor:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLLFF:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_rowNumber:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLLIILIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_dividerStroke:I

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125e;->LLJJIII:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_dividerLength:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/125e;->LLJJIJI:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_hasRoundedCornerStart:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/125e;->LLJJIJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_hasRoundedCornerEnd:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/125e;->LLJJJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NumberPicker_useHighlight:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/125e;->LLJJIJIIJIL:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/125e;->LJI()V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    iget v0, p0, LX/125e;->LLJILJILJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    iget v0, p0, LX/125e;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/text/TextPaint;

    iget-object v0, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/125e;->LLILLJJLI:Landroid/text/TextPaint;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    iget v0, p0, LX/125e;->LLJJL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    iget v0, p0, LX/125e;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/125e;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/125e;->LLJJIII:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/125e;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/125e;->LLJLLIL:Landroid/graphics/Rect;

    iget v0, p0, LX/125e;->LLJJ:I

    invoke-virtual {p0, v0}, LX/125e;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v5}, LX/125e;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const v0, -0x333334

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/125e;->LLJLLIL:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/125e;->LLJLILLLLZIIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/125e;->LLL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/125e;->LLLF:I

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    new-instance v3, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v3, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [LX/125g;

    invoke-virtual {p0, v0}, LX/125e;->setMTextYAxisArray([LX/125g;)V

    return-void
.end method

.method private final getCurrentText()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/125e;->LLLILZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/125e;->LLJLIL:I

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125e;->LLJLIL:I

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final getLocalizedNumberStringArray()[Ljava/lang/String;
    .locals 4

    new-instance v3, Lkotlin/ranges/IntRange;

    iget v1, p0, LX/125e;->LLJILLL:I

    iget v0, p0, LX/125e;->LLJJ:I

    invoke-direct {v3, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, LX/125e;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/125e;->LLLFFI:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v2

    iget v1, v0, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/125e;->LLLII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, LX/125e;->LLJ:I

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/125g;->LIZIZ:I

    sub-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

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

    iget-boolean v0, p0, LX/125e;->LLLILZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v2, v0, LX/125g;->LIZIZ:I

    iget v1, p0, LX/125e;->LLILIL:I

    iget v0, p0, LX/125e;->LLLII:I

    add-int/2addr v1, v0

    const/16 v3, 0xa

    if-le v2, v1, :cond_0

    iget v0, p0, LX/125e;->LLJLIL:I

    if-lt v0, v3, :cond_1

    :cond_0
    iget v0, p0, LX/125e;->LLJLIL:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125g;->LIZ:I

    if-gtz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v1, v0, LX/125g;->LIZIZ:I

    add-int/2addr v1, p1

    iget v0, p0, LX/125e;->LLILIL:I

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_7

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125g;->LIZIZ:I

    :goto_0
    sub-int p1, v2, v0

    :cond_2
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_a

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v1, v0, v4

    iget v0, v1, LX/125g;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v3, v0, LX/125g;->LIZIZ:I

    iget v1, p0, LX/125e;->LLJI:I

    iget v0, p0, LX/125e;->LLLII:I

    add-int/2addr v1, v0

    if-lt v3, v1, :cond_3

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v5, v0, v4

    iget v3, v5, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    iput v3, v5, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v3, v0, v4

    iget v1, v3, LX/125g;->LIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/125g;->LIZ:I

    :cond_3
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v3, v0, LX/125g;->LIZIZ:I

    iget v1, p0, LX/125e;->LLJ:I

    iget v0, p0, LX/125e;->LLLII:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v5, v0, v4

    iget v3, v5, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v5, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v3, v0, v4

    iget v1, v3, LX/125g;->LIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v3, LX/125g;->LIZ:I

    :cond_4
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125e;->LLLII:I

    div-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_6

    iget v3, p0, LX/125e;->LLJJI:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125g;->LIZ:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iput v4, p0, LX/125e;->LLLILZLLLI:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125g;->LIZ:I

    iput v0, p0, LX/125e;->LLJLIL:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125e;->LLJLIL:I

    aget v0, v1, v0

    iput v0, p0, LX/125e;->LLJJI:I

    :cond_5
    iget v1, p0, LX/125e;->LLJJI:I

    if-eq v3, v1, :cond_6

    iget-object v0, p0, LX/125e;->LLLIIIL:LX/0tgZ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v1}, LX/0tgZ;->LIZ(LX/125e;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125g;->LIZIZ:I

    if-gez v0, :cond_8

    iget v1, p0, LX/125e;->LLJLIL:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_9

    :cond_8
    iget v1, p0, LX/125e;->LLJLIL:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v1, v0, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    :cond_9
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v1, v0, LX/125g;->LIZIZ:I

    add-int/2addr v1, p1

    iget v0, p0, LX/125e;->LLILIL:I

    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    aget-object v0, v1, v0

    iget v0, v0, LX/125g;->LIZIZ:I

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_10

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v1, v0, v4

    iget v0, v1, LX/125g;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125g;->LIZIZ:I

    iget v1, p0, LX/125e;->LLJI:I

    iget v0, p0, LX/125e;->LLLII:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_c

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v5, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125g;->LIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    :goto_3
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/125g;->LIZ:I

    if-gez v0, :cond_c

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, LX/125g;->LIZIZ:I

    iget v1, p0, LX/125e;->LLJ:I

    iget v0, p0, LX/125e;->LLLII:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_d

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v5, v0, v4

    iget v2, v5, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v5, LX/125g;->LIZIZ:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125g;->LIZ:I

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    :goto_4
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_d

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v2, v0, v4

    iget v1, v2, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125g;->LIZIZ:I

    iget v0, p0, LX/125e;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125e;->LLLII:I

    div-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_f

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/125e;->LLJLIL:I

    iget v2, p0, LX/125e;->LLJJI:I

    if-ltz v0, :cond_e

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125e;->LLJLIL:I

    aget v0, v1, v0

    iput v0, p0, LX/125e;->LLJJI:I

    :cond_e
    iget v1, p0, LX/125e;->LLJJI:I

    if-eq v2, v1, :cond_f

    iget-object v0, p0, LX/125e;->LLLIIIL:LX/0tgZ;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0, v1}, LX/0tgZ;->LIZ(LX/125e;I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final LIZJ(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/125e;->LLILZ:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-boolean v0, p0, LX/125e;->LLLILZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/125e;->LLLILZLLLI:I

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_0

    new-instance v3, LX/125g;

    iget v0, p0, LX/125e;->LLJLIL:I

    add-int/lit8 v2, v0, -0x3

    add-int/2addr v2, v4

    iget v1, p0, LX/125e;->LLJ:I

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, LX/125g;-><init>(II)V

    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    new-instance v2, LX/125g;

    iget v0, p0, LX/125e;->LLJLIL:I

    add-int/lit8 v5, v0, -0x3

    add-int/2addr v5, v4

    iget v1, p0, LX/125e;->LLJ:I

    iget v0, p0, LX/125e;->LLLII:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v2, v5, v1}, LX/125g;-><init>(II)V

    iget v1, v2, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    iget v1, v2, LX/125g;->LIZ:I

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/125g;->LIZ:I

    if-gez v1, :cond_2

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/125g;->LIZ:I

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJI:I

    invoke-virtual {p0}, LX/125e;->LJI()V

    invoke-virtual {p0}, LX/125e;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJ:I

    invoke-virtual {p0}, LX/125e;->LJI()V

    invoke-virtual {p0}, LX/125e;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget v2, p0, LX/125e;->LLJILLL:I

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    iget v0, p0, LX/125e;->LLJJ:I

    if-ltz v0, :cond_4

    iget v0, p0, LX/125e;->LLJJ:I

    if-le v2, v0, :cond_0

    iput v2, p0, LX/125e;->LLJJ:I

    :cond_0
    iget v0, p0, LX/125e;->LLJJI:I

    if-ge v0, v2, :cond_1

    iput v2, p0, LX/125e;->LLJJI:I

    :cond_1
    iget v1, p0, LX/125e;->LLJJI:I

    iget v0, p0, LX/125e;->LLJJ:I

    if-le v1, v0, :cond_2

    iput v0, p0, LX/125e;->LLJJI:I

    :cond_2
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, LX/125e;->setMNumberArray([I)V

    invoke-direct {p0}, LX/125e;->getLocalizedNumberStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/125e;->LLJL:[Ljava/lang/String;

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0}, LX/125e;->getMNumberArray()[I

    move-result-object v1

    iget v0, p0, LX/125e;->LLJILLL:I

    add-int/2addr v0, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, LX/125e;->LLJJI:I

    iget v0, p0, LX/125e;->LLJILLL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125e;->LLJLIL:I

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

    iget-object v1, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, p0, LX/125e;->LLLFZ:I

    iget v0, p0, LX/125e;->LLLFFI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125e;->LLLI:I

    invoke-virtual {p0, v1}, LX/125e;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/125e;->LLLFZ:I

    iput v0, p0, LX/125e;->LLLFFI:I

    return-void
.end method

.method public final getCornerRadius()F
    .locals 1

    iget v0, p0, LX/125e;->LLILLL:F

    return v0
.end method

.method public final getEndNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLJJ:I

    return v0
.end method

.method public final getHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILZLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILZ:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMAdjustScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getMBackgroundColor()I
    .locals 1

    iget v0, p0, LX/125e;->LLLFF:I

    return v0
.end method

.method public final getMCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/125e;->LLLIIII:Z

    return v0
.end method

.method public final getMCurrNumIndex()I
    .locals 1

    iget v0, p0, LX/125e;->LLJLIL:I

    return v0
.end method

.method public final getMCurrTextYAxisIndex()I
    .locals 1

    iget v0, p0, LX/125e;->LLLILZLLLI:I

    return v0
.end method

.method public final getMCurrY()I
    .locals 1

    iget v0, p0, LX/125e;->LLLFZ:I

    return v0
.end method

.method public final getMCurrentNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLJJI:I

    return v0
.end method

.method public final getMDividerColor()I
    .locals 1

    iget v0, p0, LX/125e;->LLJILJIL:I

    return v0
.end method

.method public final getMDividerLength()F
    .locals 1

    iget v0, p0, LX/125e;->LLJJIJI:F

    return v0
.end method

.method public final getMDividerLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMDividerStroke()F
    .locals 1

    iget v0, p0, LX/125e;->LLJJIII:F

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

    iget-object v0, p0, LX/125e;->LLLIIL:Ljava/util/Set;

    return-object v0
.end method

.method public final getMEndNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLJJ:I

    return v0
.end method

.method public final getMEndYPos()I
    .locals 1

    iget v0, p0, LX/125e;->LLJI:I

    return v0
.end method

.method public final getMFlagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFlagTextColor()I
    .locals 1

    iget v0, p0, LX/125e;->LLJJJJLIIL:I

    return v0
.end method

.method public final getMFlagTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getMFlagTextSize()F
    .locals 1

    iget v0, p0, LX/125e;->LLJJL:F

    return v0
.end method

.method public final getMFlingScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getMHeight()I
    .locals 1

    iget v0, p0, LX/125e;->LLILIL:I

    return v0
.end method

.method public final getMHighLightRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJLL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getMNumberArray()[I
    .locals 1

    iget-object v0, p0, LX/125e;->LLJJLIIIJLLLLLLLZ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMOffsetY()I
    .locals 1

    iget v0, p0, LX/125e;->LLLI:I

    return v0
.end method

.method public final getMOnValueChangeListener()LX/0tgZ;
    .locals 1

    iget-object v0, p0, LX/125e;->LLLIIIL:LX/0tgZ;

    return-object v0
.end method

.method public final getMRowNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLLIILIL:I

    return v0
.end method

.method public final getMSpacing()I
    .locals 1

    iget v0, p0, LX/125e;->LLLII:I

    return v0
.end method

.method public final getMStartNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLJILLL:I

    return v0
.end method

.method public final getMStartY()I
    .locals 1

    iget v0, p0, LX/125e;->LLLFFI:I

    return v0
.end method

.method public final getMStartYPos()I
    .locals 1

    iget v0, p0, LX/125e;->LLJ:I

    return v0
.end method

.method public final getMTextArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/125e;->LLLILZ:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMTextBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMTextBoundsFlag()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJLLIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMTextColor()I
    .locals 1

    iget v0, p0, LX/125e;->LLJIJIL:I

    return v0
.end method

.method public final getMTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getMTextShadowPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/125e;->LLILLJJLI:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getMTextSize()F
    .locals 1

    iget v0, p0, LX/125e;->LLJILJILJ:F

    return v0
.end method

.method public final getMTextYAxisArray()[LX/125g;
    .locals 1

    iget-object v0, p0, LX/125e;->LLIZLLLIL:[LX/125g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTouchAction()I
    .locals 1

    iget v0, p0, LX/125e;->LLJLLL:I

    return v0
.end method

.method public final getMVerticalSpacing()I
    .locals 1

    iget v0, p0, LX/125e;->LLJJJJ:I

    return v0
.end method

.method public final getMWidth()I
    .locals 1

    iget v0, p0, LX/125e;->LL:I

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/125e;->LLJJJIL:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getRoundedCornerEnd()Z
    .locals 1

    iget-boolean v0, p0, LX/125e;->LLJJJ:Z

    return v0
.end method

.method public final getRoundedCornerStart()Z
    .locals 1

    iget-boolean v0, p0, LX/125e;->LLJJIJIL:Z

    return v0
.end method

.method public final getStartNumber()I
    .locals 1

    iget v0, p0, LX/125e;->LLJILLL:I

    return v0
.end method

.method public final getUseHighlight()Z
    .locals 1

    iget-boolean v0, p0, LX/125e;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/125e;->LLLFF:I

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, v2, LX/125e;->LLJJIJIIJIL:Z

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/125e;->LLJLL:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/125e;->LLIZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    iget v0, v2, LX/125e;->LLJJJJ:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v4

    div-int/2addr v1, v4

    sub-int v0, v8, v1

    add-int/2addr v8, v1

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    invoke-direct {v7, v9, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v2, LX/125e;->LLJLL:Landroid/graphics/RectF;

    :cond_0
    iget-object v8, v2, LX/125e;->LLJLL:Landroid/graphics/RectF;

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_1
    iget-object v7, v2, LX/125e;->LLJJJIL:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget-boolean v10, v2, LX/125e;->LLJJIJIL:Z

    if-eqz v10, :cond_11

    iget v0, v2, LX/125e;->LLILLL:F

    :goto_1
    aput v0, v6, v11

    if-eqz v10, :cond_10

    iget v0, v2, LX/125e;->LLILLL:F

    :goto_2
    aput v0, v6, v3

    iget-boolean v11, v2, LX/125e;->LLJJJ:Z

    if-eqz v11, :cond_f

    iget v0, v2, LX/125e;->LLILLL:F

    :goto_3
    aput v0, v6, v4

    if-eqz v11, :cond_e

    iget v1, v2, LX/125e;->LLILLL:F

    :goto_4
    const/4 v0, 0x3

    aput v1, v6, v0

    if-eqz v11, :cond_d

    iget v0, v2, LX/125e;->LLILLL:F

    :goto_5
    aput v0, v6, v5

    if-eqz v11, :cond_c

    iget v1, v2, LX/125e;->LLILLL:F

    :goto_6
    const/4 v0, 0x5

    aput v1, v6, v0

    if-eqz v10, :cond_b

    iget v1, v2, LX/125e;->LLILLL:F

    :goto_7
    const/4 v0, 0x6

    aput v1, v6, v0

    if-eqz v10, :cond_2

    iget v9, v2, LX/125e;->LLILLL:F

    :cond_2
    const/4 v0, 0x7

    aput v9, v6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/125e;->LLJJJIL:Landroid/graphics/Path;

    iget-object v0, v2, LX/125e;->LLILZLL:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_3
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_8
    iget-object v0, v2, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v1, v2, LX/125e;->LL:I

    iget-object v0, v2, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    int-to-float v6, v1

    iget v1, v2, LX/125e;->LLLIL:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-int v0, v6

    iget-object v7, v2, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    int-to-float v6, v0

    iget v1, v2, LX/125e;->LLILIL:I

    div-int/2addr v1, v4

    iget-object v0, v2, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v0, v2, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    array-length v6, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_18

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, LX/125g;->LIZ:I

    if-ltz v0, :cond_6

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v7, v0, LX/125g;->LIZ:I

    iget v1, v2, LX/125e;->LLJJ:I

    iget v0, v2, LX/125e;->LLJILLL:I

    sub-int/2addr v1, v0

    if-gt v7, v1, :cond_6

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, LX/125g;->LIZ:I

    if-ltz v0, :cond_a

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v1, v0, LX/125g;->LIZ:I

    invoke-virtual {v2}, LX/125e;->getMNumberArray()[I

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v1, v2, LX/125e;->LLLILZ:[Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v0, v0, LX/125g;->LIZ:I

    aget-object v8, v1, v0

    :goto_a
    iget-object v0, v2, LX/125e;->LLLIIL:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget v0, v2, LX/125e;->LL:I

    div-int/2addr v0, v4

    int-to-float v9, v0

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v1, v0, LX/125g;->LIZIZ:I

    iget-object v0, v2, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    iget v1, v0, LX/125g;->LIZ:I

    iget v0, v2, LX/125e;->LLJLIL:I

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/125e;->LLILL:Landroid/text/TextPaint;

    :goto_b
    invoke-virtual {v12, v8, v9, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/125e;->LLLIIL:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_7
    iget-object v0, v2, LX/125e;->LLILLJJLI:Landroid/text/TextPaint;

    goto :goto_b

    :cond_8
    iget-object v1, v2, LX/125e;->LLJL:[Ljava/lang/String;

    invoke-virtual {v2}, LX/125e;->getMTextYAxisArray()[LX/125g;

    move-result-object v0

    aget-object v0, v0, v5

    if-eqz v0, :cond_9

    iget v0, v0, LX/125g;->LIZ:I

    :goto_c
    aget-object v8, v1, v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const-string v8, ""

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    iget v0, v2, LX/125e;->LLJJIJI:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_14

    iget v0, v2, LX/125e;->LL:I

    int-to-float v0, v0

    iput v0, v2, LX/125e;->LLJJIJI:F

    :cond_14
    iget v15, v2, LX/125e;->LLJJIJI:F

    iget v1, v2, LX/125e;->LL:I

    int-to-float v0, v1

    cmpl-float v0, v15, v0

    if-lez v0, :cond_15

    int-to-float v15, v1

    :cond_15
    div-int/lit8 v0, v1, 0x2

    int-to-float v13, v0

    int-to-float v0, v4

    div-float/2addr v15, v0

    sub-float/2addr v13, v15

    div-int/2addr v1, v4

    int-to-float v0, v1

    add-float/2addr v15, v0

    iget-object v1, v2, LX/125e;->LLJLL:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget v14, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, v2, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    if-nez v0, :cond_16

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_16
    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    if-nez v0, :cond_17

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_17
    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, v2, LX/125e;->LLLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, v2, LX/125e;->LLJLLL:I

    if-ne v3, v0, :cond_19

    iget-object v0, v2, LX/125e;->LLJZ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/125e;->LIZ()V

    :cond_19
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
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

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/125e;->LLJLLIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x6

    :cond_0
    iput v0, p0, LX/125e;->LL:I

    if-eq v4, v3, :cond_1

    iget v3, p0, LX/125e;->LLLIILIL:I

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, p0, LX/125e;->LLLIILIL:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/125e;->LLJJJJ:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    :cond_1
    iput v2, p0, LX/125e;->LLILIL:I

    iget v0, p0, LX/125e;->LL:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/125e;->LLJLL:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LX/125e;->LLJLL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/125e;->LL:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, p0, LX/125e;->LLILIL:I

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/125e;->LLJJJJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, LX/125e;->LLJLL:Landroid/graphics/RectF;

    iget v1, p0, LX/125e;->LLILIL:I

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, LX/125e;->LLJJJJ:I

    add-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/125e;->LLLII:I

    iget v2, p0, LX/125e;->LLILIL:I

    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v3, 0x3

    sub-int/2addr v1, v0

    iput v1, p0, LX/125e;->LLJ:I

    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v1, v0

    iput v1, p0, LX/125e;->LLJI:I

    invoke-virtual {p0}, LX/125e;->LIZLLL()V

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
    iget-object v0, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iput v1, p0, LX/125e;->LLJLLL:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/125e;->LLLFFI:I

    iget-object v0, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/125e;->LLLFZ:I

    iget v0, p0, LX/125e;->LLLFFI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/125e;->LLLI:I

    iget-boolean v0, p0, LX/125e;->LLLIIII:Z

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125e;->LLJLILLLLZIIL:I

    if-ge v1, v0, :cond_b

    return v4

    :cond_5
    if-ne v2, v1, :cond_3

    iput-boolean v4, p0, LX/125e;->LLLIIII:Z

    iget-object v3, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/125e;->LLLF:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/125e;->LLL:I

    if-le v1, v0, :cond_a

    const v11, 0x7fffffff

    const/16 v3, 0xa

    if-lez v7, :cond_8

    iget-boolean v0, p0, LX/125e;->LLLIZZ:Z

    if-nez v0, :cond_6

    iget v1, p0, LX/125e;->LLJILJILJ:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v11, v1

    :cond_6
    iput v4, p0, LX/125e;->LLLFFI:I

    iget-object v3, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v0, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/125e;->LLLIIIIL:Landroid/view/VelocityTracker;

    return v2

    :cond_8
    if-gez v7, :cond_7

    iget-boolean v0, p0, LX/125e;->LLLIZZ:Z

    if-nez v0, :cond_9

    iget v1, p0, LX/125e;->LLJILJILJ:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v11, v1

    :cond_9
    iput v11, p0, LX/125e;->LLLFFI:I

    iget-object v3, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    const/4 v4, 0x0

    move v5, v11

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/125e;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_b
    iput-boolean v2, p0, LX/125e;->LLLIIII:Z

    iget v3, p0, LX/125e;->LLLI:I

    iget v1, p0, LX/125e;->LLJLILLLLZIIL:I

    if-le v3, v1, :cond_d

    sub-int/2addr v3, v1

    iput v3, p0, LX/125e;->LLLI:I

    :cond_c
    :goto_2
    iget v0, p0, LX/125e;->LLLFZ:I

    iput v0, p0, LX/125e;->LLLFFI:I

    iget v0, p0, LX/125e;->LLLI:I

    invoke-virtual {p0, v0}, LX/125e;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_d
    neg-int v0, v1

    if-ge v3, v0, :cond_c

    add-int/2addr v3, v1

    iput v3, p0, LX/125e;->LLLI:I

    goto :goto_2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    :cond_0
    iget v0, p0, LX/125e;->LLLII:I

    invoke-virtual {p0, v0}, LX/125e;->LIZIZ(I)V

    invoke-virtual {p0}, LX/125e;->LIZ()V

    invoke-direct {p0}, LX/125e;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    iget v0, p0, LX/125e;->LLLII:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/125e;->LIZIZ(I)V

    invoke-virtual {p0}, LX/125e;->LIZ()V

    invoke-direct {p0}, LX/125e;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    invoke-direct {p0}, LX/125e;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, LX/125e;->LLILLL:F

    return-void
.end method

.method public final setHighlightPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILZLL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILZ:Ljava/util/Locale;

    return-void
.end method

.method public final setMAdjustScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJZIJLIL:Landroid/widget/Scroller;

    return-void
.end method

.method public final setMBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLFF:I

    return-void
.end method

.method public final setMCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLLIIII:Z

    return-void
.end method

.method public final setMCurrNumIndex(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJLIL:I

    return-void
.end method

.method public final setMCurrTextYAxisIndex(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLILZLLLI:I

    return-void
.end method

.method public final setMCurrY(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLFZ:I

    return-void
.end method

.method public final setMCurrentNumber(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJI:I

    return-void
.end method

.method public final setMDividerColor(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJILJIL:I

    return-void
.end method

.method public final setMDividerLength(F)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJIJI:F

    return-void
.end method

.method public final setMDividerLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILZIL:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMDividerStroke(F)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJIII:F

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

    iput-object p1, p0, LX/125e;->LLLIIL:Ljava/util/Set;

    return-void
.end method

.method public final setMEndNumber(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJ:I

    return-void
.end method

.method public final setMEndYPos(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJI:I

    return-void
.end method

.method public final setMFlagText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final setMFlagTextColor(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJJJLIIL:I

    return-void
.end method

.method public final setMFlagTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILLIZIL:Landroid/text/TextPaint;

    return-void
.end method

.method public final setMFlagTextSize(F)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJL:F

    return-void
.end method

.method public final setMFlingScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJZ:Landroid/widget/Scroller;

    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLILIL:I

    return-void
.end method

.method public final setMHighLightRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJLL:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMNumberArray([I)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJJLIIIJLLLLLLLZ:[I

    return-void
.end method

.method public final setMOffsetY(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLI:I

    return-void
.end method

.method public final setMOnValueChangeListener(LX/0tgZ;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLLIIIL:LX/0tgZ;

    return-void
.end method

.method public final setMRowNumber(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLIILIL:I

    return-void
.end method

.method public final setMSpacing(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLII:I

    return-void
.end method

.method public final setMStartNumber(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJILLL:I

    return-void
.end method

.method public final setMStartY(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLLFFI:I

    return-void
.end method

.method public final setMStartYPos(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJ:I

    return-void
.end method

.method public final setMTextArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLLILZ:[Ljava/lang/String;

    return-void
.end method

.method public final setMTextBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLIZ:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMTextBoundsFlag(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJLLIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMTextColor(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJIJIL:I

    return-void
.end method

.method public final setMTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILL:Landroid/text/TextPaint;

    return-void
.end method

.method public final setMTextShadowPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLILLJJLI:Landroid/text/TextPaint;

    return-void
.end method

.method public final setMTextSize(F)V
    .locals 0

    iput p1, p0, LX/125e;->LLJILJILJ:F

    return-void
.end method

.method public final setMTextYAxisArray([LX/125g;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLIZLLLIL:[LX/125g;

    return-void
.end method

.method public final setMTouchAction(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJLLL:I

    return-void
.end method

.method public final setMVerticalSpacing(I)V
    .locals 0

    iput p1, p0, LX/125e;->LLJJJJ:I

    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    iput p1, p0, LX/125e;->LL:I

    return-void
.end method

.method public final setNonRecurrent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLLILZJ:Z

    invoke-virtual {p0}, LX/125e;->LIZLLL()V

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/125e;->LLJJJIL:Landroid/graphics/Path;

    return-void
.end method

.method public final setRoundedCornerEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLJJJ:Z

    return-void
.end method

.method public final setRoundedCornerStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLJJIJIL:Z

    return-void
.end method

.method public final setRoundedEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRoundedStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUseHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/125e;->LLJJIJIIJIL:Z

    return-void
.end method
