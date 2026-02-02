.class public LX/12on;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# instance fields
.field public final LL:LX/0Oy8;

.field public final LLILIL:LX/137R;

.field public final LLILL:[I

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:LX/12ow;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/view/VelocityTracker;

.field public LLJJ:Z

.field public LLJJI:LX/12p0;

.field public LLJJIII:LX/0dbW;

.field public LLJJIJI:LX/0DPU;

.field public LLJJIJIIJIL:LX/0J6G;

.field public LLJJIJIL:F

.field public final LLJJJ:LX/12os;

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public final LLJJJJJIL:LX/1285;

.field public LLJJJJLIIL:F

.field public final LLJJL:LX/1283;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0xiS;

.field public LLJLL:LX/12oz;

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, LX/12on;->LLILL:[I

    new-array v0, v4, [I

    iput-object v0, p0, LX/12on;->LLILLIZIL:[I

    new-instance v0, LX/0Cpd;

    invoke-direct {v0, p1}, LX/0Cpd;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12on;->LLILLJJLI:LX/05ta;

    sget-object v6, LX/0dbW;->ALWAYS:LX/0dbW;

    iput-object v6, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v8, LX/0DPU;->NONE:LX/0DPU;

    iput-object v8, p0, LX/12on;->LLJJIJI:LX/0DPU;

    sget-object v3, LX/0J6G;->BALANCED:LX/0J6G;

    iput-object v3, p0, LX/12on;->LLJJIJIIJIL:LX/0J6G;

    new-instance v0, LX/12os;

    invoke-direct {v0}, LX/12os;-><init>()V

    iput-object v0, p0, LX/12on;->LLJJJ:LX/12os;

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, LX/12on;->LLJJJIL:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/12on;->LLJJJJ:F

    new-instance v5, LX/1285;

    invoke-direct {v5}, LX/1285;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/1285;->LIZ(F)V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, v5, LX/1285;->LJIIIIZZ:D

    iput-object v5, p0, LX/12on;->LLJJJJJIL:LX/1285;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/12on;->LLJJJJLIIL:F

    new-instance v2, LX/1283;

    sget-object v0, LX/1282;->LJIL:LX/128D;

    invoke-direct {v2, p0, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    iput-object v5, v2, LX/1283;->LJJ:LX/1285;

    iget v0, p0, LX/12on;->LLJJJJLIIL:F

    invoke-virtual {v5, v0}, LX/1285;->LIZIZ(F)V

    iget v7, p0, LX/12on;->LLJJJIL:F

    neg-float v1, v7

    const/4 v5, 0x1

    int-to-float v0, v5

    add-float/2addr v1, v0

    iput v1, v2, LX/1282;->LJII:F

    sub-float/2addr v7, v0

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iput v7, v2, LX/1282;->LJI:F

    new-instance v0, LX/12oo;

    invoke-direct {v0, p0}, LX/12oo;-><init>(LX/12on;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    new-instance v0, LX/12oq;

    invoke-direct {v0, p0}, LX/12oq;-><init>(LX/12on;)V

    invoke-virtual {v2, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v2, p0, LX/12on;->LLJJL:LX/1283;

    new-instance v0, LX/0Cpc;

    invoke-direct {v0, p0}, LX/0Cpc;-><init>(LX/12on;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12on;->LLJL:LX/05ta;

    iput-boolean v5, p0, LX/12on;->LLJLIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/12on;->LLJLLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v5, :cond_6

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/12on;->LL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12on;->LLILIL:LX/137R;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SpringLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SpringLayout_tux_scrollMode:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v8, LX/0DPU;->REFRESH:LX/0DPU;

    :cond_0
    iput-object v8, p0, LX/12on;->LLJJIJI:LX/0DPU;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SpringLayout_tux_overScrollMode:I

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_1

    sget-object v6, LX/0dbW;->ONLY_BOTTOM:LX/0dbW;

    :cond_1
    :goto_0
    iput-object v6, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SpringLayout_tux_scrollDirectionMode:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v3, LX/0J6G;->EASY_VERTICAL:LX/0J6G;

    :cond_2
    :goto_1
    iput-object v3, p0, LX/12on;->LLJJIJIIJIL:LX/0J6G;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SpringLayout_tux_forceHandleEventMode:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12on;->LLJJ:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    sget-object v3, LX/0J6G;->EASY_HORIZONTAL:LX/0J6G;

    goto :goto_1

    :cond_4
    sget-object v6, LX/0dbW;->ONLY_TOP:LX/0dbW;

    goto :goto_0

    :cond_5
    sget-object v6, LX/0dbW;->NONE:LX/0dbW;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring layout just have one child view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getManuallyRefreshAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/12on;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getNestedChild()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v2, "Spring layout just have one child view"

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header view must as first child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_4

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12ow;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/12on;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/12on;->LLJJL:LX/1283;

    iget-boolean v0, v1, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1282;->LIZLLL()V

    :cond_0
    iget-boolean v0, p0, LX/12on;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/12on;->getManuallyRefreshAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/12on;->getManuallyRefreshAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(IZLjava/lang/Float;)V
    .locals 7

    invoke-virtual {p0}, LX/12on;->LIZ()V

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/12on;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    const/16 v1, 0x3e8

    iget v0, p0, LX/12on;->LLJJIJIL:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    const/4 v6, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    :goto_0
    iget-object v4, p0, LX/12on;->LLJJL:LX/1283;

    const/4 v5, 0x1

    if-gez p1, :cond_6

    iget-object v1, p0, LX/12on;->LLJJIJI:LX/0DPU;

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/12on;->LLILLL:Z

    if-nez v0, :cond_6

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    float-to-double v0, v6

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, LX/12on;->setRefreshing(Z)V

    :cond_3
    iput-boolean v5, p0, LX/12on;->LLILLL:Z

    :cond_4
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/1282;->LIZ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    invoke-virtual {v4}, LX/1283;->LJIIIZ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v1

    iget v0, p0, LX/12on;->LLJLLL:I

    if-gt v5, v0, :cond_7

    if-gt v0, v1, :cond_7

    if-eqz p2, :cond_7

    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    int-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    iget-boolean v0, p0, LX/12on;->LLJZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, LX/12on;->setHoverAtBottom(Z)V

    goto :goto_1

    :cond_7
    if-gez p1, :cond_9

    iget-object v1, p0, LX/12on;->LLJJIJI:LX/0DPU;

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    if-ne v1, v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    neg-int v0, v0

    if-lt v1, v0, :cond_8

    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/12on;->LLILLL:Z

    if-nez v0, :cond_4

    :cond_9
    iget-object v2, v4, LX/1283;->LJJ:LX/1285;

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/12on;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    iget v0, p0, LX/12on;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    :goto_2
    if-gez p1, :cond_b

    cmpl-float v0, v3, v6

    if-lez v0, :cond_1

    :goto_3
    neg-float v3, v3

    goto/16 :goto_0

    :cond_b
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12on;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, LX/12on;->getTouchSlop()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/12on;->LLJJIJIIJIL:LX/0J6G;

    invoke-virtual {v0}, LX/0J6G;->getValue()F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/12on;->setRefreshing(Z)V

    iput-boolean v3, p0, LX/12on;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/12ow;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/12ow;->LJJJJLI(Z)V

    :cond_1
    invoke-virtual {p0}, LX/12on;->LIZ()V

    invoke-direct {p0}, LX/12on;->getManuallyRefreshAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v2

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-direct {p0}, LX/12on;->getManuallyRefreshAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final LJFF(F)V
    .locals 3

    iget-object v1, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12on;->LLJZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12on;->LLJJJ:LX/12os;

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LX/12on;->LLILZLL:I

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v5

    iget-object v3, p0, LX/12on;->LLJJJ:LX/12os;

    iget v2, p0, LX/12on;->LLILZLL:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v1

    add-int/2addr v1, p1

    if-lez p1, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/12os;->LIZ(III)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/12on;->LLJJJ:LX/12os;

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLILZLL:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_5

    iget-boolean v0, p0, LX/12on;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/12ow;->LJJJJLI(Z)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iput-boolean v4, p0, LX/12on;->LLILZIL:Z

    iget-object v1, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/12ow;->LIZ(IZ)V

    :cond_3
    iget-object v2, p0, LX/12on;->LLJJI:LX/12p0;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v1

    iget v0, p0, LX/12on;->LLILZLL:I

    invoke-interface {v2, v1, v0, v3}, LX/12p0;->LIZ(IIZ)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/12on;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/12ow;->LJJJJLI(Z)V

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/12on;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-boolean v0, p0, LX/12on;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLJI:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLJIJIL:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, p0, LX/12on;->LLJI:I

    sub-int/2addr v4, v1

    iput v1, p0, LX/12on;->LLJI:I

    iget v1, p0, LX/12on;->LLJIJIL:I

    sub-int/2addr v1, v0

    iput v0, p0, LX/12on;->LLJIJIL:I

    iget-boolean v0, p0, LX/12on;->LLJILJIL:Z

    const/4 v3, -0x1

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/12on;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v4}, LX/12on;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iput v2, p0, LX/12on;->LLILZLL:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-gez v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/12on;->LJI(I)V

    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/12on;->LLJILJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_8

    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_3
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v4

    if-gez v0, :cond_3

    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_3

    :cond_9
    invoke-direct {p0}, LX/12on;->getTouchSlop()I

    move-result v0

    if-le v4, v0, :cond_b

    iget-object v0, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v1, LX/0dbX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v4

    if-lez v0, :cond_7

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0}, LX/12on;->getTouchSlop()I

    move-result v0

    neg-int v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v1, LX/0dbX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v4

    if-gez v0, :cond_7

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLJI:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLJIJIL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHoverBottomHeight()I
    .locals 1

    iget v0, p0, LX/12on;->LLJLLL:I

    return v0
.end method

.method public final getMaxOverScrollDistance()F
    .locals 1

    iget v0, p0, LX/12on;->LLJJJIL:F

    return v0
.end method

.method public final getNestedHeader()LX/12ow;
    .locals 1

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    return-object v0
.end method

.method public final getNestedScrollY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOverScrollMode()LX/0dbW;
    .locals 1

    iget-object v0, p0, LX/12on;->LLJJIII:LX/0dbW;

    return-object v0
.end method

.method public final getRubberBandCoefficient()F
    .locals 1

    iget v0, p0, LX/12on;->LLJJJJ:F

    return v0
.end method

.method public final getScrollDirectionMode()LX/0J6G;
    .locals 1

    iget-object v0, p0, LX/12on;->LLJJIJIIJIL:LX/0J6G;

    return-object v0
.end method

.method public final getScrollMode()LX/0DPU;
    .locals 1

    iget-object v0, p0, LX/12on;->LLJJIJI:LX/0DPU;

    return-object v0
.end method

.method public final getSpringStiffness()F
    .locals 1

    iget v0, p0, LX/12on;->LLJJJJLIIL:F

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/12on;->LLILIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/12on;->LLJILLL:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12on;->LLJILLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-virtual {p0}, LX/12on;->LIZ()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/12on;->LLJILJILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    const/4 v6, -0x1

    if-eq v3, v4, :cond_e

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/12on;->LLJ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/12on;->LLJILJIL:Z

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    iput v2, p0, LX/12on;->LLIZLLLIL:I

    iput v2, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v4, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget v3, p0, LX/12on;->LLIZLLLIL:I

    sub-int/2addr v3, v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/12on;->LLIZ:I

    sub-int/2addr v0, v1

    iput v1, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0, v0, v3}, LX/12on;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12on;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/12on;->LLJILJIL:Z

    goto :goto_0

    :cond_8
    if-lez v3, :cond_b

    iget-object v0, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v1, LX/0dbX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-eq v0, v7, :cond_a

    :cond_9
    :goto_1
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v3

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    if-gez v3, :cond_2

    iget-object v0, p0, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v1, LX/0dbX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_d

    if-eq v0, v8, :cond_d

    :cond_c
    :goto_2
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v3

    if-gez v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    iput v2, p0, LX/12on;->LLIZLLLIL:I

    iput v2, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v4, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    iput-boolean v4, p0, LX/12on;->LLJILJIL:Z

    invoke-virtual {p0}, LX/12on;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v4

    iget-object v1, p0, LX/12on;->LLILZ:LX/12ow;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-direct {p0}, LX/12on;->getNestedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iput p3, p0, LX/12on;->LLJJIJIL:F

    invoke-virtual {p0, p2, p3}, LX/12on;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/12on;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    iget-boolean v0, p0, LX/12on;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/12on;->LLJJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    move v6, p5

    move-object v4, p4

    move v3, p3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    :goto_0
    neg-int v2, v0

    :goto_1
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    neg-int v2, v0

    :cond_2
    aput v2, v4, v1

    if-nez v6, :cond_3

    invoke-virtual {p0, v2}, LX/12on;->LJI(I)V

    :cond_3
    iget-object v1, p0, LX/12on;->LLILIL:LX/137R;

    iget-boolean v0, v1, LX/137R;->LIZLLL:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, LX/137R;->LIZLLL(II[I[II)Z

    :cond_4
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    add-int/2addr v0, v3

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    iget-object v7, v0, LX/12on;->LLILL:[I

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/12on;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    move-object v0, p0

    iget-object v7, v0, LX/12on;->LLILL:[I

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/12on;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    move v7, p5

    move-object v3, p0

    iget-boolean v0, v3, LX/12on;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/12on;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/12on;->LLILIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    const/4 v2, 0x1

    move v5, p3

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/12on;->LLILLIZIL:[I

    move v6, p4

    move v4, p2

    invoke-virtual/range {v3 .. v8}, LX/12on;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, v3, LX/12on;->LLILLIZIL:[I

    aget v0, v0, v2

    add-int/2addr v7, v0

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-nez v0, :cond_2

    if-gez v7, :cond_6

    iget-object v1, v3, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v0, LX/0dbW;->ONLY_TOP:LX/0dbW;

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v1, v3, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez p6, :cond_3

    invoke-virtual {v3, v7}, LX/12on;->LJI(I)V

    :cond_2
    return-void

    :cond_3
    if-ne p6, v2, :cond_2

    if-eqz v5, :cond_2

    if-gez v7, :cond_5

    const/4 v1, -0x1

    :goto_1
    iget-boolean v0, v3, LX/12on;->LLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/12on;->LLJZ:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/12on;->LLJJIII:LX/0dbW;

    sget-object v0, LX/0dbW;->ONLY_BOTTOM:LX/0dbW;

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12on;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, LX/12on;->LL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    iget-object v1, p0, LX/12on;->LLILIL:LX/137R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p4}, LX/137R;->LJIIJ(II)Z

    iget-boolean v0, p0, LX/12on;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12on;->LLJILJILJ:Z

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, LX/12on;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12on;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    iget-boolean v1, p0, LX/12on;->LLJLIL:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-ne p4, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12on;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/12on;->LL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/12on;->stopNestedScroll(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/12on;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-ne v5, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/12on;->LLJ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/12on;->LLJILJIL:Z

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    iput v2, p0, LX/12on;->LLIZLLLIL:I

    iput v2, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    goto :goto_0

    :cond_6
    iget v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/12on;->LLIZLLLIL:I

    sub-int/2addr v0, v1

    iput v1, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, LX/12on;->LJI(I)V

    goto :goto_0

    :cond_8
    iput-boolean v2, p0, LX/12on;->LLJILJIL:Z

    iput v2, p0, LX/12on;->LLIZLLLIL:I

    iput v2, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/12on;->LLJ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZLLLIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/12on;->LLIZ:I

    invoke-virtual {p0}, LX/12on;->LIZ()V

    goto/16 :goto_0
.end method

.method public final setHoverAtBottom(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12on;->LLJLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12on;->LLJLLIL:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/12on;->LLJZ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/12on;->LLJZ:Z

    iget-object v0, p0, LX/12on;->LLJLL:LX/12oz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12oz;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/12on;->LLJZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12on;->LLJZ:Z

    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v2, -0x1

    :cond_3
    iget-boolean v1, p0, LX/12on;->LLJLLIL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    return-void
.end method

.method public final setHoverBottomHeight(I)V
    .locals 0

    iput p1, p0, LX/12on;->LLJLLL:I

    return-void
.end method

.method public final setMaxOverScrollDistance(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iput p1, p0, LX/12on;->LLJJJIL:F

    iget-object v0, p0, LX/12on;->LLJJJ:LX/12os;

    iput p1, v0, LX/12os;->LIZ:F

    iget-object v1, p0, LX/12on;->LLJJL:LX/1283;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    int-to-float v0, v3

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LX/12on;->getHeaderHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, LX/1282;->LJI:F

    :cond_0
    iget-object v2, p0, LX/12on;->LLJJL:LX/1283;

    if-eqz v2, :cond_1

    iget v0, p0, LX/12on;->LLJJJIL:F

    neg-float v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iput v1, v2, LX/1282;->LJII:F

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "maxOverScrollDistance must >= 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setNestedHeader(LX/12ow;)V
    .locals 5

    iput-object p1, p0, LX/12on;->LLILZ:LX/12ow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/12ow;

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, p0, LX/12on;->LLJJL:LX/1283;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12on;->LIZ()V

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/12on;->LLILZ:LX/12ow;

    invoke-virtual {p0, v4}, LX/12on;->setRefreshing(Z)V

    iput-boolean v4, p0, LX/12on;->LLL:Z

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/12on;->LLILZ:LX/12ow;

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/12on;->LLJJL:LX/1283;

    iget v1, p0, LX/12on;->LLJJJIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {p1}, LX/12ow;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/1282;->LJI:F

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12ow;->getActualHeight()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/12on;->LLJZIJLIL:Z

    invoke-interface {v1, v0}, LX/12ow;->LIZIZ(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setNestedScrollEnabledWhenNonTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12on;->LLJLIL:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final setOnHoverBottomListener(LX/12oz;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJLL:LX/12oz;

    return-void
.end method

.method public final setOnHoverBottomListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/12ou;

    invoke-direct {v0, p1}, LX/12ou;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/12on;->setOnHoverBottomListener(LX/12oz;)V

    return-void
.end method

.method public final setOnRefreshListener(LX/0xiS;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJLILLLLZIIL:LX/0xiS;

    return-void
.end method

.method public final setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0qlB;

    invoke-direct {v0, p1}, LX/0qlB;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    return-void
.end method

.method public final setOnScrollChangeListener(LX/0mTi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0mLz;

    invoke-direct {v0, p1}, LX/0mLz;-><init>(LX/0mTi;)V

    invoke-virtual {p0, v0}, LX/12on;->setOnScrollChangeListener(LX/12p0;)V

    return-void
.end method

.method public final setOnScrollChangeListener(LX/12p0;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJJI:LX/12p0;

    return-void
.end method

.method public final setOverScrollMode(LX/0dbW;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJJIII:LX/0dbW;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12on;->LLJZIJLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12on;->LLJZIJLIL:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/12on;->LLL:Z

    iget-object v0, p0, LX/12on;->LLJLILLLLZIIL:LX/0xiS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xiS;->LJI()V

    :cond_1
    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/12ow;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/12on;->LLL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12on;->LLL:Z

    iget-object v0, p0, LX/12on;->LLILZ:LX/12ow;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/12ow;->LIZIZ(Z)V

    :cond_4
    invoke-virtual {p0}, LX/12on;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    iget-boolean v1, p0, LX/12on;->LLJZIJLIL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/12on;->LIZIZ(IZLjava/lang/Float;)V

    return-void
.end method

.method public final setRubberBandCoefficient(F)V
    .locals 1

    iput p1, p0, LX/12on;->LLJJJJ:F

    iget-object v0, p0, LX/12on;->LLJJJ:LX/12os;

    iput p1, v0, LX/12os;->LIZIZ:F

    return-void
.end method

.method public final setScrollDirectionMode(LX/0J6G;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJJIJIIJIL:LX/0J6G;

    return-void
.end method

.method public final setScrollMode(LX/0DPU;)V
    .locals 0

    iput-object p1, p0, LX/12on;->LLJJIJI:LX/0DPU;

    return-void
.end method

.method public final setSpringStiffness(F)V
    .locals 1

    iput p1, p0, LX/12on;->LLJJJJLIIL:F

    iget-object v0, p0, LX/12on;->LLJJJJJIL:LX/1285;

    invoke-virtual {v0, p1}, LX/1285;->LIZIZ(F)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/12on;->LLILIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12on;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/12on;->LLILIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
