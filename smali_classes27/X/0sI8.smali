.class public final LX/0sI8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:Landroid/graphics/Paint;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:Landroid/widget/OverScroller;

.field public LLJJJJJIL:Landroid/view/VelocityTracker;

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0sHD;

.field public LLJL:LX/0rt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v3, -0x80000000

    iput v3, p0, LX/0sI8;->LLJILLL:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_0
    const/4 v2, 0x5

    if-eqz v5, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_wheelItemCount:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LX/0sI8;->LLJ:I

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0sI8;->LLILZ:I

    add-int/lit8 v0, v2, -0x2

    iput v0, p0, LX/0sI8;->LLJI:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0sI8;->LLILZIL:I

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, LX/0sI8;->LLJ:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, LX/0sI8;->LLJ:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_min:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0sI8;->LLILL:I

    if-eqz v5, :cond_8

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_max:I

    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_2
    iput v0, p0, LX/0sI8;->LLILLIZIL:I

    if-eqz v5, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_maxValidIndex:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_maxValidIndex:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_minValidIndex:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-ne v0, v6, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_minValidIndex:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_wrapSelectorWheel:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, LX/0sI8;->LLIZLLLIL:Z

    new-instance v2, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v2, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJJJLIIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0sI8;->LLJJL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    const v3, 0x7f06005b

    const v2, 0x7f08001a

    if-eqz v5, :cond_7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_selectedTextColor:I

    invoke-static {v3, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_3
    iput v0, p0, LX/0sI8;->LLJJIJIL:I

    if-eqz v5, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_textColor:I

    invoke-static {v3, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :cond_4
    iput v2, p0, LX/0sI8;->LLJJJ:I

    const/16 v1, 0x50

    if-eqz v5, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveCDNumberPicker_textSize:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :cond_5
    iput v1, p0, LX/0sI8;->LLJJJIL:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    invoke-virtual {p0}, LX/0sI8;->LJ()V

    return-void

    :cond_7
    const v0, 0x7f08001a

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LIZ(III)I
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v2, -0x80000000

    const/4 v1, -0x1

    const/4 v0, -0x2

    if-eq v3, v2, :cond_1

    if-eqz v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_0

    if-le p1, v4, :cond_3

    return v4

    :cond_2
    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_5

    return p1

    :cond_3
    return p1

    :cond_4
    if-le p0, v4, :cond_5

    return v4

    :cond_5
    return p0
.end method

.method private final getGapHeight()I
    .locals 3

    invoke-direct {p0}, LX/0sI8;->getItemHeight()I

    move-result v2

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private final getItemHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLJ:I

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZIZ(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0sI8;->LLJL:LX/0rt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rt3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    const/16 v3, 0x30

    const/16 v2, 0x9

    if-nez v0, :cond_3

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    if-gt p1, v0, :cond_2

    iget v0, p0, LX/0sI8;->LLILL:I

    if-lt p1, v0, :cond_2

    if-gt p1, v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LX/0sI8;->LIZJ(I)I

    move-result v1

    if-gt v1, v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(I)I
    .locals 3

    iget v2, p0, LX/0sI8;->LLILLIZIL:I

    if-le p1, v2, :cond_0

    iget v1, p0, LX/0sI8;->LLILL:I

    sub-int/2addr p1, v2

    sub-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/0sI8;->LLILL:I

    if-ge p1, v0, :cond_1

    sub-int v1, v0, p1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-direct {p0}, LX/0sI8;->getItemHeight()I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJI:I

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJIII:I

    invoke-direct {p0}, LX/0sI8;->getGapHeight()I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJ:I

    iget v2, p0, LX/0sI8;->LLJJI:I

    iget v1, p0, LX/0sI8;->LLILZIL:I

    mul-int/2addr v1, v2

    iget v0, p0, LX/0sI8;->LLJJIII:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/0sI8;->LLILZ:I

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, LX/0sI8;->LLJILLL:I

    iput v1, p0, LX/0sI8;->LLJILJILJ:I

    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLILL:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    iput v0, p0, LX/0sI8;->LLIZ:I

    iget v3, p0, LX/0sI8;->LLJ:I

    :goto_1
    if-ge v4, v3, :cond_8

    iget v2, p0, LX/0sI8;->LLIZ:I

    iget v0, p0, LX/0sI8;->LLILZ:I

    sub-int v0, v4, v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0sI8;->LIZJ(I)I

    move-result v2

    :cond_3
    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    invoke-virtual {p0, v2}, LX/0sI8;->LJFF(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/0sI8;->LLILL:I

    if-gtz v0, :cond_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final LJFF(I)Z
    .locals 2

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final LJI(I)V
    .locals 6

    iget v0, p0, LX/0sI8;->LLIZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0sI8;->LLIZ:I

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v4, p0, LX/0sI8;->LLJ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget v2, p0, LX/0sI8;->LLIZ:I

    iget v0, p0, LX/0sI8;->LLILZ:I

    sub-int v0, v3, v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0sI8;->LIZJ(I)I

    move-result v2

    :cond_2
    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJII(I)I
    .locals 1

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    if-le p1, v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget v0, p0, LX/0sI8;->LLILL:I

    if-ge p1, v0, :cond_3

    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return p1

    :cond_4
    invoke-virtual {p0, p1}, LX/0sI8;->LIZJ(I)I

    move-result p1

    return p1
.end method

.method public final computeScroll()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLJJIJI:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJIJI:I

    :cond_0
    iget v0, p0, LX/0sI8;->LLJJIJI:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v0}, LX/0sI8;->scrollBy(II)V

    iput v1, p0, LX/0sI8;->LLJJIJI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0sI8;->LLJILJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0sI8;->LLJJIJI:I

    iget v4, p0, LX/0sI8;->LLJILLL:I

    iget v0, p0, LX/0sI8;->LLJILJILJ:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, p0, LX/0sI8;->LLJJI:I

    div-int/lit8 v0, v1, 0x2

    if-le v2, v0, :cond_4

    if-lez v4, :cond_3

    neg-int v1, v1

    :cond_3
    add-int/2addr v4, v1

    :cond_4
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x320

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final getCurrentItem()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0sI8;->LLIZ:I

    invoke-virtual {p0, v0}, LX/0sI8;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, LX/0sI8;->LLIZ:I

    return v0
.end method

.method public final getMaxValue()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sI8;->LLJL:LX/0rt3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0rt3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinValue()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0sI8;->LLJL:LX/0rt3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0sI8;->LLILL:I

    invoke-virtual {v1, v0}, LX/0rt3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0sI8;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    iget v0, p0, LX/0sI8;->LLJI:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0sI8;->LLJI:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .locals 6

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    iget v0, p0, LX/0sI8;->LLJI:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLJJJIL:I

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0sI8;->LLJL:LX/0rt3;

    if-eqz v0, :cond_2

    iget v4, p0, LX/0sI8;->LLILZLL:I

    :cond_0
    :goto_0
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    return v5

    :cond_2
    iget-object v1, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLJJJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-gt v4, v3, :cond_0

    move v4, v3

    goto :goto_0
.end method

.method public final getWrapSelectorPick()Z
    .locals 1

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/0sI8;->getItemHeight()I

    move-result v4

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    :goto_1
    int-to-float v1, v1

    :goto_2
    iget v0, p0, LX/0sI8;->LLJILJILJ:I

    int-to-float v7, v0

    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    iget v2, p0, LX/0sI8;->LLJILLL:I

    iget v0, p0, LX/0sI8;->LLILZ:I

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0sI8;->LLJJI:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v2, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLJJIJIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0sI8;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v0, v4

    add-float/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0sI8;->LLJJJ:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080221

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0sI9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0sI8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, LX/0sI8;->getSuggestedMinimumWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0, p1}, LX/0sI8;->LIZ(III)I

    move-result v3

    invoke-virtual {p0}, LX/0sI8;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0, p2}, LX/0sI8;->LIZ(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_10

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    iget-boolean v0, v3, LX/0sI8;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v10, v3, LX/0sI8;->LLJILJIL:Z

    :cond_2
    iget-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v6, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v3, LX/0sI8;->LLJIJIL:F

    sub-float/2addr v4, v0

    iget-boolean v0, v3, LX/0sI8;->LLJILJIL:Z

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v3, LX/0sI8;->LLJJJJLIIL:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iget v0, v3, LX/0sI8;->LLJJJJLIIL:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_0
    iput-boolean v2, v3, LX/0sI8;->LLJILJIL:Z

    :cond_7
    iget-boolean v0, v3, LX/0sI8;->LLJILJIL:Z

    if-eqz v0, :cond_4

    float-to-int v0, v4

    invoke-virtual {v3, v10, v0}, LX/0sI8;->scrollBy(II)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0sI8;->LLJIJIL:F

    return v2

    :cond_8
    iget v0, v3, LX/0sI8;->LLJJJJLIIL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0

    :cond_9
    iget-boolean v0, v3, LX/0sI8;->LLJILJIL:Z

    if-eqz v0, :cond_f

    iput-boolean v10, v3, LX/0sI8;->LLJILJIL:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-object v4, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_b

    iget v0, v3, LX/0sI8;->LLJJL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_b
    iget-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput v10, v3, LX/0sI8;->LLJJIJI:I

    iget-object v7, v3, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-direct {v3}, LX/0sI8;->getItemHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v4

    double-to-int v4, v0

    move v12, v10

    move v13, v10

    move/from16 v16, v10

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_d
    iput-object v6, v3, LX/0sI8;->LLJJJJJIL:Landroid/view/VelocityTracker;

    return v2

    :cond_e
    move-object v0, v6

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget v1, v3, LX/0sI8;->LLJJI:I

    div-int/2addr v4, v1

    iget v0, v3, LX/0sI8;->LLILZIL:I

    sub-int/2addr v4, v0

    iput v10, v3, LX/0sI8;->LLJJIJI:I

    iget-object v6, v3, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    neg-int v0, v1

    mul-int/2addr v0, v4

    const/16 v11, 0x12c

    move v7, v10

    move v8, v10

    move v9, v10

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    :cond_10
    iget-object v0, v3, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/0sI8;->LLJIJIL:F

    return v2
.end method

.method public final scrollBy(II)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v4, p0, LX/0sI8;->LLJJ:I

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-lez p2, :cond_6

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLILL:I

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_3
    iget v3, p0, LX/0sI8;->LLJILJILJ:I

    add-int/2addr v3, p2

    iget v2, p0, LX/0sI8;->LLJILLL:I

    sub-int v1, v3, v2

    div-int/lit8 v0, v4, 0x2

    if-ge v1, v0, :cond_5

    iput v3, p0, LX/0sI8;->LLJILJILJ:I

    :cond_4
    return-void

    :cond_5
    add-int/2addr v2, v0

    iput v2, p0, LX/0sI8;->LLJILJILJ:I

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0sI8;->LLJILJIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-nez v0, :cond_c

    if-gez p2, :cond_c

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_c

    :cond_9
    iget v5, p0, LX/0sI8;->LLJILJILJ:I

    add-int/2addr v5, p2

    iget v3, p0, LX/0sI8;->LLJILLL:I

    sub-int v2, v5, v3

    div-int/lit8 v1, v4, 0x2

    neg-int v0, v1

    if-le v2, v0, :cond_b

    iput v5, p0, LX/0sI8;->LLJILJILJ:I

    :cond_a
    return-void

    :cond_b
    sub-int/2addr v3, v1

    iput v3, p0, LX/0sI8;->LLJILJILJ:I

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0sI8;->LLJILJIL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0sI8;->LLJJJJ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_c
    iget v0, p0, LX/0sI8;->LLJILJILJ:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0sI8;->LLJILJILJ:I

    :cond_d
    :goto_0
    iget v6, p0, LX/0sI8;->LLJILJILJ:I

    iget v0, p0, LX/0sI8;->LLJILLL:I

    sub-int v1, v6, v0

    neg-int v0, v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1a

    iget v0, p0, LX/0sI8;->LLJJI:I

    add-int/2addr v6, v0

    iput v6, p0, LX/0sI8;->LLJILJILJ:I

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ge v3, v6, :cond_11

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    move-object v1, v2

    move-object v0, v2

    :goto_2
    add-int/lit8 v5, v3, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    move-object v1, v2

    move-object v0, v2

    :goto_3
    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_1

    :cond_f
    move-object v1, v0

    goto :goto_3

    :cond_10
    move-object v1, v0

    goto :goto_2

    :cond_11
    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    if-le v5, v0, :cond_13

    iget v5, p0, LX/0sI8;->LLILL:I

    :cond_13
    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_19

    move-object v3, v2

    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v5}, LX/0sI8;->LJFF(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLILLIZIL:I

    if-ge v1, v0, :cond_18

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    :cond_18
    iget v0, p0, LX/0sI8;->LLJILLL:I

    iput v0, p0, LX/0sI8;->LLJILJILJ:I

    goto/16 :goto_0

    :cond_19
    move-object v3, v0

    goto :goto_4

    :cond_1a
    :goto_5
    iget v1, p0, LX/0sI8;->LLJILJILJ:I

    iget v0, p0, LX/0sI8;->LLJILLL:I

    sub-int v0, v1, v0

    if-le v0, v4, :cond_26

    iget v0, p0, LX/0sI8;->LLJJI:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0sI8;->LLJILJILJ:I

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_6
    if-lez v7, :cond_1e

    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    move-object v1, v2

    move-object v0, v2

    :goto_7
    add-int/lit8 v6, v7, -0x1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    move-object v1, v2

    move-object v0, v2

    :goto_8
    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_6

    :cond_1c
    move-object v1, v0

    goto :goto_8

    :cond_1d
    move-object v1, v0

    goto :goto_7

    :cond_1e
    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-eqz v0, :cond_20

    iget v0, p0, LX/0sI8;->LLILL:I

    if-ge v6, v0, :cond_20

    iget v6, p0, LX/0sI8;->LLILLIZIL:I

    :cond_20
    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    invoke-virtual {p0, v6}, LX/0sI8;->LJFF(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0sI8;->LLIZLLLIL:Z

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_23

    move-object v1, v2

    :cond_23
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0sI8;->LLILL:I

    if-le v1, v0, :cond_25

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_24

    move-object v1, v2

    :cond_24
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1a

    :cond_25
    iget v0, p0, LX/0sI8;->LLJILLL:I

    iput v0, p0, LX/0sI8;->LLJILJILJ:I

    goto/16 :goto_5

    :cond_26
    iget-object v0, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    iget v0, p0, LX/0sI8;->LLILZ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0sI8;->LLIZ:I

    iput v2, p0, LX/0sI8;->LLIZ:I

    if-eq v1, v2, :cond_28

    iget-object v0, p0, LX/0sI8;->LLJJLIIIJLLLLLLLZ:LX/0sHD;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v1}, LX/0sI8;->LIZIZ(I)Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0sI8;->LIZIZ(I)Ljava/lang/String;

    invoke-interface {v0}, LX/0sHD;->LIZ()V

    :cond_28
    return-void
.end method

.method public final setMaxValidValue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0sI8;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, LX/0sI8;->LLILLIZIL:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0sI8;->LLILZLL:I

    return-void
.end method

.method public final setMinValidValue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0sI8;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, LX/0sI8;->LLILL:I

    return-void
.end method

.method public final setOnValueChangedListener(LX/0sHD;)V
    .locals 0

    iput-object p1, p0, LX/0sI8;->LLJJLIIIJLLLLLLLZ:LX/0sHD;

    return-void
.end method

.method public final setPickerItemCount(I)V
    .locals 2

    add-int/lit8 v1, p1, 0x2

    iput v1, p0, LX/0sI8;->LLJ:I

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0sI8;->LLILZ:I

    add-int/lit8 v0, v1, -0x2

    iput v0, p0, LX/0sI8;->LLJI:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0sI8;->LLILZIL:I

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, LX/0sI8;->LLJ:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0sI8;->LL:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, LX/0sI8;->LLJ:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0sI8;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0sI8;->LJ()V

    invoke-virtual {p0}, LX/0sI8;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0sI8;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/0sI8;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final setUnselectedTextColor(I)V
    .locals 0

    iput p1, p0, LX/0sI8;->LLJJJ:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sI8;->LLJL:LX/0rt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rt3;->LIZ()V

    invoke-virtual {p0, v1}, LX/0sI8;->LJII(I)I

    move-result v1

    :catch_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0sI8;->LJI(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0sI8;->LJII(I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0sI8;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
