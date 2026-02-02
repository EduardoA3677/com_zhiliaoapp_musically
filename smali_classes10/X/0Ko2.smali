.class public final LX/0Ko2;
.super LX/0Ko0;
.source "SourceFile"


# instance fields
.field public LJ:Z

.field public LJFF:I

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ko0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x555

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ko2;->LJI:LX/05ta;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0Ko2;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0Ko0;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-super {p0}, LX/0Ko0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/0Ko2;->LJ:Z

    iget v0, p0, LX/0Ko2;->LJFF:I

    iput-boolean v4, p0, LX/0Ko2;->LJ:Z

    iput v4, p0, LX/0Ko2;->LJFF:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
