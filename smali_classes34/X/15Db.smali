.class public final LX/15Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/15DX;


# direct methods
.method public constructor <init>(LX/15DX;)V
    .locals 0

    iput-object p1, p0, LX/15Db;->LL:LX/15DX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 4

    iget-object v2, p0, LX/15Db;->LL:LX/15DX;

    iget-object v0, v2, LX/15DX;->LJIIIZ:LX/0Ftq;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ftq;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0Ftq;-><init>(II)V

    iput-object v1, v2, LX/15DX;->LJIIIZ:LX/0Ftq;

    iget-object v0, p0, LX/15Db;->LL:LX/15DX;

    iget-object v1, v0, LX/15DX;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/15DX;->LJIIIZ:LX/0Ftq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, LX/15Db;->LL:LX/15DX;

    iget-object v0, v0, LX/15DX;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/15Db;->LL:LX/15DX;

    iget-object v0, v1, LX/15DX;->LIZJ:LX/0Ftp;

    iget v2, v0, LX/0Ftp;->LLILZLL:I

    iget-object v0, v1, LX/15DX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v1, p0, LX/15Db;->LL:LX/15DX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15DX;->LJIILLIIL:Z

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v0, p0, LX/15Db;->LL:LX/15DX;

    iget-object v1, v0, LX/15DX;->LJIIIZ:LX/0Ftq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/15DX;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/15Db;->LL:LX/15DX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15DX;->LJIIIZ:LX/0Ftq;

    :cond_0
    iget-object v1, p0, LX/15Db;->LL:LX/15DX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15DX;->LJIILLIIL:Z

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
