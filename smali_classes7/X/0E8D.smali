.class public final LX/0E8D;
.super LX/0E7r;
.source "SourceFile"


# instance fields
.field public final LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJI:LX/05SZ;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0E8B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0CJN;LX/05SZ;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS549S0100000_6;Ljava/util/List;LX/0E7d;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, LX/0E7r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;LX/0E7d;)V

    iput-object p1, p0, LX/0E8D;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0E8D;->LJI:LX/05SZ;

    iput-object p3, p0, LX/0E8D;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0E8D;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0E8D;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0E7r;->LJFF()V

    invoke-virtual {p0, p1}, LX/0E7r;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0E8D;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E7p;

    iget-object v3, p0, LX/0E8D;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    iget-wide v0, v4, LX/0E7p;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0E7l;->LLILLJJLI:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0E8D;->LJI:LX/05SZ;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/05SZ;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemInserted(I)V

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LX/0E8D;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/0E7r;->LJFF()V

    invoke-virtual {p0, p2}, LX/0E7r;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E8D;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0E8D;->LJI:LX/05SZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TranslateRecyclerViewIDataChangeListener notifyLineRangeChange"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0E8D;->LJI:LX/05SZ;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0E7r;->LJFF()V

    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, LX/0E7r;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0E8D;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, v2, LX/05SZ;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0E8D;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/05SZ;->LL:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJI(Ljava/util/List;IZ)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v2, p0, LX/0E8D;->LJI:LX/05SZ;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/0E7r;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, v2, LX/05SZ;->LL:Ljava/util/List;

    invoke-virtual {v2, v1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    invoke-virtual {v2, v1, p2}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method
