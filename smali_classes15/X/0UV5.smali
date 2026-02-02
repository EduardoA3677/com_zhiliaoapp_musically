.class public LX/0UV5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0UVG;

.field public LLILIL:LX/0UVH;

.field public LLILL:LX/0m7L;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, LX/0UVG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UVG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0UV5;->LL:LX/0UVG;

    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    iput-object v0, p0, LX/0UV5;->LLILL:LX/0m7L;

    new-instance v1, LX/0UVH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UVH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0UV5;->LLILIL:LX/0UVH;

    iget-object v0, p0, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0UV5;->LLILL:LX/0m7L;

    iget-object v0, p0, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/0UV5;->LL:LX/0UVG;

    instance-of v0, v1, LX/0UVG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UV5;->LLILL:LX/0m7L;

    invoke-virtual {v1, v0}, LX/0UVG;->setSnapHelper(LX/0m7L;)V

    :cond_0
    iget-object v2, p0, LX/0UV5;->LL:LX/0UVG;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getHalfScreenWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0UV5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(LX/13M6;)V
    .locals 2

    iget-object v1, p0, LX/0UV5;->LL:LX/0UVG;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0D3P;

    invoke-direct {v0, p0, p1}, LX/0D3P;-><init>(LX/0UV5;LX/13M6;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UV5;->LLILLIZIL:Z

    return-void
.end method
