.class public abstract LX/0fCm;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LX/0f0Z;",
        "VH:",
        "LX/0fCl<",
        "TD;>;>",
        "LX/0cw0<",
        "TD;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0fCl;

    check-cast p2, LX/0f0Z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget v0, LX/0fCl;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, LX/0fCl;->z6(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {p1, p2}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0fCl;

    check-cast p2, LX/0f0Z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, p3, v0, p2}, LX/0fCl;->z6(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {p1, p2}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    new-instance v6, LX/0f5A;

    invoke-direct {v6}, LX/0f5A;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/0fCm;->LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;

    move-result-object v8

    invoke-virtual {p0}, LX/0fCm;->LJIIL()Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0fAp;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "scene"

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v0, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v4, LX/0fAp;->LIZJ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v6, v1, v0, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0f9P;->LJIILIIL()V

    const-string v0, "inflate_view"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0fCl;

    invoke-virtual {p1}, LX/0fCl;->onViewAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0fCl;

    invoke-virtual {p0, p1}, LX/0fCm;->LJIILIIL(LX/0fCl;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0fCl;

    invoke-virtual {p1}, LX/0fCl;->LLILZ()V

    return-void
.end method

.method public abstract LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract LJIIL()Ljava/lang/String;
.end method

.method public LJIILIIL(LX/0fCl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0fCl;->onViewDetachedFromWindow()V

    return-void
.end method
