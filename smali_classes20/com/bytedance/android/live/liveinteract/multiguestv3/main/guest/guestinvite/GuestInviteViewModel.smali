.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/03q1;
.implements LX/026A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029t;",
        ">;",
        "LX/03q1;",
        "LX/026A;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0268;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLIZIL:LX/0aNS;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static ju2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;LX/10fW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v2, LX/0bIe;

    invoke-direct {v2}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0bIe;->LIZIZ(Z)V

    iput-boolean v0, v2, LX/0bIe;->LIZ:Z

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method


# virtual methods
.method public final Gf0(LX/029s;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGuestInviteGuideIMReceived, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/029s;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuestInviteViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0eMh;->LJJIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unable to show guide because of multiLive permission Off"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unable to show guide because of self is moderator"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x158

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/029s;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final KY0(LX/026E;)V
    .locals 2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    const-string v1, "GuestInviteViewModel"

    if-nez v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnableUserReceiveGuestInviteSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user unable receive GuestInvite im, setting disable"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x159

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/026E;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "drop GuestInviteIM, because online or waiting state"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X61(LX/0KGS;)V
    .locals 4

    const-string v1, "GuestInviteViewModel"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILL:LX/0268;

    if-eqz v3, :cond_0

    const-string v0, "destroy"

    const-string v2, "GuestInviteMessageChannel"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/0268;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0268;->LIZJ:LX/0267;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->hu2(Z)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/029t;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/029t;-><init>(LX/026E;LX/029s;)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0pmz;->LIZ(J)V

    if-eqz p1, :cond_0

    new-instance v2, LX/0UTa;

    sget-object v0, LX/0ez8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12729f

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eH4;->LIZ:LX/0eH4;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LL:Ljava/lang/Long;

    return-void
.end method

.method public final iu2(JLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;-><init>()V

    iput-wide v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;->channelId:J

    const/4 v0, 0x4

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;->scene:I

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;->inviteeUserId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAPI;->guestInvite(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, p3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    sget-object v0, LX/02Lz;->LL:LX/02Lz;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLIZIL:LX/0aNS;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    sput-object p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestAsGuestInviteSheetFragment;->LLJLL:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestAsGuestInviteSheetFragment;

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const-string v0, "multi_guest_as_guest_invite_list_sheet"

    invoke-static {v4, v3, v0, v2, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LL:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final xS0(LX/0KGS;)V
    .locals 4

    const-string v1, "GuestInviteViewModel"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0268;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, p0}, LX/0268;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/026A;)V

    const-string v1, "GuestInviteMessageChannel"

    const-string v0, "create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->GUEST_INVITE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, LX/0268;->LIZJ:LX/0267;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->GUEST_INVITE_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v3, LX/0268;->LIZJ:LX/0267;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILL:LX/0268;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAnchorPanelSettingChangeAllTheTime;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x406

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
