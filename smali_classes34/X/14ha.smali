.class public final LX/14ha;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/14hg;",
        "LX/14hf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/14he;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d62;)V
    .locals 2

    const v1, 0x7f0e26d9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p1, p0, LX/14ha;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/14ha;->LJ:LX/14he;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/14hf;

    check-cast p2, LX/14hg;

    iget-object v2, p0, LX/14ha;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/14ha;->LJ:LX/14he;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v1}, LX/14hf;->y6(LX/14hg;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    check-cast p1, LX/14hf;

    check-cast p2, LX/14hg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ket_not_change_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14ha;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/14ha;->LJ:LX/14he;

    invoke-virtual {p1, p2, v2, v1, v0}, LX/14hf;->y6(LX/14hg;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/14ha;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/14ha;->LJ:LX/14he;

    invoke-virtual {p1, p2, v3, v1, v0}, LX/14hf;->y6(LX/14hg;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;)V

    return-void
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/14hf;

    invoke-super {p0, p1}, LX/0cwC;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, LX/14hf;->LL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LIZIZ()V

    iget-object v0, p1, LX/14hf;->LLILIL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LIZIZ()V

    iget-object v0, p1, LX/14hf;->LLILL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LIZIZ()V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/14hf;

    invoke-direct {v0, p1}, LX/14hf;-><init>(Landroid/view/View;)V

    return-object v0
.end method
