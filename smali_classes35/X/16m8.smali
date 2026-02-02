.class public final LX/16m8;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/06tB;


# direct methods
.method public constructor <init>(LX/06tB;)V
    .locals 0

    iput-object p1, p0, LX/16m8;->LL:LX/06tB;

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

    iget-object v5, p0, LX/16m8;->LL:LX/06tB;

    new-instance v4, LX/16mG;

    invoke-direct {v4}, LX/16mG;-><init>()V

    new-instance v3, LX/16mA;

    invoke-direct {v3, p1}, LX/16mA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, v5, LX/06tB;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/06tB;->LIZJ:LX/16EE;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16EE;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v5, LX/06tB;->LIZ:Z

    iget-object v2, v5, LX/06tB;->LIZJ:LX/16EE;

    if-eqz v2, :cond_0

    new-instance v1, LX/16mE;

    invoke-direct {v1, v4, v5}, LX/16mE;-><init>(LX/16mG;LX/06tB;)V

    new-instance v0, LX/16mC;

    invoke-direct {v0, v3, v5}, LX/16mC;-><init>(LX/16mA;LX/06tB;)V

    invoke-interface {v2, v1, v0}, LX/16EE;->k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
