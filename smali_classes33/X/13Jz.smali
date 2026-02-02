.class public LX/13Jz;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/13KD;
.implements LX/0qqR;


# static fields
.field public static final LLLLIILL:[I

.field public static final LLLLIILLL:LY/AComparatorS46S0000000_32;

.field public static final LLLLIL:LX/13KA;

.field public static final LLLLILI:Ljava/lang/reflect/Field;


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13K4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/13K4;

.field public final LLILLL:Landroid/graphics/Rect;

.field public LLILZ:Landroidx/viewpager/widget/PagerAdapter;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Landroid/os/Parcelable;

.field public LLIZLLLIL:Ljava/lang/ClassLoader;

.field public LLJ:Landroid/widget/Scroller;

.field public LLJI:Z

.field public LLJIJIL:LX/13K9;

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:Landroid/view/VelocityTracker;

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:D

.field public LLLII:Ljava/lang/Boolean;

.field public LLLIIII:LX/128M;

.field public LLLIIIIL:LX/128M;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:LX/0E4X;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:I

.field public LLLILZLLLI:LX/0MSE;

.field public LLLIZZ:Ljava/lang/reflect/Method;

.field public LLLJ:LX/0EJ7;

.field public LLLJIL:Z

.field public LLLJL:LX/0qeX;

.field public LLLL:F

.field public final LLLLII:LX/0qeY;

.field public final LLLLIIIILLL:LY/ARunnableS88S0100000_32;

.field public LLLLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, LX/13Jz;->LLLLIILL:[I

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    sput-object v1, LX/13Jz;->LLLLIILLL:LY/AComparatorS46S0000000_32;

    new-instance v0, LX/13KA;

    invoke-direct {v0}, LX/13KA;-><init>()V

    sput-object v0, LX/13Jz;->LLLLIL:LX/13KA;

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/PagerAdapter;

    const-string v0, "mViewPagerObserver"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13Jz;->LLLLILI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Jz;->LL:F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13Jz;->LLILIL:Z

    iput-boolean v3, p0, LX/13Jz;->LLILL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v0, LX/13K4;

    invoke-direct {v0}, LX/13K4;-><init>()V

    iput-object v0, p0, LX/13Jz;->LLILLJJLI:LX/13K4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13Jz;->LLILLL:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, LX/13Jz;->LLILZLL:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/13Jz;->LLIZ:Landroid/os/Parcelable;

    iput-object v2, p0, LX/13Jz;->LLIZLLLIL:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, LX/13Jz;->LLJJI:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/13Jz;->LLJJIII:F

    iput v3, p0, LX/13Jz;->LLJJJIL:I

    iput-boolean v3, p0, LX/13Jz;->LLJLLL:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/13Jz;->LLJZ:Z

    iput v1, p0, LX/13Jz;->LLJZIJLIL:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LX/13Jz;->LLLI:D

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    iput-boolean v6, p0, LX/13Jz;->LLLIIIL:Z

    iput-boolean v6, p0, LX/13Jz;->LLLIIL:Z

    iput-object v2, p0, LX/13Jz;->LLLIILIL:LX/0E4X;

    iput-boolean v3, p0, LX/13Jz;->LLLIL:Z

    iput-boolean v6, p0, LX/13Jz;->LLLJIL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13Jz;->LLLL:F

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->kb0(LX/13KD;)LX/0qeY;

    move-result-object v0

    iput-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/13Jz;->LLLLIIIILLL:LY/ARunnableS88S0100000_32;

    iput v6, p0, LX/13Jz;->LLLLIIL:I

    const v0, 0x31626

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/widget/Scroller;

    sget-object v0, LX/13Jz;->LLLLIL:LX/13KA;

    invoke-direct {v4, v2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, LX/13Jz;->LLLL:F

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->getMinFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/13Jz;->LLLF:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Jz;->LLLFF:I

    new-instance v0, LX/128M;

    invoke-direct {v0, v6, v2, p0}, LX/128M;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    new-instance v0, LX/128M;

    invoke-direct {v0, v3, v2, p0}, LX/128M;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->getMinDistanceForFling()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/13Jz;->LLLFFI:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, LX/13Jz;->LLLFZ:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, LX/13Jz;->LLJJJJLIIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_4

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x5a

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/13Jz;->LLLI:D

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    :goto_0
    new-instance v0, LX/13JS;

    invoke-direct {v0, p0}, LX/13JS;-><init>(LX/13Jz;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/12pR;

    invoke-direct {v0, p0, v2}, LX/12pR;-><init>(LX/13Jz;Landroid/content/Context;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0b8ddf

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    return-void

    :cond_4
    iput-object v1, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static LIZJ(Landroid/view/View;ZIII)Z
    .locals 12

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/liveroom/LiveViewpagerCanScrollFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/liveroom/LiveViewpagerCanScrollFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/LiveViewpagerCanScrollFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v3, v0

    :goto_1
    add-int v2, p4, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v2, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    add-int v1, p3, v10

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v8

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v8

    if-ge v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v7, v6, p2, v1, v2}, LX/13Jz;->LIZJ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    neg-int v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    return v11
.end method

.method private getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private getScrollAngle()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveScrollAngleSetting;->getValue()I

    move-result v0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13Jz;->LLJJIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/13Jz;->LLJJIJIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(II)LX/13K4;
    .locals 2

    new-instance v1, LX/13K4;

    invoke-direct {v1}, LX/13K4;-><init>()V

    iput p1, v1, LX/13K4;->LIZIZ:I

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/13K4;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v1, LX/13K4;->LIZLLL:F

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZIZ(I)Z
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v0, " => "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveVerticalViewPager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v4, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x82

    const/16 v0, 0x21

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_8

    if-ne p1, v0, :cond_6

    iget-object v0, v4, LX/13Jz;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2}, LX/13Jz;->LJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/13Jz;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3}, LX/13Jz;->LJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_5

    if-lt v1, v0, :cond_5

    iget v0, v4, LX/13Jz;->LLILZIL:I

    if-lez v0, :cond_b

    add-int/lit8 v5, v0, -0x1

    iput-boolean v6, v4, LX/13Jz;->LLJJJ:Z

    move v7, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, LX/13Jz;->LJIL(IIIZZ)V

    :goto_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_4
    return v6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v6

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_4

    iget-object v0, v4, LX/13Jz;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2}, LX/13Jz;->LJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/13Jz;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3}, LX/13Jz;->LJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_7

    if-gt v1, v0, :cond_7

    invoke-virtual {v4}, LX/13Jz;->LJIILIIL()Z

    move-result v6

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v6

    goto :goto_3

    :cond_8
    if-eq p1, v0, :cond_a

    if-eq p1, v8, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_9
    invoke-virtual {v4}, LX/13Jz;->LJIILIIL()Z

    move-result v6

    goto :goto_3

    :cond_a
    iget v0, v4, LX/13Jz;->LLILZIL:I

    if-lez v0, :cond_b

    add-int/lit8 v5, v0, -0x1

    iput-boolean v6, v4, LX/13Jz;->LLJJJ:Z

    move v7, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, LX/13Jz;->LJIL(IIIZZ)V

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public final LIZLLL(Z)V
    .locals 13

    iget v1, p0, LX/13Jz;->LLLLIIL:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    invoke-direct {p0, v4}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, LX/13Jz;->LJIILJJIL(I)Z

    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/13Jz;->LLJJJ:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13K4;

    iget-boolean v0, v1, LX/13K4;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/13K4;->LIZJ:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DmtViewPager completeScroll mScroller.getCurrY() != getScrollY() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slide_log"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {v11, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v12, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/0aFh;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-direct/range {v6 .. v12}, LX/0aFh;-><init>(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/13K0;

    invoke-direct {v0, p0}, LX/13K0;-><init>(LX/13Jz;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/13Jz;->LLLLIIIILLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/13Jz;->LLLLIIIILLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    return-void
.end method

.method public final LJ()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iget-object v0, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v10, LX/13Jz;->LLJJJIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_5

    const/4 v9, 0x1

    :goto_0
    iget v11, v10, LX/13Jz;->LLILZIL:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13K4;

    iget-object v1, v10, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v7, LX/13K4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-nez v8, :cond_0

    iget-object v0, v10, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v8, 0x1

    :cond_0
    iget-object v2, v10, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v7, LX/13K4;->LIZIZ:I

    iget-object v0, v7, LX/13K4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v10, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, v10, LX/13Jz;->LLILZIL:I

    iget v0, v7, LX/13K4;->LIZIZ:I

    if-ne v1, v0, :cond_1

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1
    :goto_2
    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v7, LX/13K4;->LIZIZ:I

    if-eq v1, v2, :cond_2

    iget v0, v10, LX/13Jz;->LLILZIL:I

    if-ne v1, v0, :cond_4

    move v11, v2

    :cond_4
    iput v2, v7, LX/13K4;->LIZIZ:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v10, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v1, v10, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    sget-object v0, LX/13Jz;->LLLLIILLL:LY/AComparatorS46S0000000_32;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13K1;

    iget-boolean v0, v1, LX/13K1;->LIZ:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput v0, v1, LX/13K1;->LIZJ:F

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x1

    move v13, v12

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/13Jz;->LJIL(IIIZZ)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final LJFF(IFII)I
    .locals 10

    invoke-virtual {p0, p4, p3}, LX/13Jz;->LJII(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gtz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13K4;

    iget-object v1, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13K4;

    iget v1, v2, LX/13K4;->LIZIZ:I

    iget v0, v0, LX/13K4;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    iget v8, p0, LX/13Jz;->LLILZIL:I

    const-string v6, "orientation"

    const-string v5, "portrait"

    const-string v9, "landscape"

    const-string v4, "live_type"

    const-string v3, "cur_position"

    const-string v2, "target_position"

    if-eq p1, v8, :cond_1

    sget-boolean v0, LX/0DzE;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    const-string v0, "livesdk_landscape_view_pager_slide_over_thread"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0DzE;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    :goto_2
    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    iget v8, p0, LX/13Jz;->LLILZIL:I

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_3

    sget-boolean v0, LX/0DzE;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "livesdk_landscape_view_pager_can_not_slide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0DzE;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v9

    :cond_2
    invoke-virtual {v1, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    return v7

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    move v7, p1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustScrollConfigSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveScrollConfig;->getTurnPageValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_8

    iget v0, p0, LX/13Jz;->LLILZIL:I

    if-lt p1, v0, :cond_7

    sub-float v2, v1, v2

    :cond_7
    :goto_3
    int-to-float v0, p1

    add-float/2addr v0, p2

    add-float/2addr v0, v2

    float-to-int p1, v0

    goto/16 :goto_0

    :cond_8
    iget v0, p0, LX/13Jz;->LLILZIL:I

    if-lt p1, v0, :cond_9

    const v2, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_9
    const v2, 0x3ecccccd    # 0.4f

    goto :goto_3
.end method

.method public final LJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
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

.method public final LJII(II)Z
    .locals 5

    int-to-float v1, p1

    iget v0, p0, LX/13Jz;->LL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Jz;->LLLFFI:I

    if-le v1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Jz;->LLLF:I

    if-le v1, v0, :cond_0

    iget v0, p0, LX/13Jz;->LL:F

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/view/View;)LX/13K4;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13K4;

    iget-object v1, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v2, LX/13K4;->LIZ:Ljava/lang/Object;

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

.method public final LJIIIZ()LX/13K4;
    .locals 11

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v0, p0, LX/13Jz;->LLJILJIL:I

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
    iget-object v2, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    iget-object v2, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13K4;

    if-nez v8, :cond_0

    iget v2, v3, LX/13K4;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v3, p0, LX/13Jz;->LLILLJJLI:LX/13K4;

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    iput v7, v3, LX/13K4;->LJ:F

    iput v1, v3, LX/13K4;->LIZIZ:I

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v3, LX/13K4;->LIZLLL:F

    add-int/lit8 v4, v4, -0x1

    :cond_0
    iget v7, v3, LX/13K4;->LJ:F

    iget v1, v3, LX/13K4;->LIZLLL:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    if-nez v8, :cond_1

    cmpl-float v0, v6, v7

    if-gez v0, :cond_1

    return-object v9

    :cond_1
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v4, v0, :cond_3

    iget v1, v3, LX/13K4;->LIZIZ:I

    iget v0, v3, LX/13K4;->LIZLLL:F

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

.method public final LJIIJ(I)LX/13K4;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13K4;

    iget v0, v1, LX/13K4;->LIZIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(IFI)V
    .locals 9

    iget v0, p0, LX/13Jz;->LLLILZJ:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13K1;

    iget-boolean v0, v1, LX/13K1;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/13K1;->LIZIZ:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    move v0, v5

    :goto_1
    add-int/2addr v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    move v5, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v0, v5

    move v5, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Jz;->LLLILZ:Z

    return-void
.end method

.method public final LJIIL(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13Jz;->LLJZIJLIL:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13Jz;->LLJLIL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Jz;->LLJZIJLIL:I

    iget-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, LX/13Jz;->LLILZIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ge v1, v0, :cond_0

    iget v0, v2, LX/13Jz;->LLILZIL:I

    add-int/lit8 v3, v0, 0x1

    iput-boolean v4, v2, LX/13Jz;->LLJJJ:Z

    move v5, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/13Jz;->LJIL(IIIZZ)V

    return v6

    :cond_0
    return v4
.end method

.method public final LJIILJJIL(I)Z
    .locals 8

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13Jz;->LLLIL:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iput-boolean v7, p0, LX/13Jz;->LLLILZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, LX/13Jz;->LJIIJJI(IFI)V

    iget-boolean v0, p0, LX/13Jz;->LLLILZ:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/13Jz;->LJIIIZ()LX/13K4;

    move-result-object v6

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v1

    iget v0, p0, LX/13Jz;->LLJILJIL:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/13K4;->LIZIZ:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/13K4;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, LX/13Jz;->LLLILZ:Z

    invoke-virtual {p0, v2, v1, v0}, LX/13Jz;->LJIIJJI(IFI)V

    iget-boolean v0, p0, LX/13Jz;->LLLILZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIILL(F)Z
    .locals 10

    iget v1, p0, LX/13Jz;->LLJLIL:F

    sub-float/2addr v1, p1

    iget v0, p0, LX/13Jz;->LL:F

    mul-float/2addr v1, v0

    iput p1, p0, LX/13Jz;->LLJLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v1

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v0

    int-to-float v2, v0

    iget v5, p0, LX/13Jz;->LLJJI:F

    mul-float/2addr v5, v2

    iget v1, p0, LX/13Jz;->LLJJIII:F

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13K4;

    iget-object v6, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13K4;

    iget v0, v7, LX/13K4;->LIZIZ:I

    if-eqz v0, :cond_8

    iget v5, v7, LX/13K4;->LJ:F

    mul-float/2addr v5, v2

    const/4 v7, 0x0

    :goto_0
    iget v6, v8, LX/13K4;->LIZIZ:I

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v6, v0, :cond_7

    iget v1, v8, LX/13K4;->LJ:F

    mul-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_0

    sub-float v1, v5, v4

    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    div-float/2addr v1, v2

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_2
    const/4 v3, 0x1

    :cond_0
    move v4, v5

    :cond_1
    :goto_3
    iget v2, p0, LX/13Jz;->LLJL:F

    float-to-int v1, v4

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, LX/13Jz;->LLJL:F

    iget-boolean v0, p0, LX/13Jz;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, LX/13Jz;->LJIILJJIL(I)Z

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    div-float/2addr v4, v2

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_4
    const/4 v3, 0x1

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    cmpg-float v0, v4, v5

    if-gez v0, :cond_6

    if-eqz v7, :cond_0

    sub-float v1, v5, v4

    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    div-float/2addr v1, v2

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    goto :goto_2

    :cond_6
    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    if-eqz v6, :cond_4

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    div-float/2addr v4, v2

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 2

    const v0, 0x11917

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget v0, p0, LX/13Jz;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/13Jz;->LJIIZILJ(I)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 17

    const v0, 0x11917

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v5, p0

    iget v0, v5, LX/13Jz;->LLILZIL:I

    move/from16 v2, p1

    if-eq v0, v2, :cond_2

    if-ge v0, v2, :cond_1

    const/16 v4, 0x82

    :goto_0
    invoke-virtual {v5, v0}, LX/13Jz;->LJIIJ(I)LX/13K4;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "populate:mCurItem ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/13Jz;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   newCurrentItem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeAndSwipeItem"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v5, LX/13Jz;->LLILZIL:I

    :goto_1
    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_3

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0x21

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/13Jz;->LLJJJ:Z

    if-eqz v0, :cond_5

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v16, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    iget v2, v5, LX/13Jz;->LLJJJIL:I

    iget v1, v5, LX/13Jz;->LLILZIL:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v1, v9, -0x1

    iget v0, v5, LX/13Jz;->LLILZIL:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13K4;

    iget v1, v8, LX/13K4;->LIZIZ:I

    iget v0, v5, LX/13Jz;->LLILZIL:I

    if-lt v1, v0, :cond_e

    if-ne v1, v0, :cond_f

    :goto_3
    add-int/lit8 v11, v2, -0x1

    if-ltz v11, :cond_d

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    :goto_4
    invoke-direct {v5}, LX/13Jz;->getClientHeight()I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v6, :cond_c

    const/4 v15, 0x0

    :goto_5
    iget v0, v5, LX/13Jz;->LLILZIL:I

    add-int/lit8 v13, v0, -0x1

    const/4 v14, 0x0

    :goto_6
    if-ltz v13, :cond_10

    cmpl-float v0, v14, v15

    if-ltz v0, :cond_9

    if-ge v13, v10, :cond_9

    if-eqz v12, :cond_10

    iget v0, v12, LX/13K4;->LIZIZ:I

    if-ne v13, v0, :cond_8

    iget-boolean v0, v12, LX/13K4;->LIZJ:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v12, LX/13K4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v11, :cond_b

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    :cond_8
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    iget v0, v12, LX/13K4;->LIZIZ:I

    if-ne v13, v0, :cond_a

    iget v0, v12, LX/13K4;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v5, v13, v0}, LX/13Jz;->LIZ(II)LX/13K4;

    move-result-object v0

    iget v0, v0, LX/13K4;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v11, :cond_b

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    iget v0, v8, LX/13K4;->LIZLLL:F

    sub-float/2addr v15, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v15, v1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    if-lez v9, :cond_26

    iget v0, v5, LX/13Jz;->LLILZIL:I

    invoke-virtual {v5, v0, v2}, LX/13Jz;->LIZ(II)LX/13K4;

    move-result-object v8

    if-eqz v8, :cond_26

    goto/16 :goto_3

    :cond_10
    iget v11, v8, LX/13K4;->LIZLLL:F

    add-int/lit8 v10, v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_17

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_16

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    :goto_8
    if-gtz v6, :cond_15

    const/4 v1, 0x0

    :goto_9
    iget v0, v5, LX/13Jz;->LLILZIL:I

    add-int/lit8 v13, v0, 0x1

    move v6, v10

    :goto_a
    if-ge v13, v9, :cond_17

    cmpl-float v0, v11, v1

    if-ltz v0, :cond_12

    if-le v13, v7, :cond_12

    if-eqz v12, :cond_17

    iget v0, v12, LX/13K4;->LIZIZ:I

    if-ne v13, v0, :cond_11

    iget-boolean v0, v12, LX/13K4;->LIZJ:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v14, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v12, LX/13K4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v14, v5, v13, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    :cond_11
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    if-eqz v12, :cond_13

    iget v0, v12, LX/13K4;->LIZIZ:I

    if-ne v13, v0, :cond_13

    iget v0, v12, LX/13K4;->LIZLLL:F

    add-float/2addr v11, v0

    add-int/lit8 v6, v6, 0x1

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v13, v6}, LX/13Jz;->LIZ(II)LX/13K4;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    iget v0, v0, LX/13K4;->LIZLLL:F

    add-float/2addr v11, v0

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13K4;

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v13

    invoke-direct {v5}, LX/13Jz;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_1a

    iget v0, v5, LX/13Jz;->LLJILJIL:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_c
    if-eqz v3, :cond_1e

    iget v7, v3, LX/13K4;->LIZIZ:I

    iget v0, v8, LX/13K4;->LIZIZ:I

    if-ge v7, v0, :cond_1b

    iget v1, v3, LX/13K4;->LJ:F

    iget v0, v3, LX/13K4;->LIZLLL:F

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    add-int/lit8 v6, v7, 0x1

    const/4 v3, 0x0

    :goto_d
    iget v0, v8, LX/13K4;->LIZIZ:I

    if-gt v6, v0, :cond_1e

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1e

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13K4;

    :goto_e
    iget v0, v7, LX/13K4;->LIZIZ:I

    if-le v6, v0, :cond_18

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13K4;

    goto :goto_e

    :cond_18
    :goto_f
    iget v0, v7, LX/13K4;->LIZIZ:I

    if-ge v6, v0, :cond_19

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    iput v1, v7, LX/13K4;->LJ:F

    iget v0, v7, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v9

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    goto :goto_c

    :cond_1b
    if-le v7, v0, :cond_1e

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget v3, v3, LX/13K4;->LJ:F

    :goto_10
    add-int/lit8 v7, v7, -0x1

    iget v0, v8, LX/13K4;->LIZIZ:I

    if-lt v7, v0, :cond_1e

    if-ltz v6, :cond_1e

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13K4;

    :goto_11
    iget v0, v1, LX/13K4;->LIZIZ:I

    if-ge v7, v0, :cond_1c

    if-lez v6, :cond_1c

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13K4;

    goto :goto_11

    :cond_1c
    :goto_12
    iget v0, v1, LX/13K4;->LIZIZ:I

    if-le v7, v0, :cond_1d

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_1d
    iget v0, v1, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v9

    sub-float/2addr v3, v0

    iput v3, v1, LX/13K4;->LJ:F

    goto :goto_10

    :cond_1e
    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v11, v8, LX/13K4;->LJ:F

    iget v1, v8, LX/13K4;->LIZIZ:I

    add-int/lit8 v12, v1, -0x1

    if-nez v1, :cond_22

    move v0, v11

    :goto_13
    iput v0, v5, LX/13Jz;->LLJJI:F

    add-int/lit8 v6, v13, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_21

    iget v0, v8, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v11

    sub-float/2addr v0, v13

    :goto_14
    iput v0, v5, LX/13Jz;->LLJJIII:F

    add-int/lit8 v3, v2, -0x1

    :goto_15
    if-ltz v3, :cond_23

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13K4;

    :goto_16
    iget v1, v2, LX/13K4;->LIZIZ:I

    if-le v12, v1, :cond_1f

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v11, v0

    move v12, v1

    goto :goto_16

    :cond_1f
    iget v0, v2, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v9

    sub-float/2addr v11, v0

    iput v11, v2, LX/13K4;->LJ:F

    if-nez v1, :cond_20

    iput v11, v5, LX/13Jz;->LLJJI:F

    :cond_20
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_14

    :cond_22
    const v0, -0x800001

    goto :goto_13

    :cond_23
    iget v3, v8, LX/13K4;->LJ:F

    iget v0, v8, LX/13K4;->LIZLLL:F

    add-float/2addr v3, v0

    add-float/2addr v3, v9

    iget v11, v8, LX/13K4;->LIZIZ:I

    :goto_17
    add-int/lit8 v11, v11, 0x1

    if-ge v10, v7, :cond_26

    iget-object v0, v5, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13K4;

    :goto_18
    iget v0, v2, LX/13K4;->LIZIZ:I

    if-ge v11, v0, :cond_24

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v3, v0

    move v11, v1

    goto :goto_18

    :cond_24
    if-ne v0, v6, :cond_25

    iget v0, v2, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v13

    iput v0, v5, LX/13Jz;->LLJJIII:F

    :cond_25
    iput v3, v2, LX/13K4;->LJ:F

    iget v0, v2, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v9

    add-float/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_26
    iget-object v2, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v5, LX/13Jz;->LLILZIL:I

    if-eqz v8, :cond_28

    iget-object v0, v8, LX/13K4;->LIZ:Ljava/lang/Object;

    :goto_19
    invoke-virtual {v2, v5, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_29

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13K1;

    iput v6, v2, LX/13K1;->LJFF:I

    iget-boolean v0, v2, LX/13K1;->LIZ:Z

    if-nez v0, :cond_27

    iget v1, v2, LX/13K1;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_27

    invoke-virtual {v5, v3}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v1

    if-eqz v1, :cond_27

    iget v0, v1, LX/13K4;->LIZLLL:F

    iput v0, v2, LX/13K1;->LIZJ:F

    iget v0, v1, LX/13K4;->LIZIZ:I

    iput v0, v2, LX/13K1;->LJ:I

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v5}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v5, :cond_2a

    if-eqz v1, :cond_2b

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_1b

    :cond_2a
    invoke-virtual {v5, v0}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, v5, LX/13Jz;->LLILZIL:I

    if-eq v1, v0, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2c

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, v5, LX/13Jz;->LLILZIL:I

    if-ne v1, v0, :cond_2e

    invoke-virtual {v2, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    if-eqz v16, :cond_2d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2d
    return-void

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c
.end method

.method public final LJIJ(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/13Jz;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/13Jz;->LJIIJ(I)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/13K4;->LJ:F

    iget v0, p0, LX/13Jz;->LLJJIII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Jz;->LIZLLL(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LJIJI(IZFI)V
    .locals 14

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v0, v2, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, LX/0EC4;->LJFF:LX/0qnm;

    iget-object v10, v0, LX/0qnm;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0qnm;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0c6I;

    move/from16 v3, p4

    move/from16 v12, p3

    move/from16 v13, p2

    move v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, LX/0c6I;-><init>(LX/13Jz;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final LJIJJ()Z
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LX/13Jz;->LLJZIJLIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Jz;->LLJJJJ:Z

    iput-boolean v0, p0, LX/13Jz;->LLJJJJJIL:Z

    iget-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v1, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->onRelease()V

    iget-object v0, v1, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v2

    iget-object v1, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v1, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->onRelease()V

    iget-object v0, v1, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v0

    or-int/2addr v2, v0

    return v2
.end method

.method public final LJIJJLI(IIIZZ)V
    .locals 13

    move/from16 v12, p3

    invoke-virtual {p0, p1}, LX/13Jz;->LJIIJ(I)LX/13K4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/13Jz;->LLJJI:F

    iget v1, v1, LX/13K4;->LJ:F

    iget v0, p0, LX/13Jz;->LLJJIII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v11, v4

    :goto_0
    if-eqz p4, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    :goto_1
    if-eqz p5, :cond_0

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    invoke-virtual {v0, p1}, LX/13K7;->LIZ(I)V

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/13Jz;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v9

    :goto_2
    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    neg-int v10, v8

    sub-int/2addr v11, v9

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-virtual {p0, v2}, LX/13Jz;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/13Jz;->LJIILLIIL()V

    invoke-virtual {p0, v2}, LX/13Jz;->setScrollState(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13Jz;->setScrollState(I)V

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v6

    double-to-float v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v3

    add-float/2addr v3, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_4
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v0, v12

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_5

    move v12, v6

    :cond_5
    iput-boolean v2, p0, LX/13Jz;->LLJI:Z

    iget-object v7, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, p0, LX/13Jz;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/13Jz;->LLJILJIL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p5, :cond_9

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    invoke-virtual {v0, p1}, LX/13K7;->LIZ(I)V

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_9
    invoke-virtual {p0, v2}, LX/13Jz;->LIZLLL(Z)V

    invoke-virtual {p0, v2, v11}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v11}, LX/13Jz;->LJIILJJIL(I)Z

    return-void
.end method

.method public final LJIL(IIIZZ)V
    .locals 4

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v0, v0, LX/13K7;->LIZIZ:LX/13K6;

    invoke-virtual {v0}, LX/13K6;->LIZJ()V

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    if-nez p5, :cond_0

    iget v0, p0, LX/13Jz;->LLILZIL:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget v2, p0, LX/13Jz;->LLJJJIL:I

    iget v1, p0, LX/13Jz;->LLILZIL:I

    add-int v0, v1, v2

    if-gt p1, v0, :cond_2

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13K4;

    iput-boolean v3, v0, LX/13K4;->LIZJ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_4
    iget v0, p0, LX/13Jz;->LLILZIL:I

    if-eq v0, p1, :cond_6

    const/4 p5, 0x1

    :goto_2
    iget-boolean v0, p0, LX/13Jz;->LLLIL:Z

    if-eqz v0, :cond_7

    iput p1, p0, LX/13Jz;->LLILZIL:I

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    invoke-virtual {v0, p1}, LX/13K7;->LIZ(I)V

    if-eqz p5, :cond_5

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    const/4 p5, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, LX/13Jz;->LJIIZILJ(I)V

    invoke-virtual/range {p0 .. p5}, LX/13Jz;->LJIJJLI(IIIZZ)V

    return-void

    :cond_8
    invoke-direct {p0, v1}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final LJJ(FZ)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/13Jz;->LL:F

    iput-boolean p2, p0, LX/13Jz;->LLILIL:Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
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

    invoke-virtual {p0, v2}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, p0, LX/13Jz;->LLILZIL:I

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

.method public final addTouchables(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0, v2}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, p0, LX/13Jz;->LLILZIL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/13Jz;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/13Jz;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v3, p3

    check-cast v3, LX/13K1;

    iget-boolean v2, v3, LX/13K1;->LIZ:Z

    iput-boolean v2, v3, LX/13K1;->LIZ:Z

    iget-boolean v1, p0, LX/13Jz;->LLJJIJIIJIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    iput-boolean v0, v3, LX/13K1;->LIZLLL:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_0
    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v2, v0, LX/13K7;->LIZIZ:LX/13K6;

    invoke-virtual {v2}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13K8;->LL:LX/13K8;

    iget-object v0, v2, LX/13K6;->LJ:LX/13K8;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/13K8;->LLILIL:LX/13K8;

    iput-object v0, v2, LX/13K6;->LJ:LX/13K8;

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    iget v0, p0, LX/13Jz;->LLJJI:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    iget v0, p0, LX/13Jz;->LLJJIII:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13K1;

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

.method public final computeScroll()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Jz;->LLJI:Z

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, LX/13Jz;->LJIILJJIL(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/13Jz;->LIZLLL(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v4, v0, LX/13K7;->LIZIZ:LX/13K6;

    invoke-virtual {v4}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v3, v4, LX/13K6;->LIZLLL:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x74

    invoke-direct {v2, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13Jz;->LIZIZ(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/13Jz;->LIZIZ(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, LX/13Jz;->LIZIZ(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/13Jz;->LIZIZ(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
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

    invoke-virtual {p0, v2}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, p0, LX/13Jz;->LLILZIL:I

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v4, :cond_4

    :cond_0
    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/13Jz;->LLJJI:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, p1}, LX/128L;->draw(Landroid/graphics/Canvas;)Z

    move-result v8

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/13Jz;->LLLIIIL:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/13Jz;->LLLIIIL:Z

    iget-object v0, p0, LX/13Jz;->LLLIILIL:LX/0E4X;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, LX/128L;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget v1, p0, LX/13Jz;->LLJJIII:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, v6, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0, p1}, LX/128L;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/13Jz;->LLLIIL:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/13Jz;->LLLIIL:Z

    iget-object v0, p0, LX/13Jz;->LLLIILIL:LX/0E4X;

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    iget-object v0, p0, LX/13Jz;->LLLIIII:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, LX/13Jz;->LLLIIIIL:LX/128M;

    iget-object v0, v0, LX/128M;->LIZ:LX/128L;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-boolean v0, p0, LX/13Jz;->LLLIIIL:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/13Jz;->LLLIIIL:Z

    :cond_6
    iget-boolean v0, p0, LX/13Jz;->LLLIIL:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/13Jz;->LLLIIL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LiveVerticalViewPager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/13K1;

    invoke-direct {v0}, LX/13K1;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/13K1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/13K1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LX/13Jz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13K1;

    iget v0, v0, LX/13K1;->LJFF:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, LX/13Jz;->LLILZIL:I

    return v0
.end method

.method public getInitialMotionY()F
    .locals 1

    iget v0, p0, LX/13Jz;->LLJLL:F

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, LX/13Jz;->LLJJJIL:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, LX/13Jz;->LLJILJIL:I

    return v0
.end method

.method public getTanValue()D
    .locals 2

    iget-wide v0, p0, LX/13Jz;->LLLI:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Jz;->LLLIL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/13Jz;->LLLLIIIILLL:LY/ARunnableS88S0100000_32;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v9, p0

    move-object/from16 v0, v18

    invoke-super {v9, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v9, LX/13Jz;->LLJILJIL:I

    if-lez v0, :cond_3

    iget-object v0, v9, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v0, v9, LX/13Jz;->LLJILJIL:I

    int-to-float v7, v0

    int-to-float v6, v8

    div-float/2addr v7, v6

    iget-object v0, v9, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13K4;

    iget v1, v4, LX/13K4;->LJ:F

    iget-object v0, v9, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, v4, LX/13K4;->LIZIZ:I

    iget-object v11, v9, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13K4;

    iget v0, v0, LX/13K4;->LIZIZ:I

    move/from16 v17, v0

    :goto_0
    move/from16 v0, v17

    if-ge v2, v0, :cond_3

    :goto_1
    iget v0, v4, LX/13K4;->LIZIZ:I

    if-le v2, v0, :cond_0

    if-ge v5, v3, :cond_0

    iget-object v0, v9, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13K4;

    goto :goto_1

    :cond_0
    if-ne v2, v0, :cond_2

    iget v1, v4, LX/13K4;->LJ:F

    iget v0, v4, LX/13K4;->LIZLLL:F

    add-float v12, v1, v0

    mul-float/2addr v12, v6

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    :goto_2
    iget v0, v9, LX/13Jz;->LLJILJIL:I

    int-to-float v13, v0

    add-float/2addr v13, v12

    int-to-float v11, v10

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1

    iget-object v15, v9, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    iget v14, v9, LX/13Jz;->LLJILLL:I

    float-to-int v13, v12

    iget v11, v9, LX/13Jz;->LLJJ:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual {v15, v14, v13, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v9, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v10, v8

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float v12, v1, v0

    mul-float/2addr v12, v6

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v6, p0, LX/13Jz;->LLLJL:LX/0qeX;

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v6, :cond_3

    check-cast v6, LX/0qeI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/0qeI;->LIZ:F

    iget-object v0, v6, LX/0qeI;->LIZIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13Jz;->setCanFastSwipe(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v5, v6, LX/0qeI;->LIZIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, v6, LX/0qeI;->LIZ:F

    sub-float/2addr v3, v0

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->WN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0qeI;->LIZIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/13Jz;->LLILL:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    if-eq v3, v1, :cond_17

    if-eqz v3, :cond_11

    iget-boolean v0, p0, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, LX/13Jz;->LLJJJJJIL:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-eq v3, v4, :cond_7

    const/4 v0, 0x6

    if-ne v3, v0, :cond_15

    invoke-virtual {p0, p1}, LX/13Jz;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_7
    iget v3, p0, LX/13Jz;->LLJZIJLIL:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v0, p0, LX/13Jz;->LLJLIL:F

    sub-float v11, v7, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v0, p0, LX/13Jz;->LLJLILLLLZIIL:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v13, v11, v5

    if-eqz v13, :cond_a

    iget v4, p0, LX/13Jz;->LLJLIL:F

    iget v0, p0, LX/13Jz;->LLJJL:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    if-gtz v13, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/13Jz;->LLJJL:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    cmpg-float v0, v11, v5

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    float-to-int v4, v11

    float-to-int v3, v10

    float-to-int v0, v7

    invoke-static {p0, v2, v4, v3, v0}, LX/13Jz;->LIZJ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, p0, LX/13Jz;->LLJL:F

    iput v7, p0, LX/13Jz;->LLJLIL:F

    iput-boolean v1, p0, LX/13Jz;->LLJJJJJIL:Z

    return v2

    :cond_a
    :goto_1
    iget v0, p0, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v12, v0

    cmpl-float v0, v9, v12

    if-lez v0, :cond_f

    float-to-double v5, v9

    float-to-double v3, v8

    iget-wide v0, p0, LX/13Jz;->LLLI:D

    mul-double/2addr v3, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_f

    iget-boolean v0, p0, LX/13Jz;->LLLJIL:Z

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, LX/13Jz;->LLLJ:LX/0EJ7;

    if-eqz v0, :cond_c

    check-cast v0, LX/0E1r;

    invoke-virtual {v0, v11}, LX/0E1r;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Jz;->LLLJIL:Z

    return v2

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Jz;->LLJJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-virtual {p0, v1}, LX/13Jz;->setScrollState(I)V

    if-lez v13, :cond_e

    goto/16 :goto_2

    :cond_e
    iget v1, p0, LX/13Jz;->LLJLL:F

    iget v0, p0, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    cmpl-float v0, v8, v12

    if-lez v0, :cond_14

    iget-object v0, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    float-to-double v3, v9

    float-to-double v1, v8

    iget-wide v5, p0, LX/13Jz;->LLLI:D

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_14

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Jz;->LLJJJJJIL:Z

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Jz;->LLJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13Jz;->LLJLILLLLZIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Jz;->LLJLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13Jz;->LLJLL:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Jz;->LLJZIJLIL:I

    iput-boolean v2, p0, LX/13Jz;->LLJJJJJIL:Z

    iput-boolean v1, p0, LX/13Jz;->LLJI:Z

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, LX/13Jz;->LLLLIIL:I

    if-ne v0, v4, :cond_13

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Jz;->LLLFZ:I

    if-le v1, v0, :cond_13

    iget-object v0, p0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, LX/13Jz;->LLJJJ:Z

    invoke-virtual {p0}, LX/13Jz;->LJIILLIIL()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Jz;->LLJJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    invoke-virtual {p0, v1}, LX/13Jz;->setScrollState(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v2}, LX/13Jz;->LIZLLL(Z)V

    iput-boolean v2, p0, LX/13Jz;->LLJJJJ:Z

    iput-boolean v2, p0, LX/13Jz;->LLLJIL:Z

    goto :goto_5

    :goto_2
    iget v1, p0, LX/13Jz;->LLJLL:F

    iget v0, p0, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_3
    iput v1, p0, LX/13Jz;->LLJLIL:F

    iput v10, p0, LX/13Jz;->LLJL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    :cond_14
    :goto_4
    iget-boolean v0, p0, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, v7}, LX/13Jz;->LJIILL(F)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_15
    :goto_5
    iget-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    :cond_16
    iget-object v0, p0, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, LX/13Jz;->LJIJJ()Z

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    iget-boolean v0, p0, LX/13Jz;->LLJJJJ:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int v10, v10, p2

    sub-int v9, v9, p3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v8, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13K1;

    iget-boolean v0, v1, LX/13K1;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/13K1;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    move v0, v12

    :goto_1
    const/16 v1, 0x10

    if-eq v4, v1, :cond_3

    const/16 v1, 0x30

    if-eq v4, v1, :cond_2

    const/16 v1, 0x50

    if-eq v4, v1, :cond_1

    move v1, v11

    :goto_2
    add-int/2addr v11, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v2, v12, v11, v5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move v12, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v9, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v9, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v1, v11

    move v11, v4

    goto :goto_2

    :cond_4
    sub-int v1, v10, v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v16, v16, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v0, v12

    move v12, v1

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/13K1;

    invoke-virtual {v6, v3}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v1

    iget-boolean v0, v15, LX/13K1;->LIZ:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    int-to-float v14, v9

    iget v0, v1, LX/13K4;->LJ:F

    mul-float/2addr v0, v14

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v15, LX/13K1;->LIZLLL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/13K1;->LIZLLL:Z

    sub-int v0, v10, v12

    sub-int v0, v0, v16

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v15, LX/13K1;->LIZJ:F

    mul-float/2addr v14, v0

    float-to-int v0, v14

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v12, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v12, v6, LX/13Jz;->LLJILLL:I

    sub-int v10, v10, v16

    iput v10, v6, LX/13Jz;->LLJJ:I

    iput v7, v6, LX/13Jz;->LLLILZJ:I

    iget-boolean v0, v6, LX/13Jz;->LLLIL:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/13Jz;->LLILZIL:I

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v6, v6

    move v7, v0

    invoke-virtual/range {v6 .. v11}, LX/13Jz;->LJIJJLI(IIIZZ)V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/13Jz;->LLLIL:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    const/4 v6, 0x0

    move/from16 v0, p1

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v1, v5, 0xa

    iget v0, v7, LX/13Jz;->LLJJJJLIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/13Jz;->LLJJL:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v11, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v8, v9, :cond_a

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/13K1;

    if-eqz v15, :cond_3

    iget-boolean v0, v15, LX/13K1;->LIZ:Z

    if-eqz v0, :cond_3

    iget v0, v15, LX/13K1;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_9

    const/16 v0, 0x50

    if-eq v2, v0, :cond_9

    const/16 v16, 0x0

    :goto_1
    const v0, 0x800003

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    if-eq v1, v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_7

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    :goto_2
    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_1

    move v4, v10

    :cond_1
    const/high16 v14, 0x40000000    # 2.0f

    :goto_3
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_2

    move v0, v5

    :cond_2
    :goto_4
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    goto :goto_5

    :cond_5
    move v0, v5

    move v3, v13

    goto :goto_4

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, LX/13Jz;->LLJJIJI:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iput-boolean v11, v7, LX/13Jz;->LLJJIJIIJIL:Z

    invoke-virtual {v7}, LX/13Jz;->LJIILLIIL()V

    iput-boolean v6, v7, LX/13Jz;->LLJJIJIIJIL:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_6
    if-ge v6, v2, :cond_e

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/13K1;

    if-eqz v8, :cond_b

    iget-boolean v0, v8, LX/13K1;->LIZ:Z

    if-nez v0, :cond_c

    :cond_b
    int-to-float v1, v5

    iget v0, v8, LX/13K1;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v7, LX/13Jz;->LLJJIJI:I

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "LiveVerticalViewPager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    throw v1

    :cond_e
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
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

    invoke-virtual {p0, v2}, LX/13Jz;->LJIIIIZZ(Landroid/view/View;)LX/13K4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget v0, p0, LX/13Jz;->LLILZIL:I

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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;

    move-object v3, p0

    if-nez v0, :cond_0

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v3, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v4, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LL:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/13Jz;->LJIL(IIIZZ)V

    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LL:I

    iput v0, v3, LX/13Jz;->LLILZLL:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iput-object v0, v3, LX/13Jz;->LLIZ:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    iput-object v0, v3, LX/13Jz;->LLIZLLLIL:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/13Jz;->LLILZIL:I

    iput v0, v1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LL:I

    iget-object v0, p0, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/LiveVerticalViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget v0, p0, LX/13Jz;->LLJILJIL:I

    invoke-virtual {p0, p2, p4, v0, v0}, LX/13Jz;->LJIJ(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v5, v11, LX/13Jz;->LLLJL:LX/0qeX;

    const/4 v15, 0x1

    const/4 v2, 0x2

    move-object/from16 v3, p1

    if-eqz v5, :cond_2

    check-cast v5, LX/0qeI;

    iget-object v4, v5, LX/0qeI;->LIZIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/0qeI;->LIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->WN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v13

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v15, :cond_2

    iget-object v0, v5, LX/0qeI;->LIZIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v15}, LX/13Jz;->setCanFastSwipe(Z)V

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_3

    return v13

    :cond_3
    iget-object v0, v11, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v11, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v11, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_11

    if-eq v1, v15, :cond_c

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-virtual {v11, v3}, LX/13Jz;->LJIIL(Landroid/view/MotionEvent;)V

    iget v0, v11, LX/13Jz;->LLJZIJLIL:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJLIL:F

    return v15

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJLIL:F

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v11, LX/13Jz;->LLJZIJLIL:I

    return v15

    :cond_6
    iget-boolean v0, v11, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_13

    iget v12, v11, LX/13Jz;->LLILZIL:I

    move v14, v13

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, LX/13Jz;->LJIJJLI(IIIZZ)V

    invoke-virtual {v11}, LX/13Jz;->LJIJJ()Z

    move-result v13

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, v11, LX/13Jz;->LLJJJJ:Z

    if-nez v0, :cond_a

    iget v0, v11, LX/13Jz;->LLJZIJLIL:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v11}, LX/13Jz;->LJIJJ()Z

    move-result v13

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, v11, LX/13Jz;->LLJLIL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, v11, LX/13Jz;->LLJL:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v11, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    cmpl-float v0, v4, v1

    if-lez v0, :cond_a

    iput-boolean v15, v11, LX/13Jz;->LLJJJJ:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget v1, v11, LX/13Jz;->LLJLL:F

    sub-float/2addr v5, v1

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_b

    iget v0, v11, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    iput v1, v11, LX/13Jz;->LLJLIL:F

    iput v2, v11, LX/13Jz;->LLJL:F

    invoke-virtual {v11, v15}, LX/13Jz;->setScrollState(I)V

    invoke-direct {v11, v15}, LX/13Jz;->setScrollingCacheEnabled(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, v11, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_13

    iget v0, v11, LX/13Jz;->LLJZIJLIL:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v11, v0}, LX/13Jz;->LJIILL(F)Z

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_b
    iget v0, v11, LX/13Jz;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_c
    iget-boolean v0, v11, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_13

    iget-object v2, v11, LX/13Jz;->LLL:Landroid/view/VelocityTracker;

    iget v0, v11, LX/13Jz;->LLLFF:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, v11, LX/13Jz;->LLJZIJLIL:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v6, v0

    iput v6, v11, LX/13Jz;->LLJLLIL:I

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/13Jz;->LLJZ:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    iput-boolean v15, v11, LX/13Jz;->LLJJJ:Z

    invoke-direct {v11}, LX/13Jz;->getClientHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v11}, LX/13Jz;->LJIIIZ()LX/13K4;

    move-result-object v5

    iget v0, v11, LX/13Jz;->LLJILJIL:I

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    iget v4, v5, LX/13K4;->LIZIZ:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, v5, LX/13K4;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v5, LX/13K4;->LIZLLL:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, v11, LX/13Jz;->LLJZIJLIL:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, v11, LX/13Jz;->LLJLL:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, v11, LX/13Jz;->LLJLLL:Z

    if-eqz v0, :cond_10

    invoke-virtual {v11, v4, v2, v6, v1}, LX/13Jz;->LJFF(IFII)I

    move-result v17

    iget v0, v11, LX/13Jz;->LLILZIL:I

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v5, 0x1

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v16, v11

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/13Jz;->LJIL(IIIZZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveViewPagerSlideLogSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/0EC7;->LIZ:LX/0EC7;

    iget v7, v11, LX/13Jz;->LLJLILLLLZIIL:F

    iget v8, v11, LX/13Jz;->LLJLL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/0EC7;->LIZ(ZIFFFF)V

    :cond_f
    invoke-virtual {v11, v6, v5, v2, v1}, LX/13Jz;->LJIJI(IZFI)V

    :cond_10
    invoke-virtual {v11}, LX/13Jz;->LJIJJ()Z

    move-result v0

    iput-boolean v15, v11, LX/13Jz;->LLJLLL:Z

    iput-boolean v13, v11, LX/13Jz;->LLJZ:Z

    move v13, v0

    :goto_2
    if-eqz v13, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v15

    :cond_11
    iget-object v0, v11, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v13, v11, LX/13Jz;->LLJJJ:Z

    invoke-virtual {v11}, LX/13Jz;->LJIILLIIL()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJLILLLLZIIL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJLIL:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v11, LX/13Jz;->LLJLL:F

    invoke-virtual {v3, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v11, LX/13Jz;->LLJZIJLIL:I

    return v15

    :cond_12
    return v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    return v15
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13Jz;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestFitSystemWindows()V
    .locals 0

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 13

    move-object v7, p0

    iget-object v1, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/13Jz;->LLLLILI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, v7, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13K4;

    iget-object v2, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v0, LX/13K4;->LIZIZ:I

    iget-object v0, v0, LX/13K4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v7, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/13Jz;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13K1;

    iget-boolean v0, v0, LX/13K1;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {v7, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iput v5, v7, LX/13Jz;->LLILZIL:I

    invoke-virtual {v7, v5, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    iput-object p1, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_5

    iget-object v0, v7, LX/13Jz;->LLJIJIL:LX/13K9;

    if-nez v0, :cond_4

    new-instance v0, LX/13K9;

    invoke-direct {v0, v7}, LX/13K9;-><init>(LX/13Jz;)V

    iput-object v0, v7, LX/13Jz;->LLJIJIL:LX/13K9;

    :cond_4
    iget-object v2, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, v7, LX/13Jz;->LLJIJIL:LX/13K9;

    :try_start_1
    sget-object v0, LX/13Jz;->LLLLILI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-boolean v5, v7, LX/13Jz;->LLJJJ:Z

    iget-boolean v1, v7, LX/13Jz;->LLLIL:Z

    iput-boolean v4, v7, LX/13Jz;->LLLIL:Z

    iget-object v0, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    iget v0, v7, LX/13Jz;->LLILZLL:I

    if-ltz v0, :cond_6

    iget-object v2, v7, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, v7, LX/13Jz;->LLIZ:Landroid/os/Parcelable;

    iget-object v0, v7, LX/13Jz;->LLIZLLLIL:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v8, v7, LX/13Jz;->LLILZLL:I

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v10, v9

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/13Jz;->LJIL(IIIZZ)V

    const/4 v0, -0x1

    iput v0, v7, LX/13Jz;->LLILZLL:I

    iput-object v3, v7, LX/13Jz;->LLIZ:Landroid/os/Parcelable;

    iput-object v3, v7, LX/13Jz;->LLIZLLLIL:Ljava/lang/ClassLoader;

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v7}, LX/13Jz;->LJIILLIIL()V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCanFastSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Jz;->LLJZ:Z

    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    iget-object v0, p0, LX/13Jz;->LLLIZZ:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const-string v5, "LiveVerticalViewPager"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/13Jz;->LLLIZZ:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v5, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, LX/13Jz;->LLLIZZ:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error changing children drawing order"

    invoke-static {v5, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput-boolean v0, v1, LX/13Jz;->LLJJJ:Z

    iget-boolean v0, v1, LX/13Jz;->LLLIL:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v3, 0x0

    move v2, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/13Jz;->LJIL(IIIZZ)V

    return-void
.end method

.method public setCurrentItemWithDefaultVelocity(I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    iput-boolean v3, v0, LX/13Jz;->LLJJJ:Z

    const/4 v2, 0x1

    move v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/13Jz;->LJIL(IIIZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewpager setEnabled->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_viewpager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setIsCanChangePage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Jz;->LLJLLL:Z

    return-void
.end method

.method public setLandscapeFeedSlideInterceptor(LX/0qeX;)V
    .locals 0

    iput-object p1, p0, LX/13Jz;->LLLJL:LX/0qeX;

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested offscreen page limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too small; defaulting to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveVerticalViewPager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, LX/13Jz;->LLJJJIL:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/13Jz;->LLJJJIL:I

    invoke-virtual {p0}, LX/13Jz;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(LX/13KC;)V
    .locals 0

    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    return-void
.end method

.method public setOnSlideInterceptor(LX/0EJ7;)V
    .locals 0

    iput-object p1, p0, LX/13Jz;->LLLJ:LX/0EJ7;

    return-void
.end method

.method public setOverScrollListener(LX/0E4X;)V
    .locals 0

    iput-object p1, p0, LX/13Jz;->LLLIILIL:LX/0E4X;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, LX/13Jz;->LLJILJIL:I

    iput p1, p0, LX/13Jz;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, v1}, LX/13Jz;->LJIJ(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13Jz;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

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

.method public setScrollConfigInPortrait(I)V
    .locals 2

    if-lez p1, :cond_0

    div-int/lit8 v0, p1, 0x2

    rsub-int/lit8 v0, v0, 0x5a

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/13Jz;->LLLI:D

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13Jz;->LLLII:Ljava/lang/Boolean;

    return-void
.end method

.method public setScrollDistanceInPortrait(F)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/13Jz;->LLLL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Jz;->getClientHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, LX/13Jz;->LLLL:F

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/13Jz;->LLLFFI:I

    :cond_0
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, LX/13Jz;->LLLLIIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13Jz;->LLLLIIL:I

    iget-object v0, p0, LX/13Jz;->LLLILZLLLI:LX/0MSE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v1, v0, LX/13K7;->LIZIZ:LX/13K6;

    invoke-virtual {v1}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13K6;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    iget-object v0, p0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v2, v0, LX/13K7;->LIZIZ:LX/13K6;

    invoke-virtual {v2}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/13K8;->LL:LX/13K8;

    iget-object v0, v2, LX/13K6;->LJ:LX/13K8;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/13K8;->LLILIL:LX/13K8;

    iput-object v0, v2, LX/13K6;->LJ:LX/13K8;

    return-void
.end method

.method public setScrollVelocityInPortrait(I)V
    .locals 2

    if-lez p1, :cond_0

    iget v1, p0, LX/13Jz;->LLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Jz;->LLLF:I

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Jz;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
