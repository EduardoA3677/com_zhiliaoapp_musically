.class public final LX/0f0A;
.super LX/0f0N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f0N<",
        "LX/0f0E;",
        "LX/0f0T;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0f0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f0A;

    invoke-direct {v0}, LX/0f0A;-><init>()V

    sput-object v0, LX/0f0A;->LIZ:LX/0f0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f0N;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0f0E;LX/0f0T;ZJ)V
    .locals 5

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v2, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/16 v0, 0x8

    invoke-direct {v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(ZLX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x81

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f0E;LX/0f0T;I)V

    invoke-static {v4, v3, v2, v1}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x82

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f0E;LX/0f0T;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(ZLX/0f0T;I)V

    invoke-static {v3, v2, v1}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p3, p4}, LX/0f0A;->LIZIZ(LX/0f0E;LX/0f0T;J)V

    return-void
.end method

.method public static LIZIZ(LX/0f0E;LX/0f0T;J)V
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS42S0200100_19;

    const/4 p0, 0x3

    move-wide v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS42S0200100_19;-><init>(LX/0f0E;LX/0f0T;JI)V

    invoke-static {v1, v0, v2}, LX/0Tzm;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(LX/0f0E;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeSetting;->enable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v4, LX/0UTa;

    invoke-interface {p0}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1276d6

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v3, LX/0Tzd;

    invoke-direct {v3}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f1276d7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1276cb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0f09;->LIZ:LX/0f09;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v3, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v6, v3, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v3}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v5, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method public static LIZLLL(LX/0f0T;)Z
    .locals 8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInMgAndNotAllowToCohost, isInMg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostLinkViewDelegate"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZ(JLjava/lang/String;)Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->isCohostDuringMultiguestEnabled:I

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJ()Z

    move-result v3

    iget-object v0, p0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    :goto_1
    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInMgAndNotAllowToCohost, enableCohostInMg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRivalHostInPhase2Ab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    if-lez v4, :cond_4

    return v7

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/02Wg;->PLAYTYPE_INVITE:LX/02Wg;

    iget v1, v0, LX/02Wg;->value:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return v6
.end method

.method public static LJ(LX/0f0E;LX/0f0T;)V
    .locals 14

    instance-of v0, p1, LX/0f08;

    const/4 v2, 0x2

    const-string v5, "MultiHostLinkViewDelegate"

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0f08;

    iget-boolean v0, v0, LX/0f08;->LJIJJLI:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    if-ne v0, v2, :cond_3

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2ReservationOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0f0T;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "canShowInviteBtn, isTargetRoomInvitingByMe=true, uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0f0V;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;)Z

    move-result v13

    :goto_0
    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateInviteBtn, ownerUserId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " coHostUser = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLLLL(J)J

    move-result-wide v11

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/0f1q;->LJIIIZ()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2b

    cmp-long v0, v11, v7

    if-lez v0, :cond_2b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v7

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/0exE;->LLLLIL(J)LX/0euc;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "shouldDisableInvitation, uid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_1f

    const-string v0, "shouldDisableInvitation, isInCohostWithGuest=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "updateInviteBtn, userid = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableInvitingMore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMgAndNotAllowToCohost = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0f0Z;->LIZ()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchorRes = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWaiting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInviteBtn, currentMatchStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". competitionBizStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteBlockReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->inviteBlockReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1c

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_6
    if-eqz v8, :cond_14

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    :goto_7
    invoke-interface {p0}, LX/0f0E;->v0()LX/0f0C;

    move-result-object v0

    iput-object v0, p1, LX/0f0T;->LJIILIIL:LX/0f0C;

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    if-ne v1, v0, :cond_13

    const/4 v8, 0x1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBtnByState, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0f0E;->v0()LX/0f0C;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0C;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0f0E;->v0()LX/0f0C;

    move-result-object v0

    sget-object v1, LX/0f0B;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v7, 0x7f13063c

    if-eq v1, v4, :cond_f

    const v5, 0x7f1245ca

    const v3, 0x7f124570

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v2, 0x7f13063f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2d

    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/12pz;->h0(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_9
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-interface {p0}, LX/0f0E;->LJJIJIIJIL()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, LX/0f0E;->v0()LX/0f0C;

    move-result-object v1

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x75

    if-ne v1, v0, :cond_7

    :goto_b
    new-instance v1, LY/ACListenerS73S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS73S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_b

    :cond_8
    const/16 v0, 0x8

    goto :goto_a

    :cond_9
    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/12pz;->h0(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v8, :cond_a

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJIIIIZZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v7, 0x7f13063e

    :cond_c
    invoke-virtual {v2, v7}, LX/12pz;->h0(I)V

    invoke-interface {p0}, LX/0f0E;->v0()LX/0f0C;

    move-result-object v1

    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v8, :cond_d

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_d
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {p0}, LX/0f0E;->LJFF()LX/12pz;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sget-object v2, LX/0ewj;->LIZIZ:LX/0eua;

    invoke-virtual {v2, v0, v1}, LX/0eua;->LJ(J)J

    move-result-wide v2

    :goto_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "updateBtnByState, ownerUserId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJIIIIZZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p1, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJIIJJI:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const v7, 0x7f13063d

    :cond_10
    :goto_10
    invoke-virtual {v8, v7}, LX/12pz;->h0(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f12458f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_11
    const v7, 0x7f13064a

    goto :goto_10

    :cond_12
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLLLL(J)J

    move-result-wide v2

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ewj;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-boolean v0, p1, LX/0f0T;->LJIIJJI:Z

    if-eqz v0, :cond_18

    if-eqz v13, :cond_18

    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    goto/16 :goto_7

    :cond_16
    if-eqz v3, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-lez v0, :cond_15

    sget-object v0, LX/0euc;->USER_LIST:LX/0euc;

    if-eq v7, v0, :cond_15

    :cond_17
    sget-object v0, LX/0f0C;->INVITING:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    iput-object v0, p1, LX/0f0T;->LJIIL:LX/0f0C;

    goto/16 :goto_7

    :cond_18
    iget-object v1, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairStatus:I

    if-ne v0, v4, :cond_19

    sget-object v0, LX/0f0C;->OFFLINE:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    goto/16 :goto_7

    :cond_19
    if-eqz v13, :cond_1a

    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    goto/16 :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x131

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/0f0C;->MATURETHEME:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    goto/16 :goto_7

    :cond_1b
    const-string v0, "updateInviteBtn, unavailable, matureTheme=false"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f0C;->UNAVAILABLE:LX/0f0C;

    invoke-interface {p0, v0}, LX/0f0E;->LLIIIJ(LX/0f0C;)V

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    instance-of v10, p1, LX/0f0I;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "shouldDisableInvitationInMg, isNudged="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_22

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "shouldDisableInvitationInMg, enableCohostInMg=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_21

    iget-object v0, p1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_29

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    if-ne v0, v1, :cond_29

    :cond_21
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "shouldDisableInvitation, isMatchInvite=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {p1}, LX/0f0Z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_23
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "shouldDisableInvitationInMg, disableCohostInMg=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "shouldDisableInvitation, shouldDisableInvitationInMg=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "shouldDisableInvitation, isCompetitionInProcess=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_26

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_12
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "shouldDisableInvitation, isViewerLimitedStatus=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0f0O;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "shouldDisableInvitation, isBattleInvitationAccepted=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_29
    const-string v0, "shouldDisableInvitation, isOffliveInvite=true"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_2d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
