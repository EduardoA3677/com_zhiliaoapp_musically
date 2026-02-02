.class public final LX/0D8Q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0D8S;

.field public LLIZLLLIL:LX/0D8T;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LY/ARunnableS61S0100000_5;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0D8R;

.field public final LLJILLL:Landroid/view/animation/Interpolator;

.field public LLJJ:Z

.field public LLJJI:LX/0D8U;

.field public final LLJJIII:LX/0Duy;

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0D8Q;->LLJI:Ljava/lang/String;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    iput-boolean v2, p0, LX/0D8Q;->LLJILJIL:Z

    new-instance v0, LX/0D8R;

    invoke-direct {v0}, LX/0D8R;-><init>()V

    iput-object v0, p0, LX/0D8Q;->LLJILJILJ:LX/0D8R;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-static {v0, v3, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, LX/0D8Q;->LLJILLL:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, LX/0D8Q;->LLJJ:Z

    iput-object v4, p0, LX/0D8Q;->LLJJI:LX/0D8U;

    new-instance v1, LX/0Duy;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0D8Q;->LLJJIII:LX/0Duy;

    iput v3, p0, LX/0D8Q;->LLJJIJI:F

    iput v3, p0, LX/0D8Q;->LLJJIJIIJIL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0D8Q;->LLJJIJIL:J

    const v0, 0x7f0e0eb4

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b26f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0D8Q;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b26f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0D8Q;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b796d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b796c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7997

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D8Q;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7972

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0D8Q;->LLILLIZIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0D8Q;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {p1}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D8Q;->LLJILJIL:Z

    :cond_0
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 5

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v1, p0, LX/0D8Q;->LL:I

    add-int/lit8 v0, v1, -0x5

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    sub-int v2, v4, v2

    :cond_1
    add-int/lit8 v1, v4, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, LX/0D8Q;->LIZLLL()V

    iget-object v2, p0, LX/0D8Q;->LLIZLLLIL:LX/0D8T;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :cond_2
    :goto_2
    invoke-interface {v2, v3}, LX/0D8T;->LJLJJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0D8Q;->LLJI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0D8Q;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0D8Q;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    aget v3, v0, v3

    goto :goto_2

    :cond_5
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    goto :goto_1

    :cond_6
    int-to-float v0, v1

    div-float v1, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0D8Q;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0D8Q;->LLJJIII:LX/0Duy;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0D8Q;->setLayoutParams(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget v0, p0, LX/0D8Q;->LL:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v4, v2

    cmpl-float v0, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr v4, v1

    iget-boolean v0, p0, LX/0D8Q;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, LX/0D8Q;->LL:I

    sub-int/2addr v0, v3

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_3
    iget-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v1, p0, LX/0D8Q;->LLJ:Z

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0D8Q;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0D8Q;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0D8Q;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D8Q;->LLJ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0D8Q;->LLIZLLLIL:LX/0D8T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0D8Q;->LLIZLLLIL:LX/0D8T;

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    invoke-interface {v3, v0}, LX/0D8T;->LJLJJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0D8Q;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D8Q;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, LX/0D8Q;->LL:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v9, 0x40400000    # 3.0f

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v1, 0xc8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_0

    if-eq v3, v6, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-super {v5, v8}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v5, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/0D8Q;->LLJJI:LX/0D8U;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/0D8U;->LIZ(Z)V

    :cond_1
    iget-object v0, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v5, LX/0D8Q;->LLJILLL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v11, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [F

    iget-object v0, v5, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v7

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v5, LX/0D8Q;->LLJILLL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x71

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x2f

    invoke-direct {v1, v5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/0D8Q;->LLJJIJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    iget-object v0, v5, LX/0D8Q;->LLIZ:LX/0D8S;

    invoke-interface {v0}, LX/0D8S;->onTimeLineMoveEnd()V

    :cond_2
    iget-object v0, v5, LX/0D8Q;->LLIZ:LX/0D8S;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0D8S;->onFastScrollStop(Z)V

    :cond_3
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/0D8Q;->LLJILJILJ:LX/0D8R;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIJJ()V

    :cond_4
    return v4

    :cond_5
    iget-object v0, v5, LX/0D8Q;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/0D8Q;->LLJJIJI:F

    iget-object v0, v5, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v5, LX/0D8Q;->LLJJIJIIJIL:F

    new-array v0, v6, [I

    iget-object v3, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v6, [I

    iget-object v10, v5, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v15, v10

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v14, v10

    iget-boolean v10, v5, LX/0D8Q;->LLJILJIL:Z

    if-eqz v10, :cond_6

    aget v13, v3, v7

    aget v10, v3, v4

    aget v12, v0, v7

    iget-object v3, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v12, v3

    aget v3, v0, v4

    iget-object v0, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    if-lt v14, v10, :cond_e

    if-gt v14, v3, :cond_e

    if-lt v15, v13, :cond_e

    if-gt v15, v12, :cond_e

    iget-boolean v0, v5, LX/0D8Q;->LLJ:Z

    if-eqz v0, :cond_7

    return v7

    :cond_6
    aget v13, v0, v7

    aget v10, v0, v4

    aget v12, v3, v7

    iget-object v0, v5, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v12, v0

    aget v3, v3, v4

    iget-object v0, v5, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v5, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/0D8Q;->LLJJI:LX/0D8U;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0D8U;->LIZ(Z)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/0D8Q;->LLJILJIL:Z

    const/high16 v3, 0x42600000    # 56.0f

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    :goto_1
    iget-object v0, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v5, LX/0D8Q;->LLJILLL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v11, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, v5, LX/0D8Q;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v6, [F

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v7

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v5, LX/0D8Q;->LLJILLL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x72

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/0D8Q;->LLJJIJIL:J

    sub-long v9, v6, v0

    const-wide/16 v2, 0x32

    cmp-long v0, v9, v2

    if-gez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/0D8Q;->LLJILJILJ:LX/0D8R;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iput-wide v6, v5, LX/0D8Q;->LLJJIJIL:J

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/0D8Q;->LLJILJILJ:LX/0D8R;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, v5, LX/0D8Q;->LLJJIJIIJIL:F

    iget v0, v5, LX/0D8Q;->LLJJIJI:F

    sub-float v0, v3, v0

    add-float/2addr v2, v0

    iget-object v0, v5, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, LX/0D8Q;->setTimeLineViewsPosition(F)V

    iget v0, v5, LX/0D8Q;->LLJJIJI:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_c

    invoke-direct {v5, v2}, LX/0D8Q;->setRecyclerViewPosition(F)V

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    neg-float v10, v0

    goto/16 :goto_1

    :cond_e
    return v7

    :cond_f
    return v7
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFastScrollListener(LX/0D8S;)V
    .locals 0

    iput-object p1, p0, LX/0D8Q;->LLIZ:LX/0D8S;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0D8Q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0D8Q;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0D8Q;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSectionIndexer(LX/0D8T;)V
    .locals 0

    iput-object p1, p0, LX/0D8Q;->LLIZLLLIL:LX/0D8T;

    return-void
.end method

.method public setTimeLineSelectStateListener(LX/0D8U;)V
    .locals 0

    iput-object p1, p0, LX/0D8Q;->LLJJI:LX/0D8U;

    return-void
.end method

.method public setTimeLineViewsPosition(F)V
    .locals 3

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, LX/0D8Q;->LL:I

    sub-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    return-void
.end method
