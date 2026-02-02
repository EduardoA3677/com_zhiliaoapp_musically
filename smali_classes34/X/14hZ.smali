.class public final LX/14hZ;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/14hi;",
        "LX/14hk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/14he;

.field public final LJFF:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d62;Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0e26d8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p1, p0, LX/14hZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/14hZ;->LJ:LX/14he;

    iput-object p3, p0, LX/14hZ;->LJFF:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p2

    move-object v0, p1

    check-cast v0, LX/14hk;

    check-cast v1, LX/14hi;

    const/4 v2, 0x1

    iget-object v3, p0, LX/14hZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/14hZ;->LJ:LX/14he;

    iget-object v5, p0, LX/14hZ;->LJFF:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, LX/14hk;->y6(LX/14hi;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    move-object v3, p2

    move-object v2, p1

    check-cast v2, LX/14hk;

    check-cast v3, LX/14hi;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ket_not_change_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v5, p0, LX/14hZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/14hZ;->LJ:LX/14he;

    iget-object v7, p0, LX/14hZ;->LJFF:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, LX/14hk;->y6(LX/14hi;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v5, p0, LX/14hZ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/14hZ;->LJ:LX/14he;

    iget-object v7, p0, LX/14hZ;->LJFF:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, LX/14hk;->y6(LX/14hi;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/14hk;

    invoke-super {p0, p1}, LX/0cwC;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/14hk;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/14hk;

    invoke-direct {v0, p1}, LX/14hk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
