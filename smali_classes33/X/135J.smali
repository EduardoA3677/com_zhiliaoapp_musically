.class public LX/135J;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final sTabPool:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "LX/0mdV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public indicatorDrawProxy:LX/135P;

.field public isAutoFillWhenScrollable:Z

.field public isDefaultAddTab:Z

.field public isEnableDynamicTabMode:Z

.field public isForceHideIndicatorView:Z

.field public isHideIndicatorView:Z

.field public isSupportCustomIndicator:Z

.field public mAdapterChangeListener:LX/135N;

.field public mContentInsetStart:I

.field public mCurrentVpSelectedListener:LX/0mEu;

.field public mIndicatorCornerX:F

.field public mIndicatorCornerY:F

.field public mMode:I

.field public mOriginalScreenOrientation:I

.field public mPageChangeListener:LX/135M;

.field public mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field public mRequestedTabMaxWidth:I

.field public mRequestedTabMinWidth:I

.field public mScrollAnimator:Landroid/animation/ValueAnimator;

.field public final mScrollableTabMinWidth:I

.field public mSelectedListener:LX/0mEu;

.field public final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mEu;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedTab:LX/0mdV;

.field public mSetupViewPagerImplicitly:Z

.field public final mTabBackgroundResId:I

.field public mTabEdgeExtraMargin:I

.field public mTabGravity:I

.field public mTabMargin:I

.field public mTabMaxWidth:I

.field public mTabPaddingBottom:I

.field public mTabPaddingEnd:I

.field public mTabPaddingStart:I

.field public mTabPaddingTop:I

.field public mTabStrip:LX/135K;

.field public mTabTextAppearance:I

.field public mTabTextColors:Landroid/content/res/ColorStateList;

.field public mTabTextMultiLineSize:F

.field public mTabTextSize:F

.field public final mTabViewPool:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "LX/135L;",
            ">;"
        }
    .end annotation
.end field

.field public final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mdV;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalTab:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public maxFixedTabSize:I

.field public onTabClickListener:LX/0lVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/135J;->sTabPool:LX/10Mc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/135J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/135J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, LX/135J;->mTabMaxWidth:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/135J;->isDefaultAddTab:Z

    iput-boolean v3, p0, LX/135J;->isSupportCustomIndicator:Z

    new-instance v1, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    iput-object v1, p0, LX/135J;->mTabViewPool:LX/10Mc;

    const/4 v1, 0x0

    iput v1, p0, LX/135J;->mTotalTab:I

    iput v1, p0, LX/135J;->mTabEdgeExtraMargin:I

    sget-object v0, LX/135Q;->LIZ:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, LX/135K;

    invoke-direct {v4, p0, p1}, LX/135K;-><init>(LX/135J;Landroid/content/Context;)V

    iput-object v4, p0, LX/135J;->mTabStrip:LX/135K;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v4, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout:[I

    const v0, 0x7f1303c5

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v6, p0, LX/135J;->mTabStrip:LX/135K;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget v0, v6, LX/135K;->LL:I

    if-eq v0, v4, :cond_0

    iput v4, v6, LX/135K;->LL:I

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v6, p0, LX/135J;->mTabStrip:LX/135K;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v0, v6, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v6, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LX/135J;->mTabPaddingBottom:I

    iput v4, p0, LX/135J;->mTabPaddingEnd:I

    iput v4, p0, LX/135J;->mTabPaddingTop:I

    iput v4, p0, LX/135J;->mTabPaddingStart:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabPaddingStart:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingTop:I

    iget v0, p0, LX/135J;->mTabPaddingTop:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabPaddingTop:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v0, p0, LX/135J;->mTabPaddingEnd:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabPaddingEnd:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v0, p0, LX/135J;->mTabPaddingBottom:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabPaddingBottom:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    const v0, 0x7f13021e

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX/135J;->mTabTextAppearance:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/135J;->mTabTextSize:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v4}, LX/135J;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mRequestedTabMinWidth:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mRequestedTabMaxWidth:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabBackgroundResId:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135J;->mContentInsetStart:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/135J;->mMode:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/135J;->mTabGravity:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/135J;->mTabTextMultiLineSize:F

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/135J;->mScrollableTabMinWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/135J;->mIndicatorCornerX:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/135J;->mIndicatorCornerY:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/135J;->mOriginalScreenOrientation:I

    invoke-direct {p0}, LX/135J;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_sticker_widget_tablayout_TabLayout_com_bytedance_tt_reliability_monitor_viewchecker_RemoveViewCausedNPEChecker_removeViewAt(LX/135K;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_sticker_widget_tablayout_TabLayout_com_ss_android_ugc_aweme_nxet_inject_ViewHooksLancet_setLayoutParams(LX/135K;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$800()[I
    .locals 1

    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method private addTabFromItemView(LX/135R;)V
    .locals 2

    invoke-virtual {p0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    :cond_0
    invoke-virtual {p0, v1}, LX/135J;->addTab(LX/0mdV;)V

    return-void
.end method

.method private addTabView(LX/0mdV;I)V
    .locals 4

    iget-object v3, p1, LX/0mdV;->LJII:LX/135L;

    iget-object v2, p0, LX/135J;->mTabStrip:LX/135K;

    iget v1, p1, LX/0mdV;->LIZLLL:I

    invoke-direct {p0, p2}, LX/135J;->createLayoutParamsForTabs(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/135R;

    if-eqz v0, :cond_0

    check-cast p1, LX/135R;

    invoke-direct {p0, p1}, LX/135J;->addTabFromItemView(LX/135R;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private animateToTab(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0, p1, v6}, LX/135J;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-direct {p0}, LX/135J;->ensureScrollAnimator()V

    iget-object v1, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    const/16 v0, 0x12c

    invoke-virtual {v1, p1, v0}, LX/135K;->LIZ(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v6, v5}, LX/135J;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    iget v0, p0, LX/135J;->mMode:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/135J;->mContentInsetStart:I

    iget v0, p0, LX/135J;->mTabPaddingStart:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/135J;->mMode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/135J;->updateTabViews(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    iget v0, p0, LX/135J;->mMode:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    iget v0, p0, LX/135J;->mTabMargin:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v3
.end method

.method private configureTab(LX/0mdV;I)V
    .locals 2

    iput p2, p1, LX/0mdV;->LIZLLL:I

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdV;

    iput p2, v0, LX/0mdV;->LIZLLL:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p1, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p0, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private createLayoutParamsForTabs(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v2, p1}, LX/135J;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V

    return-object v2
.end method

.method private createTabView(LX/0mdV;)LX/135L;
    .locals 2

    iget-object v0, p0, LX/135J;->mTabViewPool:LX/10Mc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/135L;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/135L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/135L;-><init>(LX/135J;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1, p1}, LX/135L;->setTab(LX/0mdV;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/135J;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-object v1
.end method

.method private dispatchTabReselected(LX/0mdV;)V
    .locals 2

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mEu;

    invoke-interface {v0, p1}, LX/0mEu;->LIZIZ(LX/0mdV;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(LX/0mdV;Z)V
    .locals 2

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mEu;

    invoke-interface {v0, p1, p2}, LX/0mEu;->LIZJ(LX/0mdV;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(LX/0mdV;)V
    .locals 2

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mEu;

    invoke-interface {v0, p1}, LX/0mEu;->LIZ(LX/0mdV;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    iget-object v0, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mz;->LIZ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mdV;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0mdV;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x48

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method private getScrollPosition()F
    .locals 3

    iget-object v2, p0, LX/135J;->mTabStrip:LX/135K;

    iget v0, v2, LX/135K;->LLILL:I

    int-to-float v1, v0

    iget v0, v2, LX/135K;->LLILLIZIL:F

    add-float/2addr v1, v0

    return v1
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, LX/135J;->mRequestedTabMinWidth:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/135J;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, LX/135J;->mScrollableTabMinWidth:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private isRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/135L;

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-static {v0, p1}, LX/135J;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_sticker_widget_tablayout_TabLayout_com_bytedance_tt_reliability_monitor_viewchecker_RemoveViewCausedNPEChecker_removeViewAt(LX/135K;I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135L;->setTab(LX/0mdV;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135L;->setSelected(Z)V

    iget-object v0, p0, LX/135J;->mTabViewPool:LX/10Mc;

    invoke-interface {v0, v1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 4

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    iget-object v1, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/135J;->mPageChangeListener:LX/135M;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/135J;->mAdapterChangeListener:LX/135N;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_1
    iget-object v1, p0, LX/135J;->mCurrentVpSelectedListener:LX/0mEu;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/135J;->removeOnTabSelectedListener(LX/0mEu;)V

    iput-object v0, p0, LX/135J;->mCurrentVpSelectedListener:LX/0mEu;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/135J;->mPageChangeListener:LX/135M;

    if-nez v0, :cond_3

    new-instance v0, LX/135M;

    invoke-direct {v0, p0}, LX/135M;-><init>(LX/135J;)V

    iput-object v0, p0, LX/135J;->mPageChangeListener:LX/135M;

    :cond_3
    iget-object v0, p0, LX/135J;->mPageChangeListener:LX/135M;

    iput v1, v0, LX/135M;->LLILL:I

    iput v1, v0, LX/135M;->LLILIL:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0lXW;

    invoke-direct {v0, p1}, LX/0lXW;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/135J;->mCurrentVpSelectedListener:LX/0mEu;

    invoke-virtual {p0, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, LX/135J;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, LX/135J;->mAdapterChangeListener:LX/135N;

    if-nez v0, :cond_5

    new-instance v0, LX/135N;

    invoke-direct {v0, p0}, LX/135N;-><init>(LX/135J;)V

    iput-object v0, p0, LX/135J;->mAdapterChangeListener:LX/135N;

    :cond_5
    iget-object v0, p0, LX/135J;->mAdapterChangeListener:LX/135N;

    iput-boolean p2, v0, LX/135N;->LL:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/135J;->setScrollPosition(IFZ)V

    :goto_0
    iput-boolean p3, p0, LX/135J;->mSetupViewPagerImplicitly:Z

    return-void

    :cond_6
    iput-object v0, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0, v1}, LX/135J;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0
.end method

.method private tryChangeTabMode(I)V
    .locals 1

    iget-boolean v0, p0, LX/135J;->isEnableDynamicTabMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/135J;->maxFixedTabSize:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/135J;->setTabMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/135J;->setTabMode(I)V

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdV;

    invoke-virtual {v0}, LX/0mdV;->LIZIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 3

    iget v0, p0, LX/135J;->mMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, LX/135J;->mTabGravity:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    iget v1, p0, LX/135J;->mTabMargin:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/135J;->mTabEdgeExtraMargin:I

    if-lez v0, :cond_7

    invoke-direct {p0}, LX/135J;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    iget v1, p0, LX/135J;->mTabMargin:I

    iget v0, p0, LX/135J;->mTabEdgeExtraMargin:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget v0, p0, LX/135J;->mTotalTab:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_3

    iget v1, p0, LX/135J;->mTabMargin:I

    iget v0, p0, LX/135J;->mTabEdgeExtraMargin:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/135J;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_3
    iget v0, p0, LX/135J;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget v1, p0, LX/135J;->mTabMargin:I

    iget v0, p0, LX/135J;->mTabEdgeExtraMargin:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v0, p0, LX/135J;->mTotalTab:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_6

    iget v1, p0, LX/135J;->mTabMargin:I

    iget v0, p0, LX/135J;->mTabEdgeExtraMargin:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void

    :cond_5
    iget v0, p0, LX/135J;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    iget v0, p0, LX/135J;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void

    :cond_7
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(LX/0mEu;)V
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(LX/0mdV;)V
    .locals 1

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/135J;->addTab(LX/0mdV;Z)V

    return-void
.end method

.method public addTab(LX/0mdV;I)V
    .locals 1

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/135J;->addTab(LX/0mdV;IZ)V

    return-void
.end method

.method public addTab(LX/0mdV;IZ)V
    .locals 2

    iget-object v0, p1, LX/0mdV;->LJI:LX/135J;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, LX/135J;->configureTab(LX/0mdV;I)V

    invoke-direct {p0, p1, p2}, LX/135J;->addTabView(LX/0mdV;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/0mdV;->LIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addTab(LX/0mdV;Z)V
    .locals 1

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/135J;->addTab(LX/0mdV;IZ)V

    return-void
.end method

.method public addTab(LX/0mdV;ZI)V
    .locals 1

    iput p3, p0, LX/135J;->mTotalTab:I

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/135J;->addTab(LX/0mdV;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/135J;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/135J;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/135J;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/135J;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public configDynamicTabMode(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isEnableDynamicTabMode:Z

    iput p2, p0, LX/135J;->maxFixedTabSize:I

    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/135J;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getCurSelectedTab()LX/0mdV;
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mdV;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabAt(I)LX/0mdV;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/135J;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LX/135J;->mTabGravity:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LX/135J;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LX/135J;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newTab()LX/0mdV;
    .locals 2

    sget-object v0, LX/135J;->sTabPool:LX/10Mc;

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdV;

    if-nez v1, :cond_0

    new-instance v1, LX/0mdV;

    invoke-direct {v1}, LX/0mdV;-><init>()V

    :cond_0
    iput-object p0, v1, LX/0mdV;->LJI:LX/135J;

    invoke-direct {p0, v1}, LX/135J;->createTabView(LX/0mdV;)LX/135L;

    move-result-object v0

    iput-object v0, v1, LX/0mdV;->LJII:LX/135L;

    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/135J;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/135J;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-direct {p0}, LX/135J;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/135J;->dpToPx(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/135J;->mRequestedTabMaxWidth:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/135J;->dpToPx(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, LX/135J;->mTabMaxWidth:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/135J;->mMode:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    const/16 p7, 0x50

    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    iget-boolean v0, p0, LX/135J;->isDefaultAddTab:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/135J;->removeAllTabs()V

    iget-object v0, p0, LX/135J;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-direct {p0, v4}, LX/135J;->tryChangeTabMode(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iget-object v0, p0, LX/135J;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0mdV;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    invoke-virtual {p0, v1, v3}, LX/135J;->addTab(LX/0mdV;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/135J;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/135J;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_2
    return-void
.end method

.method public removeAllTabs()V
    .locals 4

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/135J;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdV;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v0, v1, LX/0mdV;->LJI:LX/135J;

    iput-object v0, v1, LX/0mdV;->LJII:LX/135L;

    iput-object v0, v1, LX/0mdV;->LIZ:Ljava/lang/Object;

    iput-object v0, v1, LX/0mdV;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/0mdV;->LIZJ:Ljava/lang/CharSequence;

    iput v3, v1, LX/0mdV;->LIZLLL:I

    iput-object v0, v1, LX/0mdV;->LJ:Landroid/view/View;

    sget-object v0, LX/135J;->sTabPool:LX/10Mc;

    invoke-interface {v0, v1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    return-void
.end method

.method public removeOnTabSelectedListener(LX/0mEu;)V
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(LX/0mdV;)V
    .locals 2

    iget-object v0, p1, LX/0mdV;->LJI:LX/135J;

    if-ne v0, p0, :cond_0

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/135J;->removeTabAt(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeTabAt(I)V
    .locals 6

    iget-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, LX/0mdV;->LIZLLL:I

    :goto_0
    invoke-direct {p0, p1}, LX/135J;->removeTabViewAt(I)V

    iget-object v0, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mdV;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/0mdV;->LJI:LX/135J;

    iput-object v0, v2, LX/0mdV;->LJII:LX/135L;

    iput-object v0, v2, LX/0mdV;->LIZ:Ljava/lang/Object;

    iput-object v0, v2, LX/0mdV;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/0mdV;->LIZJ:Ljava/lang/CharSequence;

    iput v1, v2, LX/0mdV;->LIZLLL:I

    iput-object v0, v2, LX/0mdV;->LJ:Landroid/view/View;

    sget-object v1, LX/135J;->sTabPool:LX/10Mc;

    invoke-interface {v1, v2}, LX/10Mc;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mdV;

    iput v2, v1, LX/0mdV;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-ne v5, p1, :cond_4

    iget-object v1, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/135J;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdV;

    :cond_3
    invoke-virtual {p0, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_4
    return-void
.end method

.method public selectTab(LX/0mdV;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/135J;->selectTab(LX/0mdV;ZZ)V

    return-void
.end method

.method public selectTab(LX/0mdV;ZZ)V
    .locals 5

    iget-object v4, p0, LX/135J;->mSelectedTab:LX/0mdV;

    if-ne v4, p1, :cond_1

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, LX/135J;->dispatchTabReselected(LX/0mdV;)V

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-direct {p0, v0}, LX/135J;->animateToTab(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_7

    iget v2, p1, LX/0mdV;->LIZLLL:I

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v4, :cond_2

    iget v0, v4, LX/0mdV;->LIZLLL:I

    if-ne v0, v3, :cond_6

    :cond_2
    if-eq v2, v3, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/135J;->setScrollPosition(IFZ)V

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-direct {p0, v2}, LX/135J;->setSelectedTabView(I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, LX/135J;->dispatchTabUnselected(LX/0mdV;)V

    :cond_4
    iput-object p1, p0, LX/135J;->mSelectedTab:LX/0mdV;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p3}, LX/135J;->dispatchTabSelected(LX/0mdV;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, v2}, LX/135J;->animateToTab(I)V

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public setAutoFillWhenScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isAutoFillWhenScrollable:Z

    return-void
.end method

.method public setDefaultAddTab(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isDefaultAddTab:Z

    return-void
.end method

.method public setFixedIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    iput p1, v0, LX/135K;->LLILLJJLI:I

    return-void
.end method

.method public setForceHideIndicatorView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isForceHideIndicatorView:Z

    return-void
.end method

.method public setHideIndicatorView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isHideIndicatorView:Z

    return-void
.end method

.method public setIndicatorDrawProxy(LX/135P;)V
    .locals 0

    return-void
.end method

.method public setOnTabClickListener(LX/0lVD;)V
    .locals 0

    iput-object p1, p0, LX/135J;->onTabClickListener:LX/0lVD;

    return-void
.end method

.method public setOnTabSelectedListener(LX/0mEu;)V
    .locals 1

    iget-object v0, p0, LX/135J;->mSelectedListener:LX/0mEu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/135J;->removeOnTabSelectedListener(LX/0mEu;)V

    :cond_0
    iput-object p1, p0, LX/135J;->mSelectedListener:LX/0mEu;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    :cond_1
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/135J;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/135J;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/135J;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/135J;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/135O;

    invoke-direct {v0, p0}, LX/135O;-><init>(LX/135J;)V

    iput-object v0, p0, LX/135J;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, LX/135J;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, LX/135J;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, LX/135J;->ensureScrollAnimator()V

    iget-object v0, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/135J;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    iget-object v0, v1, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v1, LX/135K;->LLILL:I

    iput p2, v1, LX/135K;->LLILLIZIL:F

    invoke-virtual {v1}, LX/135K;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/135J;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, LX/135J;->calculateScrollXForTab(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, LX/135J;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    iget-object v0, v1, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, LX/135J;->setSelectedTabIndicatorCornerRadius(FF)V

    return-void
.end method

.method public setSelectedTabIndicatorCornerRadius(FF)V
    .locals 3

    iget-object v2, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1

    iget v0, v2, LX/135K;->LLILZIL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v2, LX/135K;->LLILZLL:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, v2, LX/135K;->LLILZIL:F

    iput p2, v2, LX/135K;->LLILZLL:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    iget v0, v1, LX/135K;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/135K;->LL:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSupportCustomIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135J;->isSupportCustomIndicator:Z

    return-void
.end method

.method public setTabEdgeExtraMargin(I)V
    .locals 0

    iput p1, p0, LX/135J;->mTabEdgeExtraMargin:I

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/135J;->mTabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/135J;->mTabGravity:I

    invoke-direct {p0}, LX/135J;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/135J;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/135J;->setTabMarginByPixel(I)V

    return-void
.end method

.method public setTabMarginByPixel(I)V
    .locals 4

    iput p1, p0, LX/135J;->mTabMargin:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/135J;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/135J;->mTabMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LX/135J;->mMode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/135J;->mMode:I

    invoke-direct {p0}, LX/135J;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabStripLeftMargin(I)V
    .locals 2

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-static {v0, v1}, LX/135J;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_sticker_widget_tablayout_TabLayout_com_ss_android_ugc_aweme_nxet_inject_ViewHooksLancet_setLayoutParams(LX/135K;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    invoke-static {p1, p2}, LX/135J;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/135J;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/135J;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/135J;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/135J;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/135J;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/135J;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothSelectTab(LX/0mdV;Z)V
    .locals 6

    iget-object v5, p0, LX/135J;->mSelectedTab:LX/0mdV;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne v5, p1, :cond_1

    if-eqz v5, :cond_0

    invoke-direct {p0, p1}, LX/135J;->dispatchTabReselected(LX/0mdV;)V

    iget v0, p1, LX/0mdV;->LIZLLL:I

    invoke-direct {p0, v0, v3}, LX/135J;->calculateScrollXForTab(IF)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    iget v1, p1, LX/0mdV;->LIZLLL:I

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v5, :cond_2

    iget v0, v5, LX/0mdV;->LIZLLL:I

    if-ne v0, v2, :cond_5

    :cond_2
    if-eq v1, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/135J;->setScrollPosition(IFZ)V

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-direct {p0, v1}, LX/135J;->setSelectedTabView(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-direct {p0, v5}, LX/135J;->dispatchTabUnselected(LX/0mdV;)V

    :cond_4
    iput-object p1, p0, LX/135J;->mSelectedTab:LX/0mdV;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v4}, LX/135J;->dispatchTabSelected(LX/0mdV;Z)V

    return-void

    :cond_5
    invoke-direct {p0, v1}, LX/135J;->animateToTab(I)V

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public unSelectTab()V
    .locals 2

    iget-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/135J;->mTabStrip:LX/135K;

    iget-object v0, v1, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, -0x1

    iput v0, v1, LX/135K;->LLILL:I

    const/4 v0, 0x0

    iput v0, v1, LX/135K;->LLILLIZIL:F

    invoke-virtual {v1}, LX/135K;->LIZIZ()V

    iget-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    invoke-direct {p0, v0}, LX/135J;->dispatchTabUnselected(LX/0mdV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/135J;->mSelectedTab:LX/0mdV;

    return-void
.end method

.method public updateTabViews(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/135J;->mTabStrip:LX/135K;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/135J;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v2}, LX/135J;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateTabWidthThreshold(II)V
    .locals 0

    iput p1, p0, LX/135J;->mRequestedTabMinWidth:I

    iput p2, p0, LX/135J;->mRequestedTabMaxWidth:I

    return-void
.end method
