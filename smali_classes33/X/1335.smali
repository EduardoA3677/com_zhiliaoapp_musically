.class public LX/1335;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements LX/0ntx;
.implements LX/1337;


# instance fields
.field public LL:[LX/0x0H;

.field public LLILIL:Landroidx/viewpager/widget/ViewPager;

.field public LLILL:LX/13KH;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:LX/1336;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1335;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v0, v2, [LX/0x0H;

    iput-object v0, p0, LX/1335;->LL:[LX/0x0H;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorSolidColor:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/1335;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorStrokeColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/1335;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorSize:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1335;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorStrokeWidth:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorUnselectedAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v2, v1

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/1335;->LLILZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewPagerIndicatorLayout_indicatorSpace:I

    invoke-static {v4, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1335;->LLILZ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, LX/1336;

    invoke-direct {v0, p0, p0, p2}, LX/1336;-><init>(LX/1335;LX/1335;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, LX/1336;

    invoke-direct {v0, p0, p0, p3}, LX/1336;-><init>(LX/1335;LX/1335;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, v1, LX/13JH;

    if-eqz v0, :cond_1

    check-cast v1, LX/13JH;

    iget-object v0, v1, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/1335;->LLILL:LX/13KH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    instance-of v0, v1, LX/13JH;

    if-eqz v0, :cond_4

    check-cast v1, LX/13JH;

    iget-object v0, v1, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 13

    invoke-virtual {p0}, LX/1335;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1335;->LL:[LX/0x0H;

    array-length v0, v0

    if-eq v5, v0, :cond_2

    iget-object v0, p0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    iget-object v0, p0, LX/1335;->LLILL:LX/13KH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    rem-int/2addr p1, v5

    iget-object v0, p0, LX/1335;->LL:[LX/0x0H;

    aget-object v8, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LX/0x0H;->setStrokeAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v11

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    div-double/2addr v2, v9

    iget v0, p0, LX/1335;->LLILZIL:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v8, v0}, LX/0x0H;->setFillAlpha(I)V

    add-int/lit8 v3, p1, 0x1

    rem-int/2addr v3, v5

    iget-object v0, p0, LX/1335;->LL:[LX/0x0H;

    aget-object v8, v0, v3

    invoke-virtual {v8, v4}, LX/0x0H;->setStrokeAlpha(I)V

    float-to-double v0, p2

    mul-double/2addr v0, v11

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    div-double/2addr v1, v9

    iget v0, p0, LX/1335;->LLILZIL:I

    int-to-double v6, v0

    add-double/2addr v1, v6

    double-to-int v0, v1

    invoke-virtual {v8, v0}, LX/0x0H;->setFillAlpha(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, LX/1335;->LL:[LX/0x0H;

    aget-object v1, v0, v2

    invoke-virtual {v1, v4}, LX/0x0H;->setStrokeAlpha(I)V

    iget v0, p0, LX/1335;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0x0H;->setFillAlpha(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setUpViewPager(LX/13KH;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1335;->LLILL:LX/13KH;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    iget-object v0, p1, LX/13KE;->LLLJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/1335;->LLILL:LX/13KH;

    invoke-virtual {p1}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, p0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v0, p1, LX/13KE;->LLLJIL:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/13KE;->LLLJIL:Ljava/util/List;

    :cond_1
    iget-object v0, p1, LX/13KE;->LLLJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_3
    new-instance v0, LX/1336;

    invoke-direct {v0, p0, p0, v1}, LX/1336;-><init>(LX/1335;LX/1335;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0, v1}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "viewPager == null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_0
    iput-object p1, p0, LX/1335;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_2
    new-instance v0, LX/1336;

    invoke-direct {v0, p0, p0, v1}, LX/1336;-><init>(LX/1335;LX/1335;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, LX/1335;->LLILZLL:LX/1336;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0, v1}, LX/1335;->setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "viewPager == null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setUpViews(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 8

    instance-of v0, p1, LX/13JH;

    if-eqz v0, :cond_1

    check-cast p1, LX/13JH;

    iget-object v0, p1, LX/13JH;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-array v0, v7, [LX/0x0H;

    iput-object v0, p0, LX/1335;->LL:[LX/0x0H;

    iget v0, p0, LX/1335;->LLILZ:I

    div-int/lit8 v6, v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    new-instance v3, LX/0x0H;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0x0H;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/1335;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/0x0H;->setSolidColor(I)V

    iget v0, p0, LX/1335;->LLILLL:I

    invoke-virtual {v3, v0}, LX/0x0H;->setStrokeColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/1335;->LLILLIZIL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1335;->LL:[LX/0x0H;

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    goto :goto_0

    :cond_2
    return-void
.end method
