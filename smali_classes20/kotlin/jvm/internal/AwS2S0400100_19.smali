.class public Lkotlin/jvm/internal/AwS2S0400100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fMI;LX/0fLf;Ljava/util/List;LX/0fKx;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;",
            "LX/0e7s;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realDispatchClickEntrance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request match prepare api failed, OptExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptExtraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptExtraSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptExtraSetting;->isEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorLauncher"

    invoke-static {v0, v1, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptExtraSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fMG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMI;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fLf;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    check-cast v4, LX/0fKx;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v7}, LX/0fMI;->LIZLLL(LX/0fLf;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;LX/0fKx;JZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0e7s;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->hu2(LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v2, p0

    iget-object v10, v2, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v6, v2, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0e7s;

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    iget-object v3, v2, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v11, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "getCurrentRoom is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-boolean v2, LX/0eDC;->LIZ:Z

    iget-object v5, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v8, LX/0eBJ;

    move-object v9, v6

    move-wide v12, v0

    move-object p1, v3

    invoke-direct/range {v8 .. v14}, LX/0eBJ;-><init>(LX/0e7s;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c3

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v2, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v3, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {}, LX/0eDC;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    new-instance v2, LX/0eCK;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v7, v0, v1}, LX/0eCK;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCK;)V

    :cond_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    new-instance v11, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x13

    invoke-direct {v11, v1, v8, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eBJ;I)V

    const/4 v9, 0x0

    move v8, v7

    move-object v12, v9

    invoke-static/range {v4 .. v12}, LX/0eDC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7s;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0eBJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0e7s;

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->j4:J

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eMh;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    if-nez v0, :cond_1

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;-><init>()V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog$Companion$OnFollowRequestListener;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "follow failed, follow dialog is showing"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    if-eqz v1, :cond_2

    const-string v0, "KaraokeGuestViewModel_follow"

    invoke-static {v1, v2, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eMh;->LJJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0eMh;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v2, v0

    if-eq v2, v3, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    :cond_5
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->iu2(LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0400100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0400100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0400100_19;->invoke$3(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0400100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0400100_19;->invoke$2(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0400100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0400100_19;->invoke$1(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0400100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0400100_19;->invoke$0(Lkotlin/jvm/internal/AwS2S0400100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
