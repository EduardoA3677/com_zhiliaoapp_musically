.class public final LX/0eOP;
.super LX/0eOO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;I)V
    .locals 10

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, LX/0eOO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0eOO;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eOI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eOI;
    .locals 7

    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e29fc

    :goto_0
    sget-object v1, LX/0d5n;->LIZ:LX/0d5n;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0eOJ;

    iget-object v2, p0, LX/0eOO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0eOO;->LIZJ:LX/0eOH;

    iget-object v4, p0, LX/0eOO;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v5, p0, LX/0eOO;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    iget v6, p0, LX/0eOO;->LJFF:I

    invoke-direct/range {v0 .. v6}, LX/0eOJ;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;I)V

    return-object v0

    :cond_0
    const v2, 0x7f0e29fd

    goto :goto_0
.end method
