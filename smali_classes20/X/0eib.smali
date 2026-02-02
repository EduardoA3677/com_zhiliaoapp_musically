.class public final LX/0eib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eoj;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eib;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0eib;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->c1()V

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 1

    iget-object v0, p0, LX/0eib;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->vu2(Lwebcast/data/multi_guest_play/ShowConfig;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/0eib;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJIJIL:I

    :cond_0
    return-void
.end method

.method public final LJFF(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 5

    iget-object v0, p0, LX/0eib;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    if-eqz v3, :cond_1

    iget-boolean v4, p1, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILZLL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->roomId:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->channelId:J

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->allowOpenMicFreely:Z

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->showId:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->updateType:I

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->transitionDurationOfConfig:J

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0eiZ;->updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v4, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0XBn;->LL:LX/0XBn;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->qu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method
