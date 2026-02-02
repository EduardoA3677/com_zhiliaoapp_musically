.class public final LX/0eic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ejK;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;->wu2(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->d1()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124eee

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124eed

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ee8

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eih;->LIZ:LX/0eih;

    const v0, 0x7f124f0a

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 4

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILZLL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;->roomId:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;->channelId:J

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;->showId:J

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;->targetUserId:J

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eiZ;->showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS10S0100100_19;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, v3, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/01H1;->LL:LX/01H1;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->qu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LiveShowAnchorWidget"

    const/16 v0, 0xa1

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSortedLinkMicIdChange, sortedLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->LLJI:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0eiZ;->LJI(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/util/List;LX/0ekF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;",
            ">;",
            "LX/0ekF;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eif;

    invoke-direct {v0, v2}, LX/0eif;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->uu2(LX/0eir;Ljava/util/List;LX/0ekF;)V

    :cond_0
    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Z0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-wide v1, v3, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    iget-boolean v0, v3, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    :goto_1
    invoke-static {v1, v2, v0}, LX/0eiU;->LJIL(JZ)V

    iget-object v1, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void

    :cond_2
    const-wide/16 v1, 0x12c

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-object v3, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    if-nez v0, :cond_2

    new-instance v2, LX/0ejl;

    iget-object v1, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJJJLIIL:LX/0eio;

    invoke-direct {v2, v1, v0}, LX/0ejl;-><init>(Landroid/content/Context;LX/0ejr;)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12lq;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    if-eqz v2, :cond_0

    new-instance v1, LX/0g1j;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final LJII(JJJ)V
    .locals 4

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILZLL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->roomId:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->channelId:J

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->showId:J

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->targetUserId:J

    iput-wide p3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->preUserId:J

    iput-wide p5, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;->nextUserId:J

    const/4 v0, 0x2

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

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x115

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0XBo;->LL:LX/0XBo;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->qu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 3

    iget-object v0, p0, LX/0eic;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;->wu2(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
