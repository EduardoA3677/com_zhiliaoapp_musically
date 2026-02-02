.class public LY/AcS434S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS434S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    sget-object v2, LX/0ekq;->LIZ:LX/0ekq;

    const-string v3, "party_ranking_page"

    const-string v4, "finish_confirm"

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eca;->getPlayId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v11, 0x78

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

    iget-object v0, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->qu2(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    if-eqz v5, :cond_1

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "requestFinishToPunishment"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;->channelId:J

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v0, v3, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    :goto_2
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;->playId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;->finishToPunishment(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownFinishToPunishmentParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "finishToPunishment"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd9

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xdc

    invoke-direct {v2, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xdd

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->iu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const-string p0, "click"

    const-string v0, "default_tab"

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS434S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS434S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS434S0100000_1;

    invoke-static {v0, p1}, LY/AcS434S0100000_1;->LIZ$3(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS434S0100000_1;

    invoke-static {v0, p1}, LY/AcS434S0100000_1;->LIZ$2(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS434S0100000_1;

    invoke-static {v0, p1}, LY/AcS434S0100000_1;->LIZ$1(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS434S0100000_1;

    invoke-static {v0, p1}, LY/AcS434S0100000_1;->LIZ$0(LY/AcS434S0100000_1;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
