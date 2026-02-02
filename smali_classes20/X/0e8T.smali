.class public final LX/0e8T;
.super LX/0e8S;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0e8U;


# direct methods
.method public constructor <init>(LX/0e8U;)V
    .locals 1

    iput-object p1, p0, LX/0e8T;->LLILIL:LX/0e8U;

    invoke-direct {p0}, LX/0e8S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e8T;->LL:Z

    return-void
.end method


# virtual methods
.method public final p5(LX/0eKF;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0e8T;->LLILIL:LX/0e8U;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/FanTicketIconUrlChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-boolean v0, p0, LX/0e8T;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e8T;->LLILIL:LX/0e8U;

    iget-boolean v0, v0, LX/0e8U;->LLJJIII:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x3

    new-array v3, v5, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0e8T;->LLILIL:LX/0e8U;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iget-object v0, v3, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, LX/02rI;

    const-string v6, "leave_source_when_enter_room"

    const-wide/16 v7, 0x0

    const/16 v10, 0x271b

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v1, LX/0g21;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p1, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v1}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_1
    iput-boolean v4, p0, LX/0e8T;->LL:Z

    :cond_2
    iget-object v0, p0, LX/0e8T;->LLILIL:LX/0e8U;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e8a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e8a;->onPlayerListChange(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final ql(LX/0eKF;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-static {v0}, LX/0eNZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0e8T;->LLILIL:LX/0e8U;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0e8a;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method
