.class public abstract LX/0m7u;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0n7V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    new-instance v1, LX/0n7V;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m7u;->LIZIZ:LX/0n7V;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 6

    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_3
    instance-of v0, v4, LX/0m7K;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/13NB;

    iget-object v0, v3, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v2, LX/0n7X;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, p1, p2}, LX/0m7u;->LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iput v1, v2, LX/13MC;->LIZ:I

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m7u;->LIZIZ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_1
    iput-object p1, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0m7u;->LIZIZ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/0m7u;->LJFF()Z

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

.method public abstract LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public final LJFF()Z
    .locals 6

    iget-object v0, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, LX/0m7u;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0m7u;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    aget v3, v4, v5

    const/4 v2, 0x1

    if-nez v3, :cond_3

    aget v0, v4, v2

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v2
.end method
