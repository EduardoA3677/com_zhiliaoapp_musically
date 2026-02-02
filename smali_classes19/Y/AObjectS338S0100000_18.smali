.class public LY/AObjectS338S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS338S0100000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->VO()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->BP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->zi()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/api/revenue/goodybag/IGoodyBagService;->dI0()Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->gP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->PQ(Landroid/view/View;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->gC()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0bnM;

    invoke-direct {v0, p0}, LX/0bnM;-><init>(LX/0bnK;)V

    invoke-virtual {v0}, LX/0boM;->LIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0bnL;

    invoke-direct {v0, p0}, LX/0bnL;-><init>(LX/0bnK;)V

    invoke-virtual {v0}, LX/0boM;->LIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {p0}, Lcom/bytedance/android/live/gift/IGiftService;->getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->q10()Lcom/bytedance/android/livesdk/impl/revenue/TreasureBoxRootWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->Yg()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->JA1()Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$22(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$23(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJIII:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$24(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const/4 v1, 0x0

    sget-object v0, LX/0c0B;->BACK_BUTTON:LX/0c0B;

    invoke-static {v2, v3, v1, v0}, LX/0btN;->LIZ(JZLX/0c0B;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZIL:LX/0bnD;

    iget-object v2, v0, LX/0bnD;->LJIIIZ:LX/15FM;

    sget-object v1, LX/0c0B;->OTHER:LX/0c0B;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/15FM;->LJI(ZLX/0c0B;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZLLIL:Lcom/bytedance/android/livesdk/chatroom/widget/PinchTimesWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0bwp;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public static final invoke$26(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->aQ()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$27(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->iP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$28(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0clo;

    invoke-virtual {p0}, LX/0clo;->LLJL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$29(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object p0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {p0}, LX/0csb;->LIZJ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->UO()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$30(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$31(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->F1(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZIIL:Lcom/bytedance/android/livesdk/model/BorderInfo;

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V1(Lcom/bytedance/android/livesdk/model/BorderInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    invoke-virtual {v0}, LX/0cFe;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->O1()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$33(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W0(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$34(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X0(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$35(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0clB;

    invoke-virtual {p0}, LX/0clo;->LLJL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$36(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crX;

    invoke-interface {p0}, LX/0crX;->ms()LX/0csp;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$37(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    iget-object v0, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v1, v0, LX/0crk;->LIZIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0crP;->LLLZIIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, LX/0crP;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0crP;->LJLL(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0crP;->LLLLLIL:J

    iget-object v0, p0, LX/0crP;->LLLLZLLIL:LX/0crS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->hideFoldArea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v1, v0, LX/0crk;->LIZIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0crP;->LLLZIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0crP;->LLLLLJIL:LX/0crk;

    iget-object v2, p0, LX/0crP;->LLLZIL:LY/ARunnableS74S0100000_18;

    iget v0, p0, LX/0crP;->LLJI:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/0crk;->LIZ(JLjava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0crP;->LLLIZZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->C7()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->GP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->Dx1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerAnchorWidget;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->Qd()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->EP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS338S0100000_18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS338S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LP()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS338S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$37(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$36(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$35(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$34(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$33(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$32(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$31(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$30(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$29(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$28(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$27(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$26(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$25(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$24(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$23(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$22(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$21(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$20(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$19(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$18(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$17(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$16(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$15(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$14(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$13(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$12(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$11(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$10(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$9(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$8(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$7(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$6(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$5(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$4(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$3(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$2(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$1(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LY/AObjectS338S0100000_18;->invoke$0(LY/AObjectS338S0100000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
