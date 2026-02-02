.class public final LX/0e8Q;
.super LX/0e8S;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iput-object p1, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-object p2, p0, LX/0e8Q;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, LX/0e8S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e8Q;->LL:Z

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

    iget-boolean v0, p0, LX/0e8Q;->LL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFirstFetch isNeedLeaveChannelWhenEnterRoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiGuestV3GuestPresenter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "handleFirstFetch pass isNeedLeaveChannelWhenEnterRoom"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleFirstFetch status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->Companion:LX/0e81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0e8Q;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkBackRoomCancelApplyOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleFirstFetch cancel apply"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_source_backup_room_clear"

    invoke-virtual {v2, v0}, LX/0e8m;->cancel(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x271b

    invoke-static {v0}, LX/0eGl;->LJJIIZI(I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, LX/02rI;

    const-string v6, "leave_source_when_enter_room"

    const-wide/16 v7, 0x0

    const/16 v10, 0x271b

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0e8N;

    invoke-direct {v0, p1, v2, v3}, LX/0e8N;-><init>(LX/0eKF;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v1, v5, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_2
    iput-boolean v4, p0, LX/0e8Q;->LL:Z

    :cond_3
    iget-object v0, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e7s;->onPlayerListChange(Ljava/util/List;)V

    :cond_4
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
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-static {p1}, LX/0eHP;->LJIILJJIL(LX/0eKF;)Z

    move-result v0

    iput-boolean v0, v1, LX/0eIm;->LJJIJLIJ:Z

    iget-object v0, p0, LX/0e8Q;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0e7s;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method
