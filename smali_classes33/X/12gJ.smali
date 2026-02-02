.class public final LX/12gJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12gJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12gJ;->LL:LX/05ta;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePendingAvatarTaskCountSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/12gJ;->LLILLJJLI:I

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12gJ;->LLILLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    invoke-direct {p0}, LX/12gJ;->getAdapter()LX/12gI;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0kPw;

    invoke-direct {p0}, LX/12gJ;->getSpacing()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0kPw;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12gJ;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/12Rp;

    invoke-direct {v0, p0}, LX/12Rp;-><init>(LX/12gJ;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiTopLiveAvatarListView$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiTopLiveAvatarListView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method private final getAdapter()LX/12gI;
    .locals 1

    iget-object v0, p0, LX/12gJ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12gI;

    return-object v0
.end method

.method private final getSpacing()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12gJ;->LIZ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, LX/12gJ;->LIZ()V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12gJ;->getAdapter()LX/12gI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHangoutLiveCardOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/12gI;->LLILLL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, LX/12gI;->LLILZ:LX/12gJ;

    iget v2, v0, LX/12gJ;->LLILLL:I

    const/4 v1, 0x1

    if-le v3, v2, :cond_1

    iput-boolean v1, v4, LX/12gI;->LLILLJJLI:Z

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, v4, LX/12gI;->LL:Ljava/util/List;

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/12gI;->LLILLJJLI:Z

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public final setOnAddClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12gJ;->getAdapter()LX/12gI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x107

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/12gI;->LLILIL:Lkotlin/jvm/internal/AwS508S0100000_32;

    return-void
.end method

.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12gJ;->getAdapter()LX/12gI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x108

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/12gI;->LLILL:Lkotlin/jvm/internal/AwS508S0100000_32;

    return-void
.end method

.method public final setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12gJ;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScrollState(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12gJ;->LLILL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12gJ;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scroll state changed: isScrolling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12gJ;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AvatarListView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/12gJ;->getAdapter()LX/12gI;

    move-result-object v0

    iput-boolean p1, v0, LX/12gI;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/12gJ;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending avatar loads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12gJ;->LLILLIZIL:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
