.class public abstract LX/0m7M;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:Landroid/widget/Scroller;

.field public final LIZJ:LX/0n7V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    new-instance v1, LX/0n7V;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m7M;->LIZJ:LX/0n7V;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 5

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    instance-of v0, v4, LX/0m7K;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/0m7M;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4, p1, p2}, LX/0m7M;->LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iput v1, v2, LX/13MC;->LIZ:I

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m7M;->LIZJ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_1
    iput-object p1, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0m7M;->LIZJ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/0m7M;->LIZIZ:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/0m7M;->LJII()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;
    .locals 1

    invoke-virtual {p0, p1}, LX/0m7M;->LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/0m7f;

    move-result-object v0

    return-object v0
.end method

.method public LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/0m7f;
    .locals 3

    instance-of v0, p1, LX/0m7K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0n7X;

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public abstract LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public final LJII()V
    .locals 5

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_3

    aget v0, v4, v2

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
