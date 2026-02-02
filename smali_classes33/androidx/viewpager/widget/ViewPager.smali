.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/13JJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_ATTRS:[I

.field public static final sInterpolator:Landroid/view/animation/Interpolator;

.field public static final sPositionComparator:LX/12lo;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ntx;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomPageBounds:I

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDrawingOrder:I

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedAdapterCount:I

.field public mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:LX/0MSE;

.field public mIsBeingDragged:Z

.field public mIsScrollStarted:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13JJ;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:LX/13JM;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListener:LX/0MSE;

.field public mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field

.field public mPageMargin:I

.field public mPageTransformer:LX/13JO;

.field public mPageTransformerLayerType:I

.field public mPopulatePending:Z

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public final mTempItem:LX/13JJ;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopPageBounds:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, LX/13JL;

    invoke-direct {v0}, LX/13JL;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, LX/13JN;

    invoke-direct {v0}, LX/13JN;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, LX/12lo;

    invoke-direct {v0}, LX/12lo;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:LX/12lo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, LX/13JJ;

    invoke-direct {v0}, LX/13JJ;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:LX/13JJ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, LX/13JK;

    invoke-direct {v0, p0}, LX/13JK;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, LX/13JJ;

    invoke-direct {v0}, LX/13JJ;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:LX/13JJ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, LX/13JK;

    invoke-direct {v0, p0}, LX/13JK;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method public static androidx_viewpager_widget_ViewPager_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_setViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0XId;->LIZIZ:LX/13NI;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    const-string v0, "setViewPagerAdapter"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/172Q;

    invoke-direct {v0}, LX/172Q;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LX/172Q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->androidx_viewpager_widget_ViewPager__setAdapter$___twin___(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private calculatePageOffsets(LX/13JJ;ILX/13JJ;)V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v10

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_6

    iget v1, p3, LX/13JJ;->LIZIZ:I

    iget v0, p1, LX/13JJ;->LIZIZ:I

    if-ge v1, v0, :cond_3

    iget v2, p3, LX/13JJ;->LJ:F

    iget v0, p3, LX/13JJ;->LIZLLL:F

    add-float/2addr v2, v0

    add-float/2addr v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget v0, p1, LX/13JJ;->LIZIZ:I

    if-gt v3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13JJ;

    :goto_2
    iget v0, v4, LX/13JJ;->LIZIZ:I

    if-le v3, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13JJ;

    goto :goto_2

    :cond_0
    :goto_3
    iget v0, v4, LX/13JJ;->LIZIZ:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    iput v2, v4, LX/13JJ;->LJ:F

    iget v0, v4, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-le v1, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget v4, p3, LX/13JJ;->LJ:F

    add-int/lit8 v2, v1, -0x1

    :goto_4
    iget v0, p1, LX/13JJ;->LIZIZ:I

    if-lt v2, v0, :cond_6

    if-ltz v3, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13JJ;

    :goto_5
    iget v0, v1, LX/13JJ;->LIZIZ:I

    if-ge v2, v0, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13JJ;

    goto :goto_5

    :cond_4
    :goto_6
    iget v0, v1, LX/13JJ;->LIZIZ:I

    if-le v2, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_5
    iget v0, v1, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v6

    sub-float/2addr v4, v0

    iput v4, v1, LX/13JJ;->LJ:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p1, LX/13JJ;->LJ:F

    iget v1, p1, LX/13JJ;->LIZIZ:I

    add-int/lit8 v9, v1, -0x1

    if-nez v1, :cond_a

    move v0, v8

    :goto_7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    add-int/lit8 v4, v10, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_9

    iget v0, p1, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v8

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    :goto_a
    iget v1, v2, LX/13JJ;->LIZIZ:I

    if-le v9, v1, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v9, -0x1

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v8, v0

    move v9, v1

    goto :goto_a

    :cond_7
    iget v0, v2, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v6

    sub-float/2addr v8, v0

    iput v8, v2, LX/13JJ;->LJ:F

    if-nez v1, :cond_8

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_8
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_a
    const v0, -0x800001

    goto :goto_7

    :cond_b
    iget v3, p1, LX/13JJ;->LJ:F

    iget v0, p1, LX/13JJ;->LIZLLL:F

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    iget v0, p1, LX/13JJ;->LIZIZ:I

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v8, p2, 0x1

    :goto_b
    if-ge v8, v7, :cond_e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    :goto_c
    iget v0, v2, LX/13JJ;->LIZIZ:I

    if-ge v9, v0, :cond_c

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    move v9, v1

    goto :goto_c

    :cond_c
    if-ne v0, v4, :cond_d

    iget v0, v2, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    :cond_d
    iput v3, v2, LX/13JJ;->LJ:F

    iget v0, v2, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v1, v3, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    :cond_1
    :goto_0
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13JJ;

    iget-boolean v0, v1, LX/13JJ;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/13JJ;->LIZJ:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    if-le v1, v0, :cond_2

    if-gtz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13JJ;

    iget v1, v2, LX/13JJ;->LIZIZ:I

    iget v0, v0, LX/13JJ;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:LX/0MSE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    if-eqz p1, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    check-cast v2, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private infoForCurrentScrollPosition()LX/13JJ;
    .locals 11

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13JJ;

    if-nez v8, :cond_0

    iget v2, v3, LX/13JJ;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:LX/13JJ;

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    iput v7, v3, LX/13JJ;->LJ:F

    iput v1, v3, LX/13JJ;->LIZIZ:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v3, LX/13JJ;->LIZLLL:F

    add-int/lit8 v4, v4, -0x1

    :cond_0
    iget v7, v3, LX/13JJ;->LJ:F

    iget v1, v3, LX/13JJ;->LIZLLL:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    if-nez v8, :cond_1

    cmpl-float v0, v6, v7

    if-gez v0, :cond_1

    return-object v9

    :cond_1
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v4, v0, :cond_3

    iget v1, v3, LX/13JJ;->LIZIZ:I

    iget v0, v3, LX/13JJ;->LIZLLL:F

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    move-object v9, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v9
.end method

.method public static isDecorView(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LX/0Rik;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()LX/13JJ;

    move-result-object v6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/13JJ;->LIZIZ:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/13JJ;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private performDrag(F)Z
    .locals 10

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v7, v4

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v6, v4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13JJ;

    iget v0, v2, LX/13JJ;->LIZIZ:I

    if-eqz v0, :cond_5

    iget v7, v2, LX/13JJ;->LJ:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    :goto_0
    iget v1, v8, LX/13JJ;->LIZIZ:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    iget v6, v8, LX/13JJ;->LJ:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v2, v5

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    return v3

    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/13JJ;->LJ:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)LX/13JJ;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v1, v1, LX/13JJ;->LJ:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v4, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_3
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:LX/12lo;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addNewItem(II)LX/13JJ;
    .locals 2

    new-instance v1, LX/13JJ;

    invoke-direct {v1}, LX/13JJ;-><init>()V

    iput p1, v1, LX/13JJ;->LIZIZ:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/13JJ;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v1, LX/13JJ;->LIZLLL:F

    if-ltz p2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public addOnAdapterChangeListener(LX/0ntx;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPageChangeListener(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v2, p3

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZLLL:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public androidx_viewpager_widget_ViewPager__setAdapter$___twin___(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJZLJL(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13JJ;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget-object v0, v0, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:LX/13JM;

    if-nez v0, :cond_2

    new-instance v0, LX/13JM;

    invoke-direct {v0, p0}, LX/13JM;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:LX/13JM;

    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:LX/13JM;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJZLJL(Landroid/database/DataSetObserver;)V

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v0, :cond_4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v0, v4, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntx;

    invoke-interface {v0, p0, v3, p1}, LX/0ntx;->LIZIZ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v3, p0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_7

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_4

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_6

    if-gt v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_2

    :cond_7
    if-eq p1, v0, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    goto :goto_2
.end method

.method public beginFakeDrag()Z
    .locals 11

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v3, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move v8, p3

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v9, p4, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_0

    add-int v10, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    return-void
.end method

.method public dataSetChanged()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13JJ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v8, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v9, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v9, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v8, LX/13JJ;->LIZIZ:I

    iget-object v0, v8, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget v0, v8, LX/13JJ;->LIZIZ:I

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_2
    const/4 v10, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, v8, LX/13JJ;->LIZIZ:I

    if-eq v1, v2, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_4

    move v4, v2

    :cond_4
    iput v2, v8, LX/13JJ;->LIZIZ:I

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZJ:F

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4, v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 7

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()LX/13JJ;

    move-result-object v1

    iget v3, v1, LX/13JJ;->LIZIZ:I

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget v0, v1, LX/13JJ;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/13JJ;->LIZLLL:F

    div-float/2addr v2, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v3, v2, v6, v0}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v5, v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public fakeDragBy(F)V
    .locals 8

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v7, v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v6, v7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v5, v7

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13JJ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    iget v0, v4, LX/13JJ;->LIZIZ:I

    if-eqz v0, :cond_1

    iget v6, v4, LX/13JJ;->LJ:F

    mul-float/2addr v6, v7

    :cond_1
    iget v1, v2, LX/13JJ;->LIZIZ:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    iget v5, v2, LX/13JJ;->LJ:F

    mul-float/2addr v5, v7

    :cond_2
    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    move v3, v6

    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, v3

    int-to-float v0, v1

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    const/4 v4, 0x2

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_4
    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    move v3, v5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LJ:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)LX/13JJ;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    return-object v0
.end method

.method public infoForChild(Landroid/view/View;)LX/13JJ;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13JJ;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v2, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public infoForPosition(I)LX/13JJ;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13JJ;

    iget v0, v1, LX/13JJ;->LIZIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public initViewPager()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    new-instance v0, LX/13JF;

    invoke-direct {v0, p0}, LX/13JF;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/12pL;

    invoke-direct {v0, p0}, LX/12pL;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v17, p1

    move-object/from16 v10, p0

    move-object/from16 v0, v17

    invoke-super {v10, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v10, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez v0, :cond_3

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v0, v10, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13JJ;

    iget v1, v5, LX/13JJ;->LJ:F

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, v5, LX/13JJ;->LIZIZ:I

    iget-object v2, v10, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13JJ;

    iget v2, v0, LX/13JJ;->LIZIZ:I

    :goto_0
    if-ge v3, v2, :cond_3

    :goto_1
    iget v0, v5, LX/13JJ;->LIZIZ:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13JJ;

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_2

    iget v1, v5, LX/13JJ;->LJ:F

    iget v0, v5, LX/13JJ;->LIZLLL:F

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    :goto_2
    iget v0, v10, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v12, v0

    add-float v12, v12, v16

    int-to-float v0, v11

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    iget-object v15, v10, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v10, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    iget v0, v10, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v0, v10, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    invoke-virtual {v15, v14, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v10, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v11, v9

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    if-eq v3, v0, :cond_b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    if-eqz v3, :cond_1

    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_1

    return v10

    :cond_1
    const/4 v1, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    invoke-direct {v8, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    return v0

    :cond_4
    iget v1, v8, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v1, v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v5, v1, v0

    if-eqz v5, :cond_5

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-direct {v8, v0, v1}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_5

    float-to-int v11, v1

    float-to-int v12, v3

    float-to-int v13, v4

    move-object v9, v8

    invoke-virtual/range {v8 .. v13}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v4, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    return v10

    :cond_5
    iget v1, v8, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_8

    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {v8, v2}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v1, v8, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    if-lez v5, :cond_7

    add-float/2addr v1, v0

    :goto_1
    iput v1, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v4, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-direct {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_6
    :goto_2
    iget-boolean v0, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    invoke-direct {v8, v3}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    :cond_7
    sub-float/2addr v1, v0

    goto :goto_1

    :cond_8
    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    iput-boolean v10, v8, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_a

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    if-le v1, v0, :cond_a

    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v10, v8, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->populate()V

    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {v8, v2}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {v8, v10}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    iput-boolean v10, v8, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto/16 :goto_0

    :cond_b
    invoke-direct {v8}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    return v10
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move/from16 v8, p5

    move/from16 v9, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, v9, p2

    sub-int v8, v8, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    move v0, v11

    :goto_1
    const/16 v1, 0x10

    if-eq v4, v1, :cond_3

    const/16 v1, 0x30

    if-eq v4, v1, :cond_2

    const/16 v1, 0x50

    if-eq v4, v1, :cond_1

    move v1, v10

    :goto_2
    add-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v2, v11, v10, v5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    move v10, v1

    move v11, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v8, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v13, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v1, v10

    move v10, v4

    goto :goto_2

    :cond_4
    sub-int v1, v9, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v0, v11

    move v11, v1

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    iget v0, v0, LX/13JJ;->LJ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZLLL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZLLL:Z

    iget v0, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    sub-int/2addr v8, v13

    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_b

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    :goto_6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v1, v7, 0xa

    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v11, :cond_a

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v15, :cond_3

    iget-boolean v0, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-eqz v0, :cond_3

    iget v0, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_9

    const/16 v0, 0x50

    if-eq v2, v0, :cond_9

    const/16 v16, 0x0

    :goto_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_7

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    :goto_2
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v6, v1, :cond_6

    if-ne v6, v2, :cond_1

    move v6, v7

    :cond_1
    const/high16 v14, 0x40000000    # 2.0f

    :goto_3
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_2

    move v0, v10

    :cond_2
    :goto_4
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v10, v0

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_5

    :cond_5
    move v0, v10

    move v5, v13

    goto :goto_4

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    iput-boolean v3, v9, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->populate()V

    iput-boolean v8, v9, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v8, v4, :cond_d

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_c

    :cond_b
    int-to-float v1, v7

    iget v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v9, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move v0, v7

    :goto_1
    add-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v7, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v8, v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v0, v7

    move v7, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:LX/13JO;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:LX/13JO;

    invoke-interface {v0, v2, v1}, LX/13JO;->LIZ(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v7, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LL:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->LL:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    cmpl-float v0, v5, v3

    if-lez v0, :cond_6

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v6, v3

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v2, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()LX/13JJ;

    move-result-object v6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget v4, v6, LX/13JJ;->LIZIZ:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v0, v6, LX/13JJ;->LJ:F

    sub-float/2addr v3, v0

    iget v0, v6, LX/13JJ;->LIZLLL:F

    add-float/2addr v0, v2

    div-float/2addr v3, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v4, v3, v5, v0}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    return v1

    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    return v1

    :cond_c
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageRight()Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)LX/13JJ;

    move-result-object v11

    iput v1, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :goto_0
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_2

    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    iget v2, v4, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v5, v0, :cond_1b

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13JJ;

    iget v1, v12, LX/13JJ;->LIZIZ:I

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v1, v0, :cond_b

    if-ne v1, v0, :cond_c

    :cond_4
    :goto_2
    const/16 v16, 0x0

    if-eqz v12, :cond_15

    add-int/lit8 v7, v8, -0x1

    if-ltz v7, :cond_a

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13JJ;

    :goto_3
    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v6, :cond_9

    const/4 v2, 0x0

    :goto_4
    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v13, v0, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v13, :cond_d

    cmpl-float v0, v14, v2

    if-ltz v0, :cond_6

    if-ge v13, v10, :cond_6

    if-eqz v3, :cond_d

    iget v0, v3, LX/13JJ;->LIZIZ:I

    if-ne v13, v0, :cond_5

    iget-boolean v0, v3, LX/13JJ;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v3, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v4, v13, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v7, :cond_8

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13JJ;

    :cond_5
    :goto_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget v0, v3, LX/13JJ;->LIZIZ:I

    if-ne v13, v0, :cond_7

    iget v0, v3, LX/13JJ;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13JJ;

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v13, v0}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)LX/13JJ;

    move-result-object v0

    iget v0, v0, LX/13JJ;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    if-ltz v7, :cond_8

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13JJ;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    iget v0, v12, LX/13JJ;->LIZLLL:F

    sub-float v2, v15, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    if-lez v5, :cond_4

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v4, v0, v8}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)LX/13JJ;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    iget v3, v12, LX/13JJ;->LIZLLL:F

    add-int/lit8 v2, v8, 0x1

    cmpg-float v0, v3, v15

    if-gez v0, :cond_14

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13JJ;

    :goto_7
    if-gtz v6, :cond_12

    const/4 v1, 0x0

    :goto_8
    iget v6, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_14

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_f

    if-le v6, v9, :cond_f

    if-eqz v10, :cond_14

    iget v0, v10, LX/13JJ;->LIZIZ:I

    if-ne v6, v0, :cond_e

    iget-boolean v0, v10, LX/13JJ;->LIZJ:Z

    if-nez v0, :cond_e

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v7, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v10, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v7, v4, v6, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13JJ;

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    iget v0, v10, LX/13JJ;->LIZIZ:I

    if-ne v6, v0, :cond_10

    iget v0, v10, LX/13JJ;->LIZLLL:F

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13JJ;

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v6, v2}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)LX/13JJ;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LX/13JJ;->LIZLLL:F

    add-float/2addr v3, v0

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13JJ;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v1, v15

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    invoke-direct {v4, v12, v8, v11}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(LX/13JJ;ILX/13JJ;)V

    iget-object v2, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v0, v12, LX/13JJ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_17

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iput v3, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LJ:I

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_16

    iget v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZJ:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v0, v1, LX/13JJ;->LIZLLL:F

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZJ:F

    iget v0, v1, LX/13JJ;->LIZIZ:I

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-direct {v4}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_19

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)LX/13JJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, LX/13JJ;->LIZIZ:I

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(LX/0ntx;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/viewpager/widget/ViewPager;->androidx_viewpager_widget_ViewPager_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_setViewPagerAdapter(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    if-nez p3, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int v0, v1, v4

    if-gt p1, v0, :cond_2

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13JJ;

    iput-boolean v3, v0, LX/13JJ;->LIZJ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_7

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    return-void

    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(LX/0MSE;)LX/0MSE;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:LX/0MSE;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:LX/0MSE;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:LX/0MSE;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageTransformer(ZLX/13JO;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;I)V

    return-void
.end method

.method public setPageTransformer(ZLX/13JO;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:LX/13JO;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:LX/13JO;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    :cond_1
    return-void

    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:LX/13JO;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 10

    move v8, p2

    move v7, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_4

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_2
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
