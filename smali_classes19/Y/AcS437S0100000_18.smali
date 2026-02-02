.class public LY/AcS437S0100000_18;
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

    iput p2, p0, LY/AcS437S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0eGg;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v4, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/qa/CloseQuestionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    const-string v0, "confirm"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$10(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "user_profile"

    invoke-static {v1, v2, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    iget-object v0, p1, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorKickOutGuestEvent;

    new-instance v1, LX/0d6p;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-direct {v1, p0}, LX/0d6p;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p1, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    return-void

    :cond_2
    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorKickOutGuestEvent;

    new-instance v1, LX/0d6o;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    const-string v0, "kickout_with_profile_for_admin"

    invoke-direct {v1, p0, v0}, LX/0d6o;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final LIZ$11(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLLL:Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLLL:Z

    return-void
.end method

.method public static final LIZ$12(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->feedbackUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$13(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLII:Z

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLIIII:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->bO(Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLII:Z

    return-void
.end method

.method public static final LIZ$14(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJJL:LX/0aNS;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0cHy;

    invoke-direct {v2}, LX/0cHy;-><init>()V

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v2}, LX/0cHx;->LIZJ()LX/0cHx;

    new-instance v0, LX/0cI0;

    invoke-direct {v0, v2}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    iget-object v2, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const/16 v0, 0xdb

    invoke-direct {v3, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xdc

    invoke-direct {v1, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$15(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/BlockApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/userservice/BlockApi;

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    iget-object v0, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    iget-object v0, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/bytedance/android/livesdk/userservice/BlockApi;->unblock(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    iget-object v2, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cHr;

    const/16 v0, 0xdf

    invoke-direct {v3, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xe0

    invoke-direct {v1, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object v2

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    iget-object v1, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "unblock"

    invoke-virtual {v2, v1, v0}, LX/0cHa;->LJI(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$16(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, LX/0cHr;->LIZIZ()LX/0cHa;

    move-result-object p1

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    iget-object p0, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v0}, LX/0cHa;->LJI(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$17(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3N;

    iget-object v0, v0, LX/0e3N;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3N;

    iget-object p0, v0, LX/0e3N;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://webview/?url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ffe_tiktok_common%2Ffaq%2Ffeedback%2F%3Fhide_nav_bar%3D1%26feedback_id%3D13012%26error_code%3D4005192&hide_nav_bar=1&use_forest=1&trans_status_bar=0"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final LIZ$18(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cTo;

    invoke-virtual {p0, p1}, LX/0cTo;->LIZLLL(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final LIZ$19(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->g4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "not_allowed"

    invoke-virtual {p0, v0}, LX/0cTo;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$20(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$21(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$22(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$23(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$24(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$25(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->R0()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0bzD;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->notify:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    :goto_0
    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/0cXC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$6(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v6

    iget-object v5, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0d4A;->LIZ:J

    :goto_0
    sub-long/2addr v0, v6

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/0d4A;->LIZ:J

    :cond_0
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->ZN(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->SN(IZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$7(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dtI;

    iget-object p0, p0, LX/0dtI;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$8(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object p0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, -0x64

    const-string v0, "cancel"

    invoke-static {p0, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$9(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS437S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object p0, LX/0cSN;->LIZ:LX/0cST;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0cSM;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS437S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$25(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$24(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$23(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$22(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$21(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$20(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$19(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$18(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$17(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$16(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$15(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$14(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$13(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$12(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$11(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$10(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$9(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$8(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$7(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$6(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$5(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$4(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$3(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$2(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$1(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AcS437S0100000_18;

    invoke-static {v0, p1}, LY/AcS437S0100000_18;->LIZ$0(LY/AcS437S0100000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
