.class public final LX/0e91;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0e7u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cgH;",
        ">;",
        "LX/0e7u;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0e93;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/02tx;

.field public LLILLJJLI:LX/0eAu;

.field public final LLILLL:LX/0e92;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0e91;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0e91;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0e91;-><init>(LX/0e93;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    return-void
.end method

.method public constructor <init>(LX/0e93;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V
    .locals 2

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e91;->LL:LX/0e93;

    iput-object p2, p0, LX/0e91;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e91;->LLILL:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0e91;->LLILLIZIL:LX/02tx;

    new-instance v0, LX/0e92;

    invoke-direct {v0, p0}, LX/0e92;-><init>(LX/0e91;)V

    iput-object v0, p0, LX/0e91;->LLILLL:LX/0e92;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0e91;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p1

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0ePo;->LIZLLL(J)I

    move-result v1

    invoke-static {v1}, LX/0e94;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;-><init>(LX/0e7u;)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;-><init>(LX/0e7u;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;-><init>(LX/0e7u;)V

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/Integer;)V
    .locals 12

    const-string v1, "MultiGuestV3BeInviteOptPresenter"

    const-string v0, "autoReplyWhenAnchorAcceptReservation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ewi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "leave_with_reply_reserve_accept_failed"

    const/16 v0, 0x2741

    invoke-virtual {p0, v0, v1}, LX/0e91;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0eGl;->LJJIJLIJ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ReservationJoinSucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0e91;->LLILLJJLI:LX/0eAu;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    new-instance v7, LX/0e8y;

    invoke-direct {v7, p0}, LX/0e8y;-><init>(LX/0e91;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    sget-object v10, LX/0eHy;->NORMAL:LX/0eHy;

    const/4 v6, 0x0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, LX/0eAu;->LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/Integer;)V
    .locals 12

    const-string v1, "MultiGuestV3BeInviteOptPresenter"

    const-string v0, "autoJoinWhenEnterMicRoom"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->iu2()V

    :cond_0
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestDismissReviewDialogEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0e91;->LLILLJJLI:LX/0eAu;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    new-instance v7, LX/0e8x;

    invoke-direct {v7, p0}, LX/0e8x;-><init>(LX/0e91;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    sget-object v10, LX/0eHy;->LINE_UP_IN_MICROOM:LX/0eHy;

    const/4 v6, 0x0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, LX/0eAu;->LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final LJJIL(JZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;
    .locals 11

    invoke-static {p1, p2}, LX/0ePo;->LIZLLL(J)I

    move-result v1

    invoke-static {v1}, LX/0e94;->LIZ(I)Z

    move-result v0

    move v7, p3

    move-object v3, p0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;->Companion:LX/0e97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    xor-int/lit8 v5, v7, 0x1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1296

    move v6, v4

    move v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;->Companion:LX/0e97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    xor-int/lit8 v5, v7, 0x1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1296

    move v6, v4

    move v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/Integer;)V
    .locals 12

    const-string v1, "MultiGuestV3BeInviteOptPresenter"

    const-string v0, "randomMatchJoinDirect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0e91;->LLILLJJLI:LX/0eAu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    new-instance v7, LX/0e8z;

    invoke-direct {v7, p0}, LX/0e8z;-><init>(LX/0e91;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    sget-object v10, LX/0eHy;->RANDOM_MATCH_JOIN_DIRECT:LX/0eHy;

    const/4 v6, 0x0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, LX/0eAu;->LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-virtual {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public final attachView(LX/0cgH;)V
    .locals 3

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v1, p0, LX/0e91;->LL:LX/0e93;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0e93;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0e93;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    new-instance v2, LX/0eAu;

    iget-object v1, p0, LX/0e91;->LLILLL:LX/0e92;

    iget-object v0, p0, LX/0e91;->LL:LX/0e93;

    iget-object v0, v0, LX/0e93;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0eAu;-><init>(LX/0eAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0e91;->LLILLJJLI:LX/0eAu;

    :cond_0
    return-void
.end method

.method public final detachView()V
    .locals 1

    invoke-super {p0}, LX/0d61;->detachView()V

    iget-object v0, p0, LX/0e91;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
