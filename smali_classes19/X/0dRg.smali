.class public final LX/0dRg;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0dPR;


# direct methods
.method public constructor <init>(LX/0dPR;)V
    .locals 0

    iput-object p1, p0, LX/0dRg;->LL:LX/0dPR;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v5, p0, LX/0dRg;->LL:LX/0dPR;

    new-instance v4, LX/0dRk;

    invoke-direct {v4}, LX/0dRk;-><init>()V

    new-instance v3, LX/0dRh;

    invoke-direct {v3, p1}, LX/0dRh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, v5, LX/0dPR;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0dPR;->LIZLLL:LX/0dRi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dRi;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v5, LX/0dPR;->LIZIZ:Z

    iget-object v2, v5, LX/0dPR;->LIZLLL:LX/0dRi;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dRj;

    invoke-direct {v1, v4, v5}, LX/0dRj;-><init>(LX/0dRk;LX/0dPR;)V

    new-instance v0, LX/0dRf;

    invoke-direct {v0, v3, v5}, LX/0dRf;-><init>(LX/0dRh;LX/0dPR;)V

    invoke-interface {v2, v1, v0}, LX/0dRi;->k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
