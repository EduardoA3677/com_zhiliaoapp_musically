.class public Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public clampFraction:D

.field public hideThreshold:F

.field public mActivePointerId:I

.field public mCallback:LX/0GBk;

.field public mCustomScrollingChild:Z

.field public final mDragCallback:LX/12m4;

.field public mHideable:Z

.field public mIgnoreEvents:Z

.field public mInitialY:I

.field public mLastNestedScrollDy:I

.field public mMaxOffset:I

.field public mMaximumVelocity:F

.field public mMinOffset:I

.field public mNestedScrolled:Z

.field public mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mParentHeight:I

.field public mPeekHeight:I

.field public mPeekHeightAuto:Z

.field public mPeekHeightMin:I

.field public mSkipCollapsed:Z

.field public mState:I

.field public mTouchingScrollingChild:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewDragHelper:LX/12m3;

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public useDMAlbumLogic:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->hideThreshold:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->clampFraction:D

    new-instance v0, LX/12lk;

    invoke-direct {v0, p0}, LX/12lk;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mDragCallback:LX/12m4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->hideThreshold:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->clampFraction:D

    new-instance v0, LX/12lk;

    invoke-direct {v0, p0}, LX/12lk;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mDragCallback:LX/12m4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->hideThreshold:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->clampFraction:D

    new-instance v0, LX/12lk;

    invoke-direct {v0, p0}, LX/12lk;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mDragCallback:LX/12m4;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0
.end method

.method public static from(Landroid/view/View;)Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12nS;

    if-eqz v0, :cond_1

    check-cast p0, LX/12nS;

    iget-object p0, p0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnSlide(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCallback:LX/0GBk;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    sub-int v0, v2, p1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, LX/0GBk;->LIZ(F)V

    :cond_0
    return-void

    :cond_1
    if-le p1, v2, :cond_2

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    :goto_1
    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_1
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCustomScrollingChild:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    sget-object v0, LX/0tSi;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    :try_start_0
    sget-object v0, LX/0tSi;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->LIZ:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_2

    :goto_1
    if-ne v6, v1, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v4
.end method

.method public final getPeekHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    return v0
.end method

.method public invalidateScrollingChild()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isHideable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mDragCallback:LX/12m4;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    iput v7, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    return v2

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mInitialY:I

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v6, v0, v5}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, v7, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v6, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mInitialY:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method public onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    :cond_1
    iget v3, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mDragCallback:LX/12m4;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_6
    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    goto :goto_0
.end method

.method public onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->useDMAlbumLogic:Z

    if-eqz v0, :cond_3

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->useDMAlbumLogic:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    :cond_0
    if-eq p3, v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    const/4 v2, 0x1

    if-lez p5, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    if-ge v3, v0, :cond_4

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mLastNestedScrollDy:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    return-void

    :cond_4
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_5
    if-gez p5, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    if-le v3, v1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-nez v0, :cond_6

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_6
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior$SavedState;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    return-void
.end method

.method public onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v2
.end method

.method public onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mLastNestedScrollDy:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->useDMAlbumLogic:Z

    if-eqz v0, :cond_1

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mLastNestedScrollDy:I

    if-lez v0, :cond_6

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2, p2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12ll;

    invoke-direct {v0, p0, p2, v3}, LX/12ll;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCallback:LX/0GBk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mLastNestedScrollDy:I

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_2

    :cond_9
    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_2
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-eqz v1, :cond_7

    iget v0, v1, LX/12m3;->LIZ:I

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/12m3;->LIZJ:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->reset()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v3, v2, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mInitialY:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    iget v0, v1, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public setBottomSheetCallback(LX/0GBk;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCallback:LX/0GBk;

    return-void
.end method

.method public setClampFraction(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->clampFraction:D

    return-void
.end method

.method public setCustomScrollingChild(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCustomScrollingChild:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCustomScrollingChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCustomScrollingChild:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "child is not a child of current View."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public setHideThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->hideThreshold:F

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS24S0201000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS24S0201000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public setStateInternal(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCallback:LX/0GBk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0GBk;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public setUseDMAlbumLogic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->useDMAlbumLogic:Z

    return-void
.end method

.method public setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    new-instance v0, LX/12lm;

    invoke-direct {v0, p1, p0}, LX/12lm;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->hideThreshold:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12ll;

    invoke-direct {v0, p0, p1, p2}, LX/12ll;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state argument: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
