.class public final LX/0kHw;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0o06;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/12PY;)V
    .locals 0

    invoke-direct {p0}, LX/0qiD;-><init>()V

    iput-object p1, p0, LX/0kHw;->LIZ:LX/0o06;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0kHw;->LJII()V

    invoke-virtual {p0}, LX/0kHw;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 0

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0kHw;->LJII()V

    invoke-virtual {p0}, LX/0kHw;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0qiD;->LIZIZ(II)V

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0kHw;->LJII()V

    invoke-virtual {p0}, LX/0kHw;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 0

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, LX/0kHw;->LJII()V

    invoke-virtual {p0}, LX/0kHw;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0kHw;->LIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/0kHw;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0kHw;->LIZIZ:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0kHw;->LIZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kHw;->LIZIZ:Z

    :cond_1
    return-void
.end method
