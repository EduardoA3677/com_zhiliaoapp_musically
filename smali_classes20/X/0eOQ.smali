.class public LX/0eOQ;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        "LX/0eNL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0eNK;

.field public final LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eOQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eOQ;->LIZJ:LX/0eNK;

    iput-object p3, p0, LX/0eOQ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput p4, p0, LX/0eOQ;->LJ:I

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0eNL;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LX/0eOQ;->LIZJ:LX/0eNK;

    iput-object v0, p1, LX/0eNL;->LLILIL:LX/0eNK;

    iget-object v0, p0, LX/0eOQ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p1, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/0eNL;->z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0eOQ;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eNL;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eNL;
    .locals 9

    new-instance v3, LX/0eNL;

    sget-object v2, LX/0d5n;->LIZ:LX/0d5n;

    const v1, 0x7f0e2a01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/0eOQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0eOQ;->LIZJ:LX/0eNK;

    iget-object v7, p0, LX/0eOQ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v8, p0, LX/0eOQ;->LJ:I

    invoke-direct/range {v3 .. v8}, LX/0eNL;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V

    return-object v3
.end method
