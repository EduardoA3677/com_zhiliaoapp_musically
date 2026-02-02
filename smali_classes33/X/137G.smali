.class public LX/137G;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFI;
.implements LX/12nz;
.implements LX/0nZx;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:LX/0PRh;

.field public static final DECELERATION_RATE:F

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:LX/137R;

.field public mChildToScrollTo:Landroid/view/View;

.field public mDifferentialMotionFlingController:LX/137H;

.field public final mDifferentialMotionFlingTarget:LX/137L;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNestedYOffset:I

.field public mOnScrollChangeListener:LX/0xWk;

.field public final mParentHelper:LX/0Oy8;

.field public final mPhysicalCoeff:F

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public final mScrollOffset:[I

.field public mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, LX/137G;->DECELERATION_RATE:F

    new-instance v0, LX/0PRh;

    invoke-direct {v0}, LX/0PRh;-><init>()V

    sput-object v0, LX/137G;->ACCESSIBILITY_DELEGATE:LX/0PRh;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, LX/137G;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061cf2

    invoke-direct {p0, p1, p2, v0}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/137G;->mIsLayoutDirty:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/137G;->mIsLaidOut:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/137G;->mChildToScrollTo:Landroid/view/View;

    iput-boolean v3, p0, LX/137G;->mIsBeingDragged:Z

    iput-boolean v2, p0, LX/137G;->mSmoothScrollingEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, LX/137G;->mActivePointerId:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/137G;->mScrollOffset:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/137G;->mScrollConsumed:[I

    new-instance v4, LX/137L;

    invoke-direct {v4, p0}, LX/137L;-><init>(LX/137G;)V

    iput-object v4, p0, LX/137G;->mDifferentialMotionFlingTarget:LX/137L;

    new-instance v1, LX/137H;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/137H;-><init>(Landroid/content/Context;LX/137L;)V

    iput-object v1, p0, LX/137G;->mDifferentialMotionFlingController:LX/137H;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_1

    invoke-static {p1, p2}, LX/0OVQ;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    if-lt v4, v1, :cond_0

    invoke-static {p1, p2}, LX/0OVQ;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    iput v1, p0, LX/137G;->mPhysicalCoeff:F

    invoke-direct {p0}, LX/137G;->initScrollView()V

    sget-object v0, LX/137G;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/137G;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/137G;->mParentHelper:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {p0, v2}, LX/137G;->setNestedScrollingEnabled(Z)V

    sget-object v0, LX/137G;->ACCESSIBILITY_DELEGATE:LX/0PRh;

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private abortAnimatedScroll()V
    .locals 1

    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/137G;->stopNestedScroll(I)V

    return-void
.end method

.method private canOverScroll()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private canScroll()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/137G;->mSmoothScrollingEnabled:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, LX/137G;->smoothScrollBy(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 2

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, LX/137G;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/137G;->fling(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-direct {p0, v0, v1}, LX/137G;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LX/137G;->fling(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private endTouchDrag()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/137G;->mActivePointerId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    invoke-direct {p0}, LX/137G;->recycleVelocityTracker()V

    invoke-virtual {p0, v0}, LX/137G;->stopNestedScroll(I)V

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_8

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    if-ge v3, p3, :cond_0

    if-ge p2, v3, :cond_7

    if-ge v2, p3, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-nez v7, :cond_1

    move-object v7, v4

    move v5, v1

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :goto_4
    move-object v7, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v7, v4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method private getSplineFlingDistance(I)F
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    iget v0, p0, LX/137G;->mPhysicalCoeff:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sget v6, LX/137G;->DECELERATION_RATE:F

    float-to-double v4, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    iget v0, p0, LX/137G;->mPhysicalCoeff:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    float-to-double v0, v6

    div-double/2addr v0, v4

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private inChild(II)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private initScrollView()V
    .locals 2

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/137G;->mTouchSlop:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/137G;->mMinimumVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/137G;->mMaximumVelocity:I

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private initializeTouchDrag(II)V
    .locals 2

    iput p1, p0, LX/137G;->mLastMotionY:I

    iput p2, p0, LX/137G;->mActivePointerId:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/137G;->startNestedScroll(II)Z

    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/137G;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/137G;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 8

    move v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v7, p3

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    aget v0, v7, v1

    add-int/2addr v0, v2

    aput v0, v7, v1

    :cond_0
    sub-int/2addr v4, v2

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v6, p2

    move v3, v1

    invoke-virtual/range {v0 .. v7}, LX/137R;->LJI(IIII[II[I)Z

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/137G;->mActivePointerId:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/137G;->mLastMotionY:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/137G;->mActivePointerId:I

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float v0, v3

    invoke-static {v1, v0, p2}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v2, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v1, v3, v0}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0
.end method

.method private runAnimatedScroll(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/137G;->startNestedScroll(II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/137G;->mLastScrollerY:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/137G;->stopNestedScroll(I)V

    goto :goto_0
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v5, v4

    const/16 v0, 0x21

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p2, p3}, LX/137G;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    if-lt p2, v4, :cond_2

    if-gt p3, v5, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_3

    sub-int/2addr p2, v4

    :goto_2
    invoke-direct {p0, p2, v3, v2, v2}, LX/137G;->scrollBy(IIIZ)I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private scrollBy(IIIZ)I
    .locals 21

    move/from16 v10, p1

    const/4 v1, 0x1

    move/from16 v2, p3

    move-object/from16 v8, p0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v2}, LX/137G;->startNestedScroll(II)Z

    :cond_0
    const/4 v9, 0x0

    iget-object v3, v8, LX/137G;->mScrollConsumed:[I

    iget-object v0, v8, LX/137G;->mScrollOffset:[I

    move-object v8, v8

    move v10, v10

    move-object v11, v3

    move-object v12, v0

    move v13, v2

    invoke-virtual/range {v8 .. v13}, LX/137G;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/137G;->mScrollConsumed:[I

    aget v0, v0, v1

    sub-int/2addr v10, v0

    iget-object v0, v8, LX/137G;->mScrollOffset:[I

    aget v7, v0, v1

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v12

    invoke-virtual {v8}, LX/137G;->getScrollRange()I

    move-result v14

    invoke-direct {v8}, LX/137G;->canOverScroll()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    move v4, v14

    move v11, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/137G;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/137G;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v15

    sub-int/2addr v15, v12

    sub-int v17, v10, v15

    iget-object v3, v8, LX/137G;->mScrollConsumed:[I

    aput v9, v3, v1

    iget-object v0, v8, LX/137G;->mScrollOffset:[I

    move-object v13, v8

    move v14, v9

    move/from16 v16, v9

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, LX/137G;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v8, LX/137G;->mScrollOffset:[I

    aget v0, v0, v1

    add-int/2addr v7, v0

    iget-object v0, v8, LX/137G;->mScrollConsumed:[I

    aget v0, v0, v1

    sub-int/2addr v10, v0

    add-int/2addr v12, v10

    move/from16 v3, p2

    if-gez v12, :cond_6

    if-eqz v5, :cond_2

    iget-object v5, v8, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v0, v10

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v5, v4, v3}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v8, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    :goto_2
    iget-object v0, v8, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    iget-object v0, v8, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_3
    return v7

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    if-ne v2, v1, :cond_3

    invoke-virtual {v8, v2}, LX/137G;->stopNestedScroll(I)V

    iget-object v0, v8, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v8, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return v7

    :cond_6
    if-le v12, v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v5, v8, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v5, v4, v0}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v8, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/137G;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/137G;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/137G;->smoothScrollBy(II)V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 3

    const/4 v2, 0x1

    if-lez p2, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    neg-int v0, p2

    invoke-direct {p0, v0}, LX/137G;->getSplineFlingDistance(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/137G;->mLastScroll:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v2, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-direct {p0, p4}, LX/137G;->runAnimatedScroll(Z)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/137G;->mLastScroll:J

    return-void

    :cond_1
    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/137G;->abortAnimatedScroll()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v4, v1}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v4, v0}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public arrowScroll(I)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v7

    if-ne v7, p0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/137G;->getMaxScrollAmount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v6, v0}, LX/137G;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/137G;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-direct {p0, v0, v5, v4, v4}, LX/137G;->scrollBy(IIIZ)I

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v7}, LX/137G;->isOffScreen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v5

    :cond_4
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v6, v6

    :cond_6
    invoke-direct {p0, v6, v5, v4, v4}, LX/137G;->scrollBy(IIIZ)I

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, v2, LX/137G;->mLastScrollerY:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, LX/137G;->consumeFlingInVerticalStretch(I)I

    move-result v4

    iput v1, v2, LX/137G;->mLastScrollerY:I

    iget-object v5, v2, LX/137G;->mScrollConsumed:[I

    const/4 v15, 0x1

    const/4 v3, 0x0

    aput v3, v5, v15

    const/4 v6, 0x0

    move v7, v15

    invoke-virtual/range {v2 .. v7}, LX/137G;->dispatchNestedPreScroll(II[I[II)Z

    iget-object v0, v2, LX/137G;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int/2addr v4, v0

    invoke-virtual {v2}, LX/137G;->getScrollRange()I

    move-result v8

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-virtual/range {v2 .. v11}, LX/137G;->overScrollByCompat(IIIIIIIIZ)Z

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v11, v6

    sub-int/2addr v4, v11

    iget-object v0, v2, LX/137G;->mScrollConsumed:[I

    aput v3, v0, v15

    iget-object v14, v2, LX/137G;->mScrollOffset:[I

    move-object v9, v2

    move v10, v3

    move v12, v3

    move v13, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/137G;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v2, LX/137G;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_2

    if-lez v8, :cond_2

    :cond_1
    if-gez v4, :cond_4

    iget-object v0, v2, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    :goto_0
    invoke-direct {v2}, LX/137G;->abortAnimatedScroll()V

    :cond_3
    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    iget-object v0, v2, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v0, v2, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v15}, LX/137G;->stopNestedScroll(I)V

    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int v9, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v5, v3

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_6

    sub-int v3, v9, v3

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    return v4

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_6
    move v3, v9

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    neg-int v0, p1

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v0, v5

    div-float/2addr v2, v0

    neg-int v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0, v2, v3}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    if-gez p1, :cond_3

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/13JX;->LIZJ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    int-to-float v2, p1

    mul-float/2addr v2, v4

    int-to-float v1, v5

    div-float/2addr v2, v1

    div-float/2addr v1, v4

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0, v2, v3}, LX/13JX;->LJFF(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p1, v1

    :cond_3
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/137G;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/137G;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    move-object v7, p7

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/137R;->LJI(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/137R;->LJFF(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p0}, LX/12cz;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    invoke-static {p0}, LX/12cz;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    :cond_0
    int-to-float v1, v3

    int-to-float v0, v8

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v7, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/137G;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p0}, LX/12cz;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    :cond_3
    invoke-static {p0}, LX/12cz;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_4
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v5

    const/4 v1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/137G;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, LX/137G;->canScroll()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_6

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7b

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, v3}, LX/137G;->pageScroll(I)Z

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0, v1}, LX/137G;->pageScroll(I)Z

    return v4

    :cond_5
    invoke-virtual {p0, v3}, LX/137G;->fullScroll(I)Z

    move-result v4

    return v4

    :cond_6
    invoke-virtual {p0, v1}, LX/137G;->fullScroll(I)Z

    move-result v4

    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x21

    :cond_8
    invoke-virtual {p0, v3}, LX/137G;->pageScroll(I)Z

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/137G;->fullScroll(I)Z

    move-result v4

    return v4

    :cond_a
    invoke-virtual {p0, v3}, LX/137G;->arrowScroll(I)Z

    move-result v4

    return v4

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, LX/137G;->fullScroll(I)Z

    move-result v4

    return v4

    :cond_c
    invoke-virtual {p0, v1}, LX/137G;->arrowScroll(I)Z

    move-result v4

    return v4
.end method

.method public fling(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/137G;->runAnimatedScroll(Z)V

    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, LX/137G;->scrollAndFocus(III)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/137G;->mParentHelper:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, LX/137G;->mVerticalScrollFactor:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/137G;->mVerticalScrollFactor:F

    :cond_0
    iget v0, p0, LX/137G;->mVerticalScrollFactor:F

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/137G;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .locals 1

    iget-boolean v0, p0, LX/137G;->mFillViewport:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/137G;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/137G;->mIsLaidOut:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_25

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/137G;->mIsBeingDragged:Z

    if-nez v0, :cond_25

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/high16 v1, 0x400000

    if-eqz v0, :cond_22

    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    :goto_1
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/137G;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v0, 0x2002

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_21

    const/4 v2, 0x1

    :goto_2
    neg-int v0, v3

    invoke-direct {v6, v0, v4, v5, v2}, LX/137G;->scrollBy(IIIZ)I

    if-eqz v13, :cond_24

    iget-object v12, v6, LX/137G;->mDifferentialMotionFlingController:LX/137H;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v9

    iget v0, v12, LX/137H;->LJII:I

    const/16 v8, 0x22

    if-ne v0, v10, :cond_16

    iget v0, v12, LX/137H;->LJIIIIZZ:I

    if-ne v0, v9, :cond_16

    iget v0, v12, LX/137H;->LJI:I

    if-ne v0, v13, :cond_16

    const/16 v19, 0x0

    :goto_3
    iget-object v1, v12, LX/137H;->LJIIIZ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/137H;->LJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v12, LX/137H;->LJ:Landroid/view/VelocityTracker;

    :cond_0
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v12, LX/137H;->LJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, LX/137H;->LJ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, v12, LX/137H;->LIZLLL:LX/137O;

    iget-object v4, v12, LX/137H;->LJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v0, v8, :cond_6

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    if-ne v1, v0, :cond_6

    sget-object v1, LX/137J;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/137I;

    invoke-direct {v0}, LX/137I;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/137I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iget v0, v5, LX/137I;->LIZLLL:I

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/137I;->LIZIZ:[J

    iget v0, v5, LX/137I;->LJ:I

    aget-wide v0, v1, v0

    sub-long v6, v8, v0

    const-wide/16 v1, 0x28

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v5, LX/137I;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v5, LX/137I;->LIZJ:F

    :cond_4
    iget v0, v5, LX/137I;->LJ:I

    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v2, v3

    iput v2, v5, LX/137I;->LJ:I

    iget v0, v5, LX/137I;->LIZLLL:I

    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/137I;->LIZLLL:I

    :cond_5
    iget-object v1, v5, LX/137I;->LIZ:[F

    const/16 v0, 0x1a

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    aput v0, v1, v2

    iget-object v1, v5, LX/137I;->LIZIZ:[J

    iget v0, v5, LX/137I;->LJ:I

    aput-wide v8, v1, v0

    :cond_6
    const/16 v5, 0x3e8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v0, LX/137J;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/137I;

    if-eqz v2, :cond_8

    iget v6, v2, LX/137I;->LIZLLL:I

    const/4 v0, 0x2

    if-lt v6, v0, :cond_15

    iget v1, v2, LX/137I;->LJ:I

    add-int/lit8 v18, v1, 0x14

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    sub-int v18, v18, v6

    rem-int v18, v18, v3

    iget-object v0, v2, LX/137I;->LIZIZ:[J

    aget-wide v16, v0, v1

    :goto_5
    iget-object v10, v2, LX/137I;->LIZIZ:[J

    aget-wide v14, v10, v18

    sub-long v8, v16, v14

    const-wide/16 v6, 0x64

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    iget v1, v2, LX/137I;->LIZLLL:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/137I;->LIZLLL:I

    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v3

    goto :goto_5

    :cond_7
    iget v1, v2, LX/137I;->LIZLLL:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_15

    if-ne v1, v0, :cond_10

    add-int/lit8 v6, v18, 0x1

    rem-int/2addr v6, v3

    aget-wide v0, v10, v6

    cmp-long v3, v14, v0

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/137I;->LIZ:[F

    aget v6, v3, v6

    sub-long/2addr v0, v14

    long-to-float v3, v0

    div-float/2addr v6, v3

    :goto_6
    int-to-float v0, v5

    mul-float/2addr v6, v0

    iput v6, v2, LX/137I;->LIZJ:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    iput v0, v2, LX/137I;->LIZJ:F

    :cond_8
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_c

    invoke-static {v4, v13}, LX/137K;->LIZ(Landroid/view/VelocityTracker;I)F

    move-result v3

    :goto_8
    iget-object v0, v12, LX/137H;->LIZIZ:LX/137Q;

    check-cast v0, LX/137L;

    iget-object v0, v0, LX/137L;->LIZ:LX/137G;

    invoke-virtual {v0}, LX/137G;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v19, :cond_9

    iget v0, v12, LX/137H;->LJFF:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v12, LX/137H;->LIZIZ:LX/137Q;

    check-cast v0, LX/137L;

    iget-object v0, v0, LX/137L;->LIZ:LX/137G;

    iget-object v0, v0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, v12, LX/137H;->LJIIIZ:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    aget v2, v1, v0

    neg-int v0, v2

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v12, LX/137H;->LIZIZ:LX/137Q;

    check-cast v1, LX/137L;

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_9
    iput v2, v12, LX/137H;->LJFF:F

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, LX/137L;->LIZ:LX/137G;

    iget-object v0, v0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, v1, LX/137L;->LIZ:LX/137G;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/137G;->fling(I)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    goto :goto_8

    :cond_d
    sget-object v0, LX/137J;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137I;

    if-eqz v1, :cond_e

    const/16 v0, 0x1a

    if-ne v13, v0, :cond_e

    iget v3, v1, LX/137I;->LIZJ:F

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    iget v1, v2, LX/137I;->LIZJ:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v2, LX/137I;->LIZJ:F

    goto/16 :goto_7

    :cond_10
    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_a
    iget v0, v2, LX/137I;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-ge v7, v0, :cond_13

    add-int v8, v7, v18

    iget-object v1, v2, LX/137I;->LIZIZ:[J

    rem-int/lit8 v0, v8, 0x14

    aget-wide v14, v1, v0

    add-int/lit8 v10, v8, 0x1

    rem-int/2addr v10, v3

    aget-wide v8, v1, v10

    cmp-long v0, v8, v14

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-ltz v0, :cond_11

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v11, v8

    iget-object v0, v2, LX/137I;->LIZ:[F

    aget v9, v0, v10

    iget-object v0, v2, LX/137I;->LIZIZ:[J

    aget-wide v0, v0, v10

    sub-long/2addr v0, v14

    long-to-float v8, v0

    div-float/2addr v9, v8

    sub-float v1, v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float v17, v17, v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v17, v17, v0

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-ltz v0, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v11

    goto/16 :goto_6

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_16
    iget-object v0, v12, LX/137H;->LIZJ:LX/137P;

    iget-object v7, v12, LX/137H;->LIZ:Landroid/content/Context;

    iget-object v6, v12, LX/137H;->LJIIIZ:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android"

    const-string v2, "dimen"

    if-lt v4, v8, :cond_1d

    invoke-static {v5, v0, v13, v15}, LX/0PGg;->LIZIZ(Landroid/view/ViewConfiguration;III)I

    move-result v1

    :cond_17
    :goto_b
    const/4 v0, 0x0

    aput v1, v6, v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-lt v4, v8, :cond_19

    invoke-static {v5, v0, v13, v1}, LX/0PGg;->LIZ(Landroid/view/ViewConfiguration;III)I

    move-result v0

    :cond_18
    :goto_c
    const/16 v19, 0x1

    aput v0, v6, v19

    iput v10, v12, LX/137H;->LJII:I

    iput v9, v12, LX/137H;->LJIIIIZZ:I

    iput v13, v12, LX/137H;->LJI:I

    goto/16 :goto_3

    :cond_19
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v13, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v0, 0x400000

    if-ne v1, v0, :cond_1b

    const/16 v0, 0x1a

    if-ne v13, v0, :cond_1b

    const-string v0, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-static {v4, v0, v2, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_d
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gez v0, :cond_18

    :cond_1a
    const/high16 v0, -0x80000000

    goto :goto_c

    :cond_1b
    const/4 v1, -0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_1d
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v13, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-ne v15, v1, :cond_1f

    const/16 v0, 0x1a

    if-ne v13, v0, :cond_1f

    const-string v0, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-static {v14, v0, v2, v3}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_e
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    if-eqz v1, :cond_1e

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gez v1, :cond_17

    :cond_1e
    const v1, 0x7fffffff

    goto/16 :goto_b

    :cond_1f
    const/4 v1, -0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_b

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/16 v13, 0x1a

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v4, v2, 0xff

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1}, LX/137G;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    return v0

    :cond_2
    iget v0, p0, LX/137G;->mActivePointerId:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, LX/137G;->mLastMotionY:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, LX/137G;->mTouchSlop:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, LX/137G;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    iput-boolean v1, p0, LX/137G;->mIsBeingDragged:Z

    iput v4, p0, LX/137G;->mLastMotionY:I

    invoke-direct {p0}, LX/137G;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v5, p0, LX/137G;->mNestedYOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, LX/137G;->mIsBeingDragged:Z

    iput v2, p0, LX/137G;->mActivePointerId:I

    invoke-direct {p0}, LX/137G;->recycleVelocityTracker()V

    iget-object v2, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v8

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p0, v5}, LX/137G;->stopNestedScroll(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0, v2}, LX/137G;->inChild(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, LX/137G;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, p0, LX/137G;->mIsBeingDragged:Z

    invoke-direct {p0}, LX/137G;->recycleVelocityTracker()V

    goto/16 :goto_0

    :cond_7
    iput v2, p0, LX/137G;->mLastMotionY:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/137G;->mActivePointerId:I

    invoke-direct {p0}, LX/137G;->initOrResetVelocityTracker()V

    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-direct {p0, p1}, LX/137G;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    iput-boolean v1, p0, LX/137G;->mIsBeingDragged:Z

    invoke-virtual {p0, v3, v5}, LX/137G;->startNestedScroll(II)Z

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/137G;->mIsLayoutDirty:Z

    iget-object v0, p0, LX/137G;->mChildToScrollTo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/137G;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137G;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v0}, LX/137G;->scrollToChild(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/137G;->mChildToScrollTo:Landroid/view/View;

    iget-boolean v0, p0, LX/137G;->mIsLaidOut:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/137G;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v0, p0, LX/137G;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, v2, v0}, LX/137G;->scrollTo(II)V

    iput-object v3, p0, LX/137G;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0, p5, v1}, LX/137G;->clamp(III)I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/137G;->scrollTo(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/137G;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137G;->mIsLaidOut:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, LX/137G;->mFillViewport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, LX/137G;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, LX/137G;->fling(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/137G;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p4

    move v2, p3

    move v1, p2

    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/137G;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p5, v1, v0}, LX/137G;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, LX/137G;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, LX/137G;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/137G;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/137G;->mParentHelper:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, LX/137G;->startNestedScroll(II)Z

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, LX/137G;->isOffScreen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, LX/137G;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, LX/137G;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/137G;->mOnScrollChangeListener:LX/0xWk;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0xWk;->LIZ(LX/137G;IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p4}, LX/137G;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/137G;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-direct {p0, v0}, LX/137G;->doScrollY(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/137G;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/137G;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/137G;->mParentHelper:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0, p2}, LX/137G;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-direct {p0}, LX/137G;->initVelocityTrackerIfNotExists()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput v4, p0, LX/137G;->mNestedYOffset:I

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget v0, p0, LX/137G;->mNestedYOffset:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/137G;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, LX/137G;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/137G;->mLastMotionY:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/137G;->mLastMotionY:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/137G;->mActivePointerId:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v10

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-direct {p0}, LX/137G;->endTouchDrag()V

    goto :goto_0

    :cond_6
    iget v0, p0, LX/137G;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    iget v6, p0, LX/137G;->mLastMotionY:I

    sub-int/2addr v6, v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v6, v0}, LX/137G;->releaseVerticalGlow(IF)I

    move-result v0

    sub-int/2addr v6, v0

    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    if-nez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/137G;->mTouchSlop:I

    if-le v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v2, p0, LX/137G;->mIsBeingDragged:Z

    if-lez v6, :cond_9

    iget v0, p0, LX/137G;->mTouchSlop:I

    sub-int/2addr v6, v0

    :cond_8
    :goto_1
    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v6, v0, v4, v4}, LX/137G;->scrollBy(IIIZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LX/137G;->mLastMotionY:I

    iget v0, p0, LX/137G;->mNestedYOffset:I

    add-int/2addr v0, v1

    iput v0, p0, LX/137G;->mNestedYOffset:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LX/137G;->mTouchSlop:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_a
    iget-object v4, p0, LX/137G;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, LX/137G;->mMaximumVelocity:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/137G;->mActivePointerId:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/137G;->mMinimumVelocity:I

    if-lt v1, v0, :cond_c

    invoke-direct {p0, v4}, LX/137G;->edgeEffectFling(I)Z

    move-result v0

    if-nez v0, :cond_b

    neg-int v4, v4

    int-to-float v1, v4

    invoke-virtual {p0, v5, v1}, LX/137G;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v5, v1, v2}, LX/137G;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0, v4}, LX/137G;->fling(I)V

    :cond_b
    :goto_2
    invoke-direct {p0}, LX/137G;->endTouchDrag()V

    goto/16 :goto_0

    :cond_c
    iget-object v4, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v10

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-boolean v0, p0, LX/137G;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget-object v0, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, LX/137G;->abortAnimatedScroll()V

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/137G;->initializeTouchDrag(II)V

    goto/16 :goto_0
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .locals 13

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v8, p4

    move/from16 v7, p3

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    invoke-virtual {p0}, LX/137G;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, LX/137G;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_e

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, LX/137G;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, LX/137G;->computeVerticalScrollExtent()I

    move-result v0

    if-le v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    if-eqz v5, :cond_0

    if-ne v5, v4, :cond_c

    if-eqz v6, :cond_c

    :cond_0
    const/4 v1, 0x1

    if-eqz v5, :cond_1

    :goto_2
    if-ne v5, v4, :cond_b

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v7, p1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v8, p2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    neg-int v1, v2

    add-int v2, v2, p5

    neg-int v0, v3

    add-int v3, v3, p6

    if-le v7, v2, :cond_9

    move v7, v2

    const/4 v2, 0x1

    :goto_4
    if-le v8, v3, :cond_7

    move v8, v3

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v4}, LX/137G;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/137G;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, LX/137G;->getScrollRange()I

    move-result v12

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    :goto_6
    invoke-virtual {p0, v7, v8, v2, v1}, LX/137G;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    return v9

    :cond_7
    if-ge v8, v0, :cond_8

    const/4 v1, 0x1

    move v8, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    if-ge v7, v1, :cond_a

    const/4 v2, 0x1

    move v7, v1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public pageScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    :goto_1
    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v3}, LX/137G;->scrollAndFocus(III)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LX/137G;->mTempRect:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/137G;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/137G;->scrollToChild(Landroid/view/View;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/137G;->mChildToScrollTo:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p2, p3}, LX/137G;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/137G;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137G;->mIsLayoutDirty:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {p1, v4, v2}, LX/137G;->clamp(III)I

    move-result v2

    invoke-static {p2, v3, v1}, LX/137G;->clamp(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, LX/137G;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/137G;->mFillViewport:Z

    invoke-virtual {p0}, LX/137G;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(LX/0xWk;)V
    .locals 0

    iput-object p1, p0, LX/137G;->mOnScrollChangeListener:LX/0xWk;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/137G;->mSmoothScrollingEnabled:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    const/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/137G;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/137G;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    const/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/137G;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/137G;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, LX/137G;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public smoothScrollTo(IIZ)V
    .locals 1

    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0, p3}, LX/137G;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/137G;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/137G;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/137G;->mChildHelper:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
