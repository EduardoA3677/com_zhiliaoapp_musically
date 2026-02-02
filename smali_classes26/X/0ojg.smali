.class public abstract LX/0ojg;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "LX/13M6<",
        "LX/0ojh<",
        "TITEM;>;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract LLJLL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation
.end method

.method public abstract LLJLLIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;TITEM;)Z"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, LX/0ojh;

    iget-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0ojh;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0ojg;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0oji;

    invoke-direct {v1, v2, p1, p0}, LX/0oji;-><init>(Ljava/util/List;Ljava/util/List;LX/0ojg;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method
