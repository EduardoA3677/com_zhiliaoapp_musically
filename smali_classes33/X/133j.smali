.class public LX/133j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final CAN_HIDE_DESCENDANTS:Z = true

.field public static final LAYOUT_ATTRS:[I

.field public static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z = true

.field public static final THEME_ATTRS:[I


# instance fields
.field public final mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

.field public mChildHitRect:Landroid/graphics/Rect;

.field public mChildInvertedMatrix:Landroid/graphics/Matrix;

.field public mChildrenCanceledTouch:Z

.field public mDisallowInterceptRequested:Z

.field public mDrawStatusBarBackground:Z

.field public mDrawerElevation:F

.field public mDrawerState:I

.field public mFirstLayout:Z

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mLastInsets:Ljava/lang/Object;

.field public final mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mLeftDragger:LX/12m3;

.field public mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLockModeEnd:I

.field public mLockModeLeft:I

.field public mLockModeRight:I

.field public mLockModeStart:I

.field public mMinDrawerMargin:I

.field public final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

.field public final mRightDragger:LX/12m3;

.field public mScrimColor:I

.field public mScrimOpacity:F

.field public mScrimPaint:Landroid/graphics/Paint;

.field public mShadowEnd:Landroid/graphics/drawable/Drawable;

.field public mShadowLeft:Landroid/graphics/drawable/Drawable;

.field public mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field public mShadowRight:Landroid/graphics/drawable/Drawable;

.field public mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field public mShadowStart:Landroid/graphics/drawable/Drawable;

.field public mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public mTitleLeft:Ljava/lang/CharSequence;

.field public mTitleRight:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x1010434

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/133j;->THEME_ATTRS:[I

    new-array v1, v3, [I

    const v0, 0x10100b3

    aput v0, v1, v2

    sput-object v1, LX/133j;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/133j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/133j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;-><init>()V

    iput-object v0, p0, LX/133j;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    const/high16 v0, -0x67000000

    iput v0, p0, LX/133j;->mScrimColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/133j;->mScrimPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/133j;->mFirstLayout:Z

    const/4 v2, 0x3

    iput v2, p0, LX/133j;->mLockModeLeft:I

    iput v2, p0, LX/133j;->mLockModeRight:I

    iput v2, p0, LX/133j;->mLockModeStart:I

    iput v2, p0, LX/133j;->mLockModeEnd:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/133j;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/133j;->mShadowRight:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/133j;->mMinDrawerMargin:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {v1, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(LX/133j;I)V

    iput-object v1, p0, LX/133j;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;-><init>(LX/133j;I)V

    iput-object v2, p0, LX/133j;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-static {p0, v1}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    iput v5, v0, LX/12m3;->LJIILLIIL:I

    iput v4, v0, LX/12m3;->LJIILIIL:F

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(LX/12m3;)V

    invoke-static {p0, v2}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v1

    iput-object v1, p0, LX/133j;->mRightDragger:LX/12m3;

    const/4 v0, 0x2

    iput v0, v1, LX/12m3;->LJIILLIIL:I

    iput v4, v1, LX/12m3;->LJIILIIL:F

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->setDragger(LX/12m3;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;-><init>(LX/133j;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$1;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$1;-><init>(LX/133j;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LX/133j;->THEME_ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/133j;->mDrawerElevation:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/133j;->mNonDrawerViews:Ljava/util/ArrayList;

    return-void
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/133j;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v3
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/133j;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/133j;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/133j;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/133j;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v2
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "LEFT"

    return-object v0

    :cond_0
    and-int/lit8 v1, p0, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "RIGHT"

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private hasPeekingDrawer()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private hasVisibleDrawer()Z
    .locals 1

    invoke-virtual {p0}, LX/133j;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/133j;->mChildHitRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/133j;->mChildHitRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/133j;->mChildHitRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/133j;->mChildHitRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/133j;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/133j;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/133j;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/133j;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, LX/133j;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/133j;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveShadowDrawables()V
    .locals 1

    sget-boolean v0, LX/133j;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/133j;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/133j;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/133j;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/133j;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, p0, LX/133j;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    iget-object v0, p0, LX/133j;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/133j;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/133j;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    sget-boolean v0, LX/133j;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/133j;->mChildAccessibilityDelegate:Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public cancelChildViewTouch()V
    .locals 8

    iget-boolean v0, p0, LX/133j;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/133j;->mChildrenCanceledTouch:Z

    :cond_1
    return-void
.end method

.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/133j;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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

.method public closeDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/133j;->closeDrawer(IZ)V

    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/133j;->closeDrawer(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/133j;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/133j;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, LX/133j;->mFirstLayout:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    iput v2, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, LX/133j;->moveDrawerToOffset(Landroid/view/View;F)V

    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v2, p1}, LX/133j;->updateDrawerState(IILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a sliding drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public closeDrawers()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/133j;->closeDrawers(Z)V

    return-void
.end method

.method public closeDrawers(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0, v7}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/133j;->mLeftDragger:LX/12m3;

    neg-int v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    :goto_2
    or-int/2addr v8, v0

    iput-boolean v5, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/133j;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    iget-object v0, p0, LX/133j;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/133j;->mScrimOpacity:F

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v1

    iget-object v0, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/133j;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v4, v3, v1}, LX/133j;->isInBoundsOfChild(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, LX/133j;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, LX/133j;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iput v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, LX/133j;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eq v11, v7, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/133j;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v11}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v10, :cond_0

    invoke-virtual {v5, v11, v2}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v13, v1, v6, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v1

    :cond_3
    move-wide/from16 v0, p3

    invoke-super {v5, v13, v7, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v10

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v5, LX/133j;->mScrimOpacity:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    if-eqz v12, :cond_5

    iget v2, v5, LX/133j;->mScrimColor:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v0, v5, LX/133j;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v6

    const/4 v15, 0x0

    int-to-float v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/133j;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return v10

    :cond_5
    iget-object v0, v5, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v5, v7, v2}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v0, v5, LX/133j;->mLeftDragger:LX/12m3;

    iget v0, v0, LX/12m3;->LJIILJJIL:I

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, v5, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v8, v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v6, v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v3, v9

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, LX/133j;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v10

    :cond_6
    iget-object v0, v5, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v5, v7, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v5, LX/133j;->mRightDragger:LX/12m3;

    iget v0, v0, LX/12m3;->LJIILJJIL:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v3, v5, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    sub-int v2, v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v4, v9

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, LX/133j;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v10
.end method

.method public findDrawerWithGravity(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/133j;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findOpenDrawer()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findVisibleDrawer()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/133j;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, LX/133j;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/133j;->mDrawerElevation:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-ne p1, v0, :cond_b

    iget v0, p0, LX/133j;->mLockModeEnd:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    iget v0, p0, LX/133j;->mLockModeRight:I

    :goto_0
    if-eq v0, v1, :cond_b

    return v0

    :cond_1
    iget v0, p0, LX/133j;->mLockModeLeft:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/133j;->mLockModeStart:I

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    if-nez v2, :cond_4

    iget v0, p0, LX/133j;->mLockModeLeft:I

    :goto_1
    if-eq v0, v1, :cond_b

    return v0

    :cond_4
    iget v0, p0, LX/133j;->mLockModeRight:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/133j;->mLockModeRight:I

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    if-nez v2, :cond_7

    iget v0, p0, LX/133j;->mLockModeEnd:I

    :goto_2
    if-eq v0, v1, :cond_b

    return v0

    :cond_7
    iget v0, p0, LX/133j;->mLockModeStart:I

    goto :goto_2

    :cond_8
    iget v0, p0, LX/133j;->mLockModeLeft:I

    if-eq v0, v1, :cond_9

    return v0

    :cond_9
    if-nez v2, :cond_a

    iget v0, p0, LX/133j;->mLockModeStart:I

    :goto_3
    if-eq v0, v1, :cond_b

    return v0

    :cond_a
    iget v0, p0, LX/133j;->mLockModeEnd:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, LX/133j;->getDrawerLockMode(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/133j;->mTitleLeft:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/133j;->mTitleRight:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public getDrawerViewOffset(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isContentView(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawerOpen(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/133j;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isDrawerView(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, v2, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawerVisible(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/133j;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public moveDrawerToOffset(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, LX/133j;->setDrawerViewOffset(Landroid/view/View;F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/133j;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/133j;->mFirstLayout:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/133j;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133j;->mLastInsets:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v7

    iget-object v0, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v7, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v7, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/133j;->hasPeekingDrawer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/133j;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133j;->mLeftCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    iget-object v0, p0, LX/133j;->mRightCallback:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->removeCallbacks()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/133j;->closeDrawers(Z)V

    iput-boolean v6, p0, LX/133j;->mDisallowInterceptRequested:Z

    iput-boolean v6, p0, LX/133j;->mChildrenCanceledTouch:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v4, p0, LX/133j;->mInitialMotionX:F

    iput v3, p0, LX/133j;->mInitialMotionY:F

    iget v1, p0, LX/133j;->mScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v2, p0, LX/133j;->mLeftDragger:LX/12m3;

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v6, p0, LX/133j;->mDisallowInterceptRequested:Z

    iput-boolean v6, p0, LX/133j;->mChildrenCanceledTouch:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/133j;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/133j;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/133j;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/133j;->closeDrawers()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/133j;->mInLayout:Z

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0, v5}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v8, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    neg-int v9, v3

    int-to-float v1, v3

    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v9, v0

    add-int v0, v3, v9

    int-to-float v10, v0

    div-float/2addr v10, v1

    :goto_2
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v9

    add-int/2addr v2, v0

    invoke-virtual {v5, v9, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v13, :cond_2

    invoke-virtual {p0, v5, v10}, LX/133j;->setDrawerViewOffset(Landroid/view/View;F)V

    :cond_2
    iget v1, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_5

    :cond_4
    sub-int v2, p5, p3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v9

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v5, v9, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v12, p5, p3

    sub-int v0, v12, v2

    div-int/lit8 v11, v0, 0x2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v11, v0, :cond_7

    move v11, v0

    :cond_6
    :goto_6
    add-int/2addr v3, v9

    add-int/2addr v2, v11

    invoke-virtual {v5, v9, v11, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    add-int v8, v11, v2

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v12, v1

    if-le v8, v0, :cond_6

    sub-int/2addr v12, v1

    sub-int v11, v12, v2

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    int-to-float v1, v3

    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v9, p4, v0

    sub-int v0, p4, v9

    int-to-float v10, v0

    div-float/2addr v10, v1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/133j;->mInLayout:Z

    iput-boolean v0, p0, LX/133j;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move/from16 v11, p1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move/from16 v10, p2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v12, p0

    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_1

    const/16 v9, 0x12c

    :cond_1
    if-eq v1, v0, :cond_2

    if-nez v1, :cond_2

    const/16 v8, 0x12c

    :cond_2
    invoke-virtual {v12, v9, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v0, v12, LX/133j;->mLastInsets:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v4, v5, :cond_10

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v2, 0x3

    if-eqz v17, :cond_4

    iget v0, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v0, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v14

    const/4 v0, 0x5

    if-eqz v14, :cond_a

    iget-object v14, v12, LX/133j;->mLastInsets:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-ne v1, v2, :cond_9

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v2, v1, v7, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-virtual {v3, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_4
    :goto_3
    invoke-virtual {v12, v3}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v9, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v1, v8, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v3}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, LX/133j;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    iget v1, v12, LX/133j;->mDrawerElevation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_7
    invoke-virtual {v12, v3}, LX/133j;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v14, v0, 0x7

    const/4 v0, 0x3

    if-ne v14, v0, :cond_8

    if-nez v16, :cond_e

    const/16 v16, 0x1

    :goto_5
    iget v1, v12, LX/133j;->mMinDrawerMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    if-nez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    if-ne v1, v0, :cond_3

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v7, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_2

    :cond_a
    iget-object v14, v12, LX/133j;->mLastInsets:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-ne v1, v2, :cond_c

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v2, v1, v7, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_c
    if-ne v1, v0, :cond_b

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v14, v7, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child drawer has absolute gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/133j;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DrawerLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "drawer view along that edge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/133j;->openDrawer(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0, v2}, LX/133j;->setDrawerLockMode(II)V

    :cond_2
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/133j;->setDrawerLockMode(II)V

    :cond_3
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    if-eq v1, v2, :cond_4

    const v0, 0x800003

    invoke-virtual {p0, v1, v0}, LX/133j;->setDrawerLockMode(II)V

    :cond_4
    iget v1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    if-eq v1, v2, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, v1, v0}, LX/133j;->setDrawerLockMode(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, LX/133j;->resolveShadowDrawables()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    :cond_2
    iget v0, p0, LX/133j;->mLockModeLeft:I

    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    iget v0, p0, LX/133j;->mLockModeRight:I

    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    iget v0, p0, LX/133j;->mLockModeStart:I

    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    iget v0, p0, LX/133j;->mLockModeEnd:I

    iput v0, v7, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    return-object v7
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/133j;->closeDrawers(Z)V

    iput-boolean v3, p0, LX/133j;->mDisallowInterceptRequested:Z

    iput-boolean v3, p0, LX/133j;->mChildrenCanceledTouch:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v4, p0, LX/133j;->mLeftDragger:LX/12m3;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v4, v1, v0}, LX/12m3;->LJIIJJI(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/133j;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/133j;->mInitialMotionX:F

    sub-float/2addr v6, v0

    iget v0, p0, LX/133j;->mInitialMotionY:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v6, v5

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/133j;->findOpenDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/133j;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/133j;->closeDrawers(Z)V

    iput-boolean v3, p0, LX/133j;->mDisallowInterceptRequested:Z

    return v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, LX/133j;->mInitialMotionX:F

    iput v0, p0, LX/133j;->mInitialMotionY:F

    iput-boolean v3, p0, LX/133j;->mDisallowInterceptRequested:Z

    iput-boolean v3, p0, LX/133j;->mChildrenCanceledTouch:Z

    return v2
.end method

.method public openDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/133j;->openDrawer(IZ)V

    return-void
.end method

.method public openDrawer(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/133j;->openDrawer(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/133j;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/133j;->openDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0, p1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, LX/133j;->mFirstLayout:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x1

    iput v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    invoke-direct {p0, p1, v0}, LX/133j;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/133j;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/133j;->mLeftDragger:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/133j;->mRightDragger:LX/12m3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, LX/133j;->moveDrawerToOffset(Landroid/view/View;F)V

    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v2, p1}, LX/133j;->updateDrawerState(IILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a sliding drawer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, LX/133j;->mDisallowInterceptRequested:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/133j;->closeDrawers(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, LX/133j;->mInLayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, LX/133j;->mLastInsets:Ljava/lang/Object;

    iput-boolean p2, p0, LX/133j;->mDrawStatusBarBackground:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/133j;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    iput p1, p0, LX/133j;->mDrawerElevation:F

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/133j;->mDrawerElevation:F

    invoke-static {v1, v0}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    iget-object v0, p0, LX/133j;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/133j;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/133j;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_1
    iput-object p1, p0, LX/133j;->mListener:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/133j;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/133j;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const v0, 0x800003

    if-eq p2, v0, :cond_4

    const v0, 0x800005

    if-ne p2, v0, :cond_0

    iput p1, p0, LX/133j;->mLockModeEnd:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    :goto_1
    invoke-virtual {v0}, LX/12m3;->LIZIZ()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/133j;->openDrawer(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/133j;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/133j;->closeDrawer(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/133j;->mRightDragger:LX/12m3;

    goto :goto_1

    :cond_4
    iput p1, p0, LX/133j;->mLockModeStart:I

    goto :goto_0

    :cond_5
    iput p1, p0, LX/133j;->mLockModeRight:I

    goto :goto_0

    :cond_6
    iput p1, p0, LX/133j;->mLockModeLeft:I

    goto :goto_0
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/133j;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v0}, LX/133j;->setDrawerLockMode(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "drawer with appropriate layout_gravity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDrawerShadow(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/133j;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-boolean v0, LX/133j;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v1, 0x800003

    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    iput-object p1, p0, LX/133j;->mShadowStart:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {p0}, LX/133j;->resolveShadowDrawables()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x800005

    and-int v0, p2, v1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, LX/133j;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iput-object p1, p0, LX/133j;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    and-int/lit8 v0, p2, 0x5

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LX/133j;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-object p2, p0, LX/133j;->mTitleLeft:Ljava/lang/CharSequence;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iput-object p2, p0, LX/133j;->mTitleRight:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    invoke-virtual {p0, p1, p2}, LX/133j;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, LX/133j;->mScrimColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/133j;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDrawerState(IILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/133j;->mLeftDragger:LX/12m3;

    iget v1, v0, LX/12m3;->LIZ:I

    iget-object v0, p0, LX/133j;->mRightDragger:LX/12m3;

    iget v0, v0, LX/12m3;->LIZ:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, LX/133j;->dispatchOnDrawerClosed(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget v0, p0, LX/133j;->mDrawerState:I

    if-eq v2, v0, :cond_4

    iput v2, p0, LX/133j;->mDrawerState:I

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, LX/133j;->mListeners:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/133j;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
