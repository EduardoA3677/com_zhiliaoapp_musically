.class public final LX/0laT;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0lhC;


# direct methods
.method public constructor <init>(LX/0lhC;)V
    .locals 1

    iput-object p1, p0, LX/0laT;->LLILL:LX/0lhC;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0laT;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    iget v0, p0, LX/0laT;->LL:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0laT;->LLILIL:Z

    :cond_0
    :goto_1
    iput p2, p0, LX/0laT;->LL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    iget v0, p0, LX/0laT;->LL:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, LX/0laT;->LLILIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v2, p0, LX/0laT;->LLILL:LX/0lhC;

    iget-object v0, v2, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0lhC;->LJIIIIZZ:LX/0laR;

    invoke-virtual {v0, v3}, LX/0laF;->LLJZIJLIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lhC;->LJIILIIL:LX/0aNE;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method
