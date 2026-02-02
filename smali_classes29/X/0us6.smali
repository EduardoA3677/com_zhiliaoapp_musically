.class public abstract LX/0us6;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0utW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lbO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lbO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v3, LX/0usA;

    invoke-direct {v3, p0}, LX/0usA;-><init>(LX/0us6;)V

    new-instance v2, LX/0utW;

    new-instance v1, LX/13Mz;

    invoke-direct {v1, p0}, LX/13Mz;-><init>(LX/13M6;)V

    new-instance v0, LX/0us7;

    invoke-direct {v0, p1}, LX/0us7;-><init>(LX/0lbO;)V

    invoke-virtual {v0}, LX/0us7;->LIZ()LX/0us8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0utW;-><init>(LX/12Z8;LX/0us8;)V

    iput-object v2, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v2, LX/0utW;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LLJLL(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LLJLLIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0us6;->LL:LX/0utW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    invoke-virtual {v0, p1, p2}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
