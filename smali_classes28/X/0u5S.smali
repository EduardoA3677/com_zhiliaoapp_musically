.class public final LX/0u5S;
.super LX/13KU;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:D

.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13KU;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0u5S;->LLILZLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0u5S;->LLIZ:I

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/125f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/125f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/13KU;->onMeasure(II)V

    iget-boolean v0, p0, LX/0u5S;->LLILLL:Z

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0u5S;->LLILZ:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/0u5S;->LLIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0u5S;->LLILZLL:I

    iput v0, p0, LX/0u5S;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    iget v1, p0, LX/0u5S;->LLIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0u5S;->LLIZ:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    iget v4, p0, LX/0u5S;->LLIZ:I

    iget-wide v0, p0, LX/0u5S;->LLILZIL:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v0, v7

    if-gtz v2, :cond_6

    const v1, 0x7fffffff

    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0u5S;->LLIZ:I

    :cond_3
    iget v0, p0, LX/0u5S;->LLIZ:I

    if-lez v0, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-super {p0, p1, p2}, LX/13KU;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, LX/0u5w;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/0u5S;->LLILZIL:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x42520000    # 52.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/0u5S;->LLILLJJLI:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    move v5, v4

    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v5, :cond_b

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_b
    invoke-super {p0, p1, p2}, LX/13KU;->onMeasure(II)V

    return-void

    :cond_c
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setIsFullScreenDialog(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0u5S;->LLILLL:Z

    return-void
.end method

.method public final setPanelMaxHeightRatio(D)V
    .locals 0

    iput-wide p1, p0, LX/0u5S;->LLILZIL:D

    return-void
.end method

.method public final setShouldAdjustHeightDynamically(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0u5S;->LLILZ:Z

    return-void
.end method

.method public final setShouldLimitHeight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0u5S;->LLILLJJLI:Z

    return-void
.end method

.method public final setTheOnePanelHeight(I)V
    .locals 0

    iput p1, p0, LX/0u5S;->LLILZLL:I

    return-void
.end method
