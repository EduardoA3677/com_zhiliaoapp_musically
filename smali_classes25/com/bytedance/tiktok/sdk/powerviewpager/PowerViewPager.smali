.class public final Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public _currentFragment:Landroidx/fragment/app/Fragment;

.field public attachedView:Landroid/view/View;

.field public final currentActivity$delegate:LX/05ta;

.field public defaultSmoothScroll:Z

.field public final fragmentAdapter$delegate:LX/05ta;

.field public final fragmentItemOperator$delegate:LX/05ta;

.field public hasAlreadyAttached:Z

.field public hasInit:Z

.field public isUserInputEnabled:Z

.field public itemType:LX/0o0j;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public scrollFixView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final viewAdapter$delegate:LX/05ta;

.field public final viewItemOperator$delegate:LX/05ta;

.field public final viewPager2:LX/0o0p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0o0j;->UNSET:LX/0o0j;

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    new-instance v2, LX/0o0p;

    invoke-direct {v2, p1, p2, p3}, LX/0o0p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x387

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->fragmentAdapter$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x389

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewAdapter$delegate:LX/05ta;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->scrollFixView:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->defaultSmoothScroll:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->currentActivity$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->fragmentItemOperator$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x38a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewItemOperator$delegate:LX/05ta;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0oe0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v3, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled:Z

    return-void
.end method

.method private final getCurrentActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->currentActivity$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->_currentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->_currentFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0
.end method

.method private final throwItemTypeUnsetException()V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Item type is not set, please setup powerViewPager by fragment/view operator"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final addItemDecoration(LX/05gi;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method

.method public final addItemDecoration(LX/05gi;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;I)V

    return-void
.end method

.method public final addOnItemTouchListener(LX/13Mg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method public final beginFakeDrag()Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v2, v0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v2, LX/0o0h;->LIZIZ:LX/0o0m;

    iget v0, v0, LX/0o0m;->LLILLL:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iput v7, v2, LX/0o0h;->LJI:I

    int-to-float v0, v7

    iput v0, v2, LX/0o0h;->LJFF:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0o0h;->LJII:J

    iget-object v0, v2, LX/0o0h;->LIZLLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/0o0h;->LIZLLL:Landroid/view/VelocityTracker;

    iget-object v0, v2, LX/0o0h;->LIZ:LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v2, LX/0o0h;->LJ:I

    :goto_0
    iget-object v1, v2, LX/0o0h;->LIZIZ:LX/0o0m;

    const/4 v0, 0x4

    iput v0, v1, LX/0o0m;->LLILLJJLI:I

    invoke-virtual {v1, v3}, LX/0o0m;->LJJJJIZL(Z)V

    iget-object v0, v2, LX/0o0h;->LIZIZ:LX/0o0m;

    iget v0, v0, LX/0o0m;->LLILLL:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0o0h;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-wide v3, v2, LX/0o0h;->LJII:J

    const/4 v8, 0x0

    move-wide v5, v3

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/0o0h;->LIZLLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final endFakeDrag()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v4, v0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v2, v4, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v2, LX/0o0m;->LLJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, v2, LX/0o0m;->LLILLL:I

    const/4 v5, 0x1

    iput-boolean v6, v2, LX/0o0m;->LLJI:Z

    invoke-virtual {v2}, LX/0o0m;->LJJJJL()V

    iget-object v1, v2, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v1, LX/0o0l;->LIZJ:I

    if-nez v0, :cond_4

    iget v1, v1, LX/0o0l;->LIZ:I

    iget v0, v2, LX/0o0m;->LLILZIL:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0o0m;->LJJJ(I)V

    :cond_0
    invoke-virtual {v2, v6}, LX/0o0m;->LJJJIL(I)V

    invoke-virtual {v2}, LX/0o0m;->LJJJJI()V

    :goto_0
    iget-object v3, v4, LX/0o0h;->LIZLLL:Landroid/view/VelocityTracker;

    iget v0, v4, LX/0o0h;->LJ:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/0o0h;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v4, LX/0o0h;->LIZ:LX/0o0p;

    iget-object v1, v4, LX/0o0p;->LLIZLLLIL:LX/0o0k;

    iget-object v0, v4, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0o0p;->LLIZLLLIL:LX/0o0k;

    iget-object v0, v4, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v1, v0, v2}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    aget v2, v3, v6

    if-nez v2, :cond_1

    aget v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v3, v5

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0o0m;->LJJJIL(I)V

    goto :goto_0
.end method

.method public final fakeDragBy(F)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v2, v0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v2, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v0, LX/0o0m;->LLJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0o0h;->LJFF:F

    sub-float/2addr v1, p1

    iput v1, v2, LX/0o0h;->LJFF:F

    iget v0, v2, LX/0o0h;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v2, LX/0o0h;->LJI:I

    add-int/2addr v0, v3

    iput v0, v2, LX/0o0h;->LJI:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/0o0h;->LIZ:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget v8, v2, LX/0o0h;->LJFF:F

    :goto_1
    iget-object v0, v2, LX/0o0h;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v7, 0x2

    iget-wide v3, v2, LX/0o0h;->LJII:J

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/0o0h;->LIZLLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v8, 0x0

    iget v9, v2, LX/0o0h;->LJFF:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v3

    goto :goto_0
.end method

.method public final getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getCurrentOperator()LX/0kr3;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasInit:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    sget-object v1, LX/0o0i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getEdgeEffectFactory()LX/0J8c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getEdgeEffectFactory()LX/0J8c;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->fragmentAdapter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    return-object v0
.end method

.method public final getFragmentItemLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find fragment lifecycleOwner !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public final getFragmentItemOperator()LX/07Y5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->fragmentItemOperator$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Y5;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find fragment manager !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemDecorationAt(I)LX/05gi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)LX/05gi;

    move-result-object v0

    return-object v0
.end method

.method public final getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public final getOffscreenPageLimit()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOffscreenPageLimit()I

    move-result v0

    return v0
.end method

.method public final getOnFlingListener()LX/0Kjg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollFixView()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->scrollFixView:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScrollState()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getScrollState()I

    move-result v0

    return v0
.end method

.method public final getViewAdapter()LX/0o08;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewAdapter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o08;

    return-object v0
.end method

.method public final getViewItemOperator()LX/0JZ5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewItemOperator$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZ5;

    return-object v0
.end method

.method public final initFragmentOperator()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasInit:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasInit:Z

    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    new-instance v1, LX/0ods;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0ods;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasAlreadyAttached:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJ:LX/0nzz;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final initViewOperator()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasInit:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasInit:Z

    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewAdapter()LX/0o08;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v4, LX/0o0f;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewAdapter()LX/0o08;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {v4, v3, v1, v0}, LX/0o0f;-><init>(LX/0o08;LX/0o0p;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/0o0f;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, v4, LX/0o0f;->LLILIL:LX/0o0p;

    invoke-virtual {v0, v4}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    iget-object v1, v4, LX/0o0f;->LL:LX/0o08;

    new-instance v0, LX/0o0g;

    invoke-direct {v0, v4}, LX/0o0g;-><init>(LX/0o0f;)V

    invoke-virtual {v1, v0}, LX/0o08;->LLLFF(LX/0Kme;)V

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasAlreadyAttached:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewAdapter()LX/0o08;

    move-result-object v0

    invoke-virtual {v0}, LX/0o08;->LLJLLIL()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final invalidateItemDecorations()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final isFakeDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLJIJIL:LX/0o0h;

    iget-object v0, v0, LX/0o0h;->LIZIZ:LX/0o0m;

    iget-boolean v0, v0, LX/0o0m;->LLJI:Z

    return v0
.end method

.method public final isUserInputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled:Z

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    sget-object v1, LX/0o0i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->throwItemTypeUnsetException()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewAdapter()LX/0o08;

    move-result-object v0

    invoke-virtual {v0}, LX/0o08;->LLJLLIL()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJ:LX/0nzz;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    sget-object v1, LX/0o0i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->throwItemTypeUnsetException()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewAdapter()LX/0o08;

    move-result-object v0

    invoke-virtual {v0}, LX/0o08;->LLJLLL()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentAdapter()Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJ:LX/0nzz;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final registerOnPageChangeCallback(LX/0JUP;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void
.end method

.method public final removeItemDecoration(LX/05gi;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    return-void
.end method

.method public final removeItemDecorationAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    return-void
.end method

.method public final removeOnItemTouchListener(LX/13Mg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method public final requestTransform()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->LIZJ()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->defaultSmoothScroll:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, p1, v2}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCurrentItem(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, p1, v2}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEdgeEffectFactory(LX/0J8c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(LX/0J8c;)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setOnFlingListener(LX/0Kjg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->setOrientation(I)V

    return-void
.end method

.method public final setPageTransformer(LX/069D;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->setPageTransformer(LX/069D;)V

    return-void
.end method

.method public final setPagerSnapHelper(LX/0m7J;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setOnFlingListener(LX/0Kjg;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setScrollFixView(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->scrollFixView:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSmoothScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->defaultSmoothScroll:Z

    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled:Z

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final setViewPagerItemType(LX/0o0j;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0o0j;->UNSET:LX/0o0j;

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->itemType:LX/0o0j;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PowerViewPager operator and Item Type (fragment/view) cannot be modified after initialization"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-static {v0, p1}, LX/0X3I;->LLFF(LX/0o0p;I)V

    return-void
.end method

.method public final unregisterOnPageChangeCallback(LX/0JUP;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->viewPager2:LX/0o0p;

    invoke-virtual {v0, p1}, LX/0o0p;->LJI(LX/0JUP;)V

    return-void
.end method
