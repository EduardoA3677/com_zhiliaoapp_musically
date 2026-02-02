.class public final LX/0eOR;
.super LX/0eOQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0eOQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0eOQ;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eNL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eNL;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e2a01

    if-eqz v0, :cond_0

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0eNJ;

    iget-object v2, p0, LX/0eOQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0eOQ;->LIZJ:LX/0eNK;

    iget-object v4, p0, LX/0eOQ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v5, p0, LX/0eOQ;->LJ:I

    invoke-direct/range {v0 .. v5}, LX/0eNJ;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0, v1, p2, v2}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
