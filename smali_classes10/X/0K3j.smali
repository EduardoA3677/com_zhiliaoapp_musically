.class public final LX/0K3j;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0R1A;"
    }
.end annotation


# instance fields
.field public final LL:LX/0K3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K3k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0K3l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K3l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K3k;LX/0K3l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K3k<",
            "TT;>;",
            "LX/0K3l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0K3j;->LL:LX/0K3k;

    iput-object p2, p0, LX/0K3j;->LLILIL:LX/0K3l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0K3j;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0K3j;->LL:LX/0K3k;

    invoke-interface {v0, v3}, LX/0K3k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0K3j;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K3j;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0K3j;->LLILIL:LX/0K3l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0K3l;->LIZ(ILjava/lang/Object;)V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemShowDetector Only support LinearLayoutManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
