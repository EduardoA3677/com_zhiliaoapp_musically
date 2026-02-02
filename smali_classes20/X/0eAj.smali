.class public final LX/0eAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAo;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0eAo;JJ)V
    .locals 0

    iput-object p1, p0, LX/0eAj;->LIZ:LX/0eAo;

    iput-wide p2, p0, LX/0eAj;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v2, v0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reply invite failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0zXN;->LJIILLIIL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GameLinkGuestBeInvitedPresenter"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-wide v2, p0, LX/0eAj;->LIZIZ:J

    iget-object v0, v4, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eAr;->K0()V

    :cond_1
    const-string v1, "leave_source_reply_invite_failed"

    const/16 v0, 0x2725

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0eAo;->LIZJ(IJLjava/lang/String;)V

    iget-object v0, v4, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0eAr;->LLLL(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const-string v2, "GameLinkGuestBeInvitedPresenter"

    const-string v1, "reply invite succeed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v0, v0, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAr;->K0()V

    :cond_0
    iget-object v3, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizReplyResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    iget-object v4, p0, LX/0eAj;->LIZ:LX/0eAo;

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0eAo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_1
    sget-object v4, LX/0TQL;->LIZ:LX/0TQK;

    iget-wide v0, p0, LX/0eAj;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, LX/0TQK;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v2, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v0, v0, LX/0eAo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_3
    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;-><init>()V

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    :goto_1
    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->anchorNewLayout:I

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->userMultiLiveLayout:Z

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    :goto_2
    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v2, v0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v4, v0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplySucceedEvent;

    new-instance v2, LX/0e8W;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v6, v1, v0}, LX/0e8W;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;Ljava/util/List;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v0, v0, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v0, v0, LX/0eAo;->LIZ:LX/0eAr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eAr;->S1()V

    :cond_6
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const-string v0, "invite"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0eAj;->LIZ:LX/0eAo;

    iget-object v2, v0, LX/0eAo;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
