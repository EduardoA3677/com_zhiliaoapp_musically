.class public abstract LX/0aCP;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "VH:",
        "LX/11Ks;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TD;",
            "LX/0aCM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0aCP;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0aCP;->LLILIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public LLJLL(LX/11Ks;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aCP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aCP;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0aCP;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCM;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, LX/11Ks;->LJJIII()V

    invoke-virtual {p1, v2}, LX/11Ks;->y6(Z)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/11Ks;->LJJIII()V

    invoke-virtual {p1, v1}, LX/11Ks;->y6(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, LX/11Ks;->y6(Z)V

    invoke-virtual {p1}, LX/11Ks;->LJJJJZ()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0aCN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0aCP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/11Ks;

    invoke-virtual {p0, p1, p2, p3}, LX/0aCP;->LLJLL(LX/11Ks;ILjava/util/List;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aCP;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0aCP;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0aCP;->LLILIL:Ljava/util/HashMap;

    sget-object v0, LX/0aCM;->Normal:LX/0aCM;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
