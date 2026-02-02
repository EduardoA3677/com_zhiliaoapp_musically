.class public final LX/0plg;
.super LX/137G;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0pln;


# instance fields
.field public curTabIndex:I

.field public firstAttached:Z

.field public final itemContainer$delegate:LX/05ta;

.field public final itemLoadingView$delegate:LX/05ta;

.field public loadingStatus:Z

.field public final retryContainer$delegate:LX/05ta;

.field public tabEventListener:LX/0pgD;

.field public final tabStatusView$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pln;

    invoke-direct {v0}, LX/0pln;-><init>()V

    sput-object v0, LX/0plg;->Companion:LX/0pln;

    const/16 v0, 0x8

    sput v0, LX/0plg;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/137G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0pli;

    invoke-direct {v0, p0}, LX/0pli;-><init>(LX/0plg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0plg;->itemContainer$delegate:LX/05ta;

    new-instance v0, LX/0plj;

    invoke-direct {v0, p0}, LX/0plj;-><init>(LX/0plg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0plg;->itemLoadingView$delegate:LX/05ta;

    new-instance v0, LX/0plk;

    invoke-direct {v0, p0}, LX/0plk;-><init>(LX/0plg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0plg;->retryContainer$delegate:LX/05ta;

    new-instance v0, LX/0pll;

    invoke-direct {v0, p0}, LX/0pll;-><init>(LX/0plg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0plg;->tabStatusView$delegate:LX/05ta;

    return-void
.end method

.method private final findParentScrollView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0nZx;

    if-eqz v0, :cond_1

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getItemContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0plg;->itemContainer$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getItemLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0plg;->itemLoadingView$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRetryContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0plg;->retryContainer$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTabStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0plg;->tabStatusView$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method private final hideLoading()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0plg;->loadingStatus:Z

    invoke-direct {p0}, LX/0plg;->getItemLoadingView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final hideRetryBtn()V
    .locals 1

    invoke-direct {p0}, LX/0plg;->getRetryContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method private final initListeners()V
    .locals 1

    new-instance v0, LX/0pgE;

    invoke-direct {v0, p0}, LX/0pgE;-><init>(LX/0plg;)V

    invoke-virtual {p0, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0plg;->findParentScrollView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/137G;

    if-eqz v0, :cond_0

    check-cast v1, LX/137G;

    if-eqz v1, :cond_0

    float-to-int v0, p2

    invoke-virtual {v1, v0}, LX/137G;->fling(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/137G;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 2

    invoke-super/range {p0 .. p7}, LX/137G;->dispatchNestedScroll(IIII[II[I)V

    const/4 v0, 0x1

    aget v1, p7, v0

    if-le p4, v1, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x0

    sub-int/2addr p4, v1

    invoke-virtual {p0, v0, p4}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final notifyClickRetry()V
    .locals 3

    iget-object v2, p0, LX/0plg;->tabEventListener:LX/0pgD;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0plg;->curTabIndex:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0pgD;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/137G;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0plg;->firstAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0plg;->firstAttached:Z

    invoke-direct {p0}, LX/0plg;->initListeners()V

    :cond_0
    iget-boolean v0, p0, LX/0plg;->loadingStatus:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0plg;->getItemLoadingView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0plg;->tabEventListener:LX/0pgD;

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/137G;->onNestedPreScroll(Landroid/view/View;II[II)V

    const/4 v5, 0x1

    aget v0, p4, v5

    sub-int v4, p3, v0

    if-lez p3, :cond_1

    if-lez v4, :cond_1

    invoke-direct {p0}, LX/0plg;->findParentScrollView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0nZx;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0nZx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nZx;->computeVerticalScrollRange()I

    move-result v1

    invoke-interface {v0}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    aget v0, p4, v5

    add-int/2addr v0, v1

    aput v0, p4, v5

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    aget v0, p4, v5

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/137G;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, LX/137G;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, p4, v5

    add-int/2addr v0, v1

    aput v0, p4, v5

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, LX/0plg;->findParentScrollView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0nZx;

    if-eqz v0, :cond_0

    check-cast v2, LX/0nZx;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0nZx;->computeVerticalScrollRange()I

    move-result v1

    invoke-interface {v2}, LX/0nZx;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/137G;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final setTabEventListener(LX/0pgD;)V
    .locals 0

    iput-object p1, p0, LX/0plg;->tabEventListener:LX/0pgD;

    return-void
.end method

.method public final setTabIndex(I)V
    .locals 0

    iput p1, p0, LX/0plg;->curTabIndex:I

    return-void
.end method

.method public final showChildCards()V
    .locals 1

    invoke-direct {p0}, LX/0plg;->hideLoading()V

    invoke-direct {p0}, LX/0plg;->hideRetryBtn()V

    invoke-direct {p0}, LX/0plg;->getItemContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0plg;->loadingStatus:Z

    invoke-direct {p0}, LX/0plg;->getItemLoadingView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0plg;->hideRetryBtn()V

    invoke-direct {p0}, LX/0plg;->getItemContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final showRetryBtn()V
    .locals 3

    invoke-direct {p0}, LX/0plg;->getRetryContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/0plg;->getTabStatusView()LX/0oCE;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0plm;

    invoke-direct {v0, p0}, LX/0plm;-><init>(LX/0plg;)V

    invoke-static {v1, v0}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    invoke-direct {p0}, LX/0plg;->getTabStatusView()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    :cond_2
    invoke-direct {p0}, LX/0plg;->hideLoading()V

    invoke-direct {p0}, LX/0plg;->getItemContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
