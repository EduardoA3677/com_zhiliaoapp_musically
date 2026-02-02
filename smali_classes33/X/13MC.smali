.class public abstract LX/13MC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Landroid/view/View;

.field public final LJI:LX/13MU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13MC;->LIZ:I

    new-instance v0, LX/13MU;

    invoke-direct {v0}, LX/13MU;-><init>()V

    iput-object v0, p0, LX/13MC;->LJI:LX/13MU;

    return-void
.end method


# virtual methods
.method public LIZ(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, v1, LX/0m7K;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m7K;

    invoke-interface {v1, p1}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/13MC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final LIZJ(II)V
    .locals 6

    iget-object v3, p0, LX/13MC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/13MC;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13MC;->LJII()V

    :cond_1
    iget-boolean v0, p0, LX/13MC;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13MC;->LJFF:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_3

    iget v0, p0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13MC;->LIZLLL:Z

    iget-object v1, p0, LX/13MC;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13MC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/13MC;->LIZ:I

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/13MC;->LJFF:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    iget-object v0, p0, LX/13MC;->LJI:LX/13MU;

    invoke-virtual {p0, v2, v1, v0}, LX/13MC;->LJI(Landroid/view/View;LX/13MF;LX/13MU;)V

    iget-object v0, p0, LX/13MC;->LJI:LX/13MU;

    invoke-virtual {v0, v3}, LX/13MU;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/13MC;->LJII()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/13MC;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13MC;->LJI:LX/13MU;

    invoke-virtual {p0, p1, p2, v0}, LX/13MC;->LIZLLL(IILX/13MU;)V

    iget-object v2, p0, LX/13MC;->LJI:LX/13MU;

    iget v0, v2, LX/13MU;->LIZLLL:I

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v2, v3}, LX/13MU;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/13MC;->LJ:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LX/13MC;->LIZLLL:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/13M7;

    invoke-virtual {v0}, LX/13M7;->LIZJ()V

    :cond_6
    return-void

    :cond_7
    iput-object v2, p0, LX/13MC;->LJFF:Landroid/view/View;

    goto :goto_0
.end method

.method public abstract LIZLLL(IILX/13MU;)V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, LX/13MC;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13MC;->LJ:Z

    invoke-virtual {p0}, LX/13MC;->LJFF()V

    iget-object v0, p0, LX/13MC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    const/4 v0, -0x1

    iput v0, v1, LX/13MF;->LIZ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/13MC;->LJFF:Landroid/view/View;

    iput v0, p0, LX/13MC;->LIZ:I

    iput-boolean v2, p0, LX/13MC;->LIZLLL:Z

    iget-object v0, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(LX/13MC;)V

    iput-object v1, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v1, p0, LX/13MC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
