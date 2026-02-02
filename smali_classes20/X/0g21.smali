.class public LX/0g21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g21;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0g21;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0g21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "leave channel failed, "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0e9R;->LJJJZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    const-string p0, "GameLinkGuestPresenter"

    invoke-static {p0, p2, p1}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$1(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC7;

    iget-object v2, v0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkApplyingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC7;

    iget-object v0, v0, LX/0eC7;->LIZIZ:LX/0e9R;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_1

    new-instance v0, LX/0eC0;

    invoke-direct {v0, p2}, LX/0eC0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0e7s;->onCheckPermissionFailed(LX/0eC0;)V

    :cond_1
    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eC7;->LJII:Z

    iget-object v0, v1, LX/0eCo;->LIZ:LX/0eC2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, LX/0eBz;

    invoke-interface {v0, p2}, LX/0eBz;->z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guest apply failed throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkInteractDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$10(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "MultiLiveAsAnchorListDialogV2_kickOutAll onFail error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "kick_out_all"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$11(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel failed-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eMo;

    sget-object v0, LX/0eMo;->AUTO_START:LX/0eMo;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    if-ne v1, v0, :cond_1

    :cond_0
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "create_channel_failed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, p2, LX/0pFp;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7923

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0etN;

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0d3d;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UDV;

    :cond_3
    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/05xg;->mView:LX/02cz;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    new-instance v2, Lkotlin/jvm/internal/AwS38S0301000_19;

    const/4 p1, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS38S0301000_19;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;II)V

    invoke-static {v3, v4, v1, v2}, LX/0eIt;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS29S0001000_19;Lkotlin/jvm/internal/AwS38S0301000_19;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eMo;

    invoke-interface {v1, v0, p2}, LX/0ell;->QR(LX/0eMo;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void
.end method

.method public static final LIZ$12(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p2}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "api_fail"

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eC5;->LLILIL:LX/0e8m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eBK;

    invoke-direct {v0, p2}, LX/0eBK;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0e7s;->onCheckPermissionFailed(LX/0eBK;)V

    :cond_0
    iget-object v2, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v3, "throwable:"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iput-boolean v8, v2, LX/0eC5;->LLJ:Z

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    const v0, 0x3d1b10

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_Guest_Apply_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iput-boolean v8, v0, LX/0eC5;->LLJ:Z

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_4
    check-cast v0, LX/0eBx;

    invoke-interface {v0, p2}, LX/0eBx;->z(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eCE;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v2, v0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/LinkInRoomGuestApplySucceedFromAutoEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    const/16 v0, 0x18e

    invoke-static {v0}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "sendApplyRequest failed, from source:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eCE;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0eCE;->LIZJ:I

    invoke-static {v0}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ownerUid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget v0, v0, LX/0eC5;->LLILZIL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, LX/0eGl;->LIZ:LX/0eGl;

    invoke-static {p2, v6}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eGl;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-static {v0, v2, v3, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "apply_failed"

    invoke-virtual {v7, v9, v4, v6, v8}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v8}, LX/0eag;->LJIIL(Lorg/json/JSONObject;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "record_id"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eGl;->LJIIZILJ()LX/0eho;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0eho;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v4, v6, v5}, LX/0eho;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0eho;->LIZ(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto/16 :goto_3

    :cond_9
    move-object v0, v5

    goto/16 :goto_2
.end method

.method public static final LIZ$13(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "api_fail"

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC4;

    iget-object v0, v0, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC4;

    iget-object v0, v0, LX/0eC4;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e8a;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eBt;

    invoke-direct {v0, p2}, LX/0eBt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0e8a;->OA(LX/0eBt;)V

    :cond_0
    iget-object v5, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eC4;

    iget-object v1, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "LinkIn_Guest_Apply_Failed"

    const-string v2, "throwable:"

    if-eqz v0, :cond_1

    iput-boolean v4, v5, LX/0eC4;->LLILZLL:Z

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC4;

    iput-boolean v4, v0, LX/0eC4;->LLILZLL:Z

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    check-cast v0, LX/0eBx;

    invoke-interface {v0, p2}, LX/0eBx;->z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$14(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12701b

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    const-wide/16 p0, 0x2

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {p2, p0, p1, v0, v1}, LX/0eGl;->LJJIL(Ljava/lang/Throwable;JJ)V

    return-void
.end method

.method public static final LIZ$2(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eKv;

    const/16 p0, 0x4ef

    invoke-virtual {p1, p0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    const-string p0, "switch layout since enableShowMultiGuestLayout changePosition error"

    invoke-static {p2, p0, p1, p1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$3(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eLy;

    iget-object p0, p0, LX/0eLy;->LIZIZ:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {p0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_MultiLiveAnchorSettingDialog_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "turn on to switch layout changePosition error"

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, p0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$5(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v2, LX/0ezm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2, p2}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "leaveGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$7(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "VoiceChatWatchPresenter"

    const-string v0, "leave channel failed for leave_source_when_enter_room,"

    invoke-static {v1, v0, p0, p1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static final LIZ$8(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "leave channel failed, "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0e9Q;->LJJJLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x0

    const-string p0, "GameLinkGuestPresenter"

    invoke-static {p0, p2, p1}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$9(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC6;

    iget-object v2, v0, LX/0eC6;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkApplyingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC6;

    iget-object v0, v0, LX/0eC6;->LLILL:LX/0e8m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_1

    new-instance v0, LX/0eC0;

    invoke-direct {v0, p2}, LX/0eC0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0e7s;->onCheckPermissionFailed(LX/0eC0;)V

    :cond_1
    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eC6;->LLIZ:Z

    iget-object v0, v1, LX/0eFL;->LL:LX/0cA6;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, LX/0eBx;

    invoke-interface {v0, p2}, LX/0eBx;->z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guest apply failed throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkInteractDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onSuccess$0(LX/0g21;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "leave channel succeed"

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eA4;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eA3;->LJFF(LX/0eA4;J)V

    return-void
.end method

.method public static final onSuccess$1(LX/0g21;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC7;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0eC7;->LJII:Z

    iget-object v2, v0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkApplyingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_0
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC7;

    iget-object v1, v0, LX/0eC7;->LIZIZ:LX/0e9R;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_4

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v7, :cond_1

    iget-object v9, v1, LX/05xg;->mView:LX/02cz;

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0e9R;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UDV;

    new-instance p0, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V

    const/16 p1, 0x58

    move-object v12, v11

    invoke-static/range {v7 .. v14}, LX/0d3c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0e9R;->LLJLIL:LX/0d3e;

    if-eqz v2, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    invoke-virtual {v2, v0, v1}, LX/0d3e;->LIZIZ(J)V

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "linkPermissionType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkInteractDialogPresenter"

    invoke-static {v0, v1, v3}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_5
    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eCF;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0eCF;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iget-object v0, v1, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_6
    invoke-static {v11}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_3
    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-object v0, v1, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0cMr;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_7
    iget-object v7, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v7, LX/0eC7;

    iget-object v0, v7, LX/0eCo;->LIZ:LX/0eC2;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_8
    iget v0, v7, LX/0eC7;->LJ:I

    if-eq v0, v6, :cond_9

    const v1, 0x7f124f1b

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0eC1;->LIZ:J

    :cond_9
    iput v6, v7, LX/0eC7;->LJ:I

    :cond_a
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC7;

    iget v0, v1, LX/0eC7;->LJ:I

    iput v0, v2, LX/0eCD;->LJIIL:I

    iget-object v0, v1, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :cond_b
    invoke-static {v8, v9}, LX/0eD1;->LIZ(J)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC7;

    iget-object v0, v0, LX/0eCo;->LIZ:LX/0eC2;

    check-cast v0, LX/0eBz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eBz;->v2()V

    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v0, v11

    goto/16 :goto_2

    :cond_f
    move-object v0, v11

    goto/16 :goto_1

    :cond_10
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public static final onSuccess$10(LX/0g21;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiLiveAsAnchorListDialogV2_kickOutAll onSuccess value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kick_out_all"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "kickoff_all"

    invoke-static {v2, v3, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0eKy;->LIZ(JJLX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;->removeUidList:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZZ:Z

    return-void
.end method

.method public static final onSuccess$11(LX/0g21;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v4, v0, LX/0etN;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAndTurnOnMultiGuest -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eMo;

    sget-object v0, LX/0eMo;->USER_CLICK:LX/0eMo;

    const-string v6, "livesdk_anchor_guest_connection_open"

    const-string v4, "open_method"

    const/4 v5, 0x1

    if-ne v1, v0, :cond_13

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eXD;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "manual"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/0eXD;->LJJI(Ljava/lang/String;Ljava/util/Map;Z)LX/0qns;

    :goto_0
    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ehB;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;)V

    :cond_0
    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_1
    iget-object v0, v3, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eMo;

    invoke-interface {v1, v0}, LX/0ell;->SA(LX/0eMo;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->isShowing:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-interface {v4, v0}, LX/0eiZ;->LJIILL(Lwebcast/data/multi_guest_play/ShowContent;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume callback liveShowService: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_show_resume"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0ekR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownContents:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownContents:Ljava/util/List;

    invoke-interface {v4, v0}, LX/03BD;->LIZIZ(Ljava/util/List;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume callback countdownService: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdown_resume"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->guestShowdownContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0eca;->LJIILJJIL(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownForAllContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownForAllContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    invoke-interface {v4, v0}, LX/0eK7;->LJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume callback countDownForAllService: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count_down_for_all_resume"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;->isCodeTechSwitchForAndroidEnable()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;

    const-string v0, "PlaybookAnchorServiceV2"

    invoke-static {v15, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "resumeForMultiGuest, activePlayId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xc

    invoke-static {v11, v9, v0, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlaybookAnchorModel"

    invoke-static {v15, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "resumeLiveForMultiGuest, activePlayId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "auto_apply"

    sput-object v0, LX/0fGn;->LJIIJ:Ljava/lang/String;

    const-string v0, "live_stop_continue"

    sput-object v0, LX/0fGn;->LJIIJJI:Ljava/lang/String;

    const-string v0, "resumeLiveForMultiGuest"

    invoke-virtual {v8, v6, v0, v15}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    iget-object v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/0fqe;->LJJIJLIJ(Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume callback iPlaybookAnchorService: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_resume"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnable()Z

    move-result v0

    const-string v4, "LinkControlPresenter"

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v0, :cond_d

    iget v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApprove:I

    if-ne v0, v5, :cond_d

    const-string v0, "onResume  QUICK_CALL_AUTO_APPROVE_START"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v6, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_c

    const-class v5, LX/0f8L;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    iget-wide v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApproveStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v1, v0, v7}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    if-eqz v1, :cond_11

    const-string v0, "onResume  ability != null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    move-result-object v5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    iget-wide v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApproveStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->mu2(Ljava/lang/Long;)V

    :cond_d
    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->backgroundStickerId:Ljava/lang/String;

    invoke-static {v0}, LX/0eg8;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorResumeSharedBgEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8H;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    if-eqz v1, :cond_f

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x62

    invoke-direct {v5, v3, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8G;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRQ;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/OneTapGoLiveEventV2;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0eXC;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "invite_guest_uid_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0ePr;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v7, "chat_live"

    const-string v6, "room"

    invoke-static {v15, v7, v0, v1, v6}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    new-instance v7, LX/0c2O;

    const-string v1, "anchorLiveHome"

    const-string v0, "emptyGuideInviteOutRoomFriend"

    invoke-direct {v7, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0c2O;->LIZ()V

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    const-string v12, "chat_live"

    const-string v13, ""

    const-string v14, ""

    const-string v22, "0"

    const/16 p1, 0x0

    const/16 v18, -0x1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    invoke-static/range {v9 .. v24}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v5, "outside_live_room"

    invoke-static {v15, v5, v0, v1, v6}, LX/0eL8;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v19, "panel_Golive"

    goto :goto_3

    :cond_11
    const-string v0, "onResume  ability = null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v7

    goto/16 :goto_1

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eXD;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "auto"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/0eXD;->LJJI(Ljava/lang/String;Ljava/util/Map;Z)LX/0qns;

    goto/16 :goto_0

    :cond_14
    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-boolean v0, v0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eMo;

    sget-object v0, LX/0eMo;->AUTO_START:LX/0eMo;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    if-ne v1, v0, :cond_17

    :cond_15
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->D0()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string v1, "linkmic_anchor_resume"

    const-string v0, "resume failed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_17

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "resume_broadcastfailed_without_guest"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_17
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->linkedUserInfo:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    const/4 v2, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickStartLayout needReOpenLayoutForResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v4, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_18

    const-class v2, LX/0bxW;

    iget-object v1, v3, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eMo;

    sget-object v0, LX/0eMo;->RESTART_AFTER_CO_HOST:LX/0eMo;

    if-eq v1, v0, :cond_19

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/QuickStartLayoutCreatedChannelEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_18
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0eR7;->LIZ()LX/0ebF;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0eR7;->LIZ()LX/0ebF;

    move-result-object v0

    check-cast v0, LX/0edm;

    invoke-virtual {v0}, LX/0edm;->LJIIJJI()V

    return-void

    :cond_19
    const-wide/16 v0, 0x7d0

    goto :goto_6

    :cond_1a
    const/4 v2, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public static final onSuccess$12(LX/0g21;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p1

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    const/16 v0, 0x104

    invoke-static {v0}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "sendApplyRequest success, from source:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    iget v1, v1, LX/0eCE;->LIZJ:I

    invoke-static {v1}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; ownerUid:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; type:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget v1, v1, LX/0eC5;->LLILZIL:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    invoke-static {v5, v4, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLILIL:LX/0e8m;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iput-boolean v7, v1, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    :cond_0
    sget-object v1, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static {v12}, LX/02qz;->LJFF(I)V

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iput-boolean v7, v2, LX/0eC5;->LLJ:Z

    iget-object v1, v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v1, :cond_24

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_3
    iget-object v2, v2, LX/0eC5;->LLILIL:LX/0e8m;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->hostPerceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_4
    invoke-virtual {v2, v3, v1}, LX/0e8m;->onInterceptPunishedMessageNew$liveinteract_impl_release(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)Z

    move-result v1

    if-ne v1, v12, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_4

    :cond_3
    iget-object v6, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eC5;

    iget-object v11, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v11, LX/0eCE;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v1

    const-string v9, "HybridKit"

    const-string v8, "linkPermissionType = "

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    iput-boolean v7, v6, LX/0eC5;->LLJ:Z

    iget-object v1, v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v1, :cond_1f

    iget-object v13, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1e

    iget-wide v1, v13, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    iget-wide v1, v13, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iget-object v14, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_4
    iget-wide v1, v13, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, LX/0eC5;->LJIILLIIL(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_5
    iget v1, v6, LX/0eC5;->LLILZIL:I

    if-eq v1, v3, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f126c80

    :goto_7
    invoke-static {v1}, LX/0eCH;->LIZ(I)V

    :cond_6
    iput v3, v6, LX/0eC5;->LLILZIL:I

    :cond_7
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget v1, v6, LX/0eC5;->LLILZIL:I

    iput v1, v2, LX/0eCD;->LJIIL:I

    if-eqz v11, :cond_1c

    iget v2, v11, LX/0eCE;->LIZJ:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    const/16 p1, 0x1

    :goto_8
    iget v13, v6, LX/0eC5;->LLILZIL:I

    const-string v14, "apply"

    const-wide/16 v15, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v6, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v18

    :goto_9
    iget v11, v6, LX/0eC5;->LLILLL:I

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v21

    iget-object v1, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v1}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_1a

    iget v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_a
    iget-object v1, v6, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_b
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object p0

    move v13, v13

    move/from16 v20, v11

    move/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v26}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iput-boolean v7, v1, LX/0eIm;->LJJIJIL:Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_18

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iget-object v6, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eC5;

    iget-object v6, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_9
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, LX/0eCE;->LIZLLL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    invoke-virtual {v1}, LX/0eC5;->LJIJI()V

    :cond_a
    sget-object v1, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v6, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eC5;

    iget-object v1, v6, LX/0eFL;->LL:LX/0cA6;

    if-nez v1, :cond_28

    iget-object v11, v6, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_1

    const-class v9, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestApplySucceedEvent;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-static {v1}, LX/0eC5;->LJIIZILJ(LX/0eCE;)Z

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-nez v1, :cond_c

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v2, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    iget v1, v2, LX/0eCE;->LIZJ:I

    if-ne v1, v5, :cond_12

    :cond_c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v6, LX/0eCE;

    if-eqz v6, :cond_20

    iget v2, v6, LX/0eCE;->LIZJ:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_20

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v3, v1, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_d

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/LinkInRoomGuestApplySucceedFromAutoEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget v11, v1, LX/0eC5;->LLILZIL:I

    iput v11, v2, LX/0eCD;->LJIIL:I

    const-string v12, "apply"

    const-wide/16 v13, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v16

    :goto_10
    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget v3, v1, LX/0eC5;->LLILLL:I

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v19

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v1}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eC5;

    iget-object v1, v4, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_10

    iget v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_11
    iget-object v1, v4, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_12
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v23

    move/from16 v18, v3

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v11 .. v24}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iput-boolean v7, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0eBx;->v2()V

    :cond_e
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eGl;->LJJ(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_12
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v4, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v3, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0eCE;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    iget v2, v1, LX/0eCE;->LIZJ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_16

    goto/16 :goto_e

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1b
    const-wide/16 v18, 0x0

    goto/16 :goto_9

    :cond_1c
    const v1, 0x7f124970

    invoke-static {v1}, LX/0eCH;->LIZIZ(I)V

    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_1d
    const v1, 0x7f124f1b

    goto/16 :goto_7

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_20
    invoke-static {v6}, LX/0eC5;->LJIIZILJ(LX/0eCE;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v2, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    iget v1, v2, LX/0eCE;->LIZJ:I

    if-ne v1, v5, :cond_22

    :cond_21
    :goto_13
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    if-eqz v1, :cond_1

    iget v1, v1, LX/0eCE;->LIZJ:I

    iget-object v0, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v4, v0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestDirectApplySuccChannel;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_22
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_23

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v4, :cond_23

    goto :goto_13

    :cond_23
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC5;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v3, :cond_1

    goto :goto_13

    :cond_24
    move-object v4, v3

    goto/16 :goto_3

    :cond_25
    move-object v1, v3

    goto/16 :goto_2

    :cond_26
    move-object v1, v3

    goto/16 :goto_1

    :cond_27
    move-object v1, v3

    goto/16 :goto_0

    :cond_28
    if-eqz v4, :cond_2b

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, LX/0eC5;->LJIILLIIL(J)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v6, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_29
    iget v1, v6, LX/0eC5;->LLILZIL:I

    if-eq v1, v3, :cond_2a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x7f126c80

    :goto_14
    invoke-static {v1}, LX/0eCH;->LIZ(I)V

    :cond_2a
    iput v3, v6, LX/0eC5;->LLILZIL:I

    :cond_2b
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget v11, v1, LX/0eC5;->LLILZIL:I

    iput v11, v2, LX/0eCD;->LJIIL:I

    const-string v12, "apply"

    const-wide/16 v13, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v16

    :goto_15
    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget v3, v1, LX/0eC5;->LLILLL:I

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v19

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC5;

    iget-object v1, v1, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v1}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eC5;

    iget-object v1, v4, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_2e

    iget v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_16
    iget-object v1, v4, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_17
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v23

    move/from16 v18, v3

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v7

    invoke-static/range {v11 .. v24}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iput-boolean v7, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC5;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0eBx;->v2()V

    :cond_2c
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eGl;->LJJ(Ljava/lang/String;)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    goto :goto_16

    :cond_2f
    const-wide/16 v16, 0x0

    goto :goto_15

    :cond_30
    const v1, 0x7f124f1b

    goto/16 :goto_14
.end method

.method public static final onSuccess$13(LX/0g21;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC4;

    iget-object v1, v1, LX/0eC4;->LLILIL:LX/0e8U;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-boolean v9, v1, LX/0e8U;->LLJJIII:Z

    :cond_0
    sget-object v1, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LX/02qz;->LJFF(I)V

    iget-object v5, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eC4;

    iget-object v8, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v8, LX/0eCE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v1

    const v13, 0x7f124f1b

    const-wide/16 v11, 0x2

    const-string v7, "HybridKit"

    const-string v6, "linkPermissionType = "

    const/4 v3, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    iput-boolean v9, v5, LX/0eC4;->LLILZLL:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v1, :cond_25

    iget-object v10, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_24

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iget-object v9, v5, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_1
    iget-wide v1, v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    cmp-long v9, v1, v11

    if-nez v9, :cond_4

    iget-object v1, v5, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_2
    iget v1, v5, LX/0eC4;->LLILZIL:I

    if-eq v1, v3, :cond_3

    invoke-static {v13}, LX/0eCH;->LIZ(I)V

    :cond_3
    iput v3, v5, LX/0eC4;->LLILZIL:I

    :cond_4
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget v1, v5, LX/0eC4;->LLILZIL:I

    iput v1, v2, LX/0eCD;->LJIIL:I

    if-eqz v8, :cond_23

    iget v2, v8, LX/0eCE;->LIZJ:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_23

    const/16 p1, 0x1

    :goto_2
    iget v15, v5, LX/0eC4;->LLILZIL:I

    const-string v16, "apply"

    const-wide/16 v17, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v5, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v20

    :goto_3
    iget v8, v5, LX/0eC4;->LLILLL:I

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v23

    iget-object v1, v5, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_21

    iget v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_4
    iget-object v1, v5, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object p0

    move/from16 v22, v8

    move-object/from16 v24, v14

    move/from16 v25, v2

    move-object/from16 v26, v1

    invoke-static/range {v15 .. v28}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v9, 0x0

    iput-boolean v9, v1, LX/0eIm;->LJJIJIL:Z

    :cond_5
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iput-boolean v9, v2, LX/0eC4;->LLILZLL:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v1, :cond_1f

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_6
    iget-object v2, v2, LX/0eC4;->LLILIL:LX/0e8U;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_a

    iget-object v8, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v8, :cond_a

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_9

    check-cast v1, LX/0cgH;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v5, v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/05xg;->mView:LX/02cz;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v2, LX/0e8U;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UDV;

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V

    const/16 v16, 0x58

    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v14

    move-object v14, v14

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LX/0d3c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :cond_6
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/0e8U;->LLJJIJIIJIL:LX/0d3e;

    if-eqz v2, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    invoke-virtual {v2, v0, v1}, LX/0d3e;->LIZIZ(J)V

    :cond_7
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "info: applyResult isnull or view null -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LinkIn_Guest_permission_Punished error"

    invoke-static {v1, v2}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_17

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    iget-object v6, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eC4;

    iget-object v6, v6, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_b
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, LX/0eCE;->LIZLLL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iget-object v1, v2, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    :goto_a
    iput v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-object v1, v2, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_b
    iput-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iput v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1, v6}, LX/0cMr;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_c
    sget-object v1, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iget-object v1, v2, LX/0eFL;->LL:LX/0cA6;

    if-nez v1, :cond_18

    iget-object v7, v2, LX/0eC4;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v3, 0x10

    if-eqz v7, :cond_f

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestApplySucceedEvent;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-static {v1}, LX/0eC4;->LJIILL(LX/0eCE;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_12

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v3, :cond_12

    :cond_e
    const/4 v1, 0x1

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-static {v1}, LX/0eC4;->LJIILL(LX/0eCE;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_11

    iget v2, v1, LX/0eCE;->LIZJ:I

    const/16 v1, 0xf

    if-ne v2, v1, :cond_11

    :cond_10
    :goto_d
    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    if-eqz v1, :cond_8

    iget v1, v1, LX/0eCE;->LIZJ:I

    iget-object v0, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC4;

    iget-object v4, v0, LX/0eC4;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestDirectApplySuccChannel;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_11
    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iget-object v1, v0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    iget v1, v1, LX/0eCE;->LIZJ:I

    if-ne v1, v3, :cond_8

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v1, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_15
    move-object v1, v14

    goto/16 :goto_9

    :cond_16
    move-object v1, v14

    goto/16 :goto_8

    :cond_17
    move-object v1, v14

    goto/16 :goto_7

    :cond_18
    if-eqz v5, :cond_1b

    iget-wide v4, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    cmp-long v1, v4, v11

    if-nez v1, :cond_1b

    iget-object v1, v2, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_19
    iget v1, v2, LX/0eC4;->LLILZIL:I

    if-eq v1, v3, :cond_1a

    invoke-static {v13}, LX/0eCH;->LIZ(I)V

    :cond_1a
    iput v3, v2, LX/0eC4;->LLILZIL:I

    :cond_1b
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC4;

    iget v3, v1, LX/0eC4;->LLILZIL:I

    iput v3, v2, LX/0eCD;->LJIIL:I

    const-string v4, "apply"

    const-wide/16 v5, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC4;

    iget-object v1, v1, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :goto_e
    iget-object v1, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC4;

    iget v10, v1, LX/0eC4;->LLILLL:I

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v2, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eC4;

    iget-object v1, v2, LX/0eC4;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_1d

    iget v13, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_f
    iget-object v1, v2, LX/0eC4;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v14, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v15

    const/4 v2, 0x0

    move/from16 v16, v2

    invoke-static/range {v3 .. v16}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iput-boolean v2, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, v0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC4;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eBx;->v2()V

    return-void

    :cond_1d
    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_1f
    move-object v5, v14

    goto/16 :goto_6

    :cond_20
    move-object v1, v14

    goto/16 :goto_5

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_22
    const-wide/16 v20, 0x0

    goto/16 :goto_3

    :cond_23
    const v1, 0x7f124970

    invoke-static {v1}, LX/0eCH;->LIZIZ(I)V

    const/16 p1, 0x0

    goto/16 :goto_2

    :cond_24
    move-object v1, v14

    goto/16 :goto_1

    :cond_25
    move-object v10, v14

    goto/16 :goto_0
.end method

.method public static final onSuccess$14(LX/0g21;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-wide/16 p0, 0x2

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/0eGl;->LJJJ(JJ)V

    return-void
.end method

.method public static final onSuccess$2(LX/0g21;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eKv;

    const/16 v0, 0x482

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch layout since enableShowMultiGuestLayout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move p1, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$3(LX/0g21;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIJ(Z)V

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eLy;

    iget-object v0, v0, LX/0eLy;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "kickoff_all"

    invoke-static {v2, v3, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object p0

    const-wide/16 v4, -0x1

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/0eKy;->LIZ(JJLX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;->removeUidList:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onSuccess$4(LX/0g21;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiLiveAnchorSettingDialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "turn on to switch layout"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move p1, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$5(LX/0g21;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZ()V

    iget-object v6, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ewl;

    if-eqz v6, :cond_2

    new-instance v5, LX/04kG;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;->getCohostRespExtra()Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;-><init>()V

    if-eqz v3, :cond_1

    iget-wide v0, v3, Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;->feedbackShowReason:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    iget-wide v0, v3, Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;->feedbackContentType:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackContentType:J

    :cond_1
    const/4 v0, 0x4

    invoke-direct {v5, v4, v2, v0}, LX/04kG;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;I)V

    invoke-interface {v6, v5}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_2
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "onCohostEnd"

    invoke-static {v1, v1, v2, v0}, LX/0ehY;->LJ(IILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onSuccess$6(LX/0g21;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leaveGroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostStatusChangeEvent;

    const-string v0, "leave"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onSuccess$7(LX/0g21;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eKF;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LJIILLIIL(LX/0eKF;J)V

    const-string v1, "VoiceChatWatchPresenter"

    const-string v0, "leave channel succ for leave_source_when_enter_room"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "10011"

    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object p0

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object p1

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$8(LX/0g21;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "leave channel succeed"

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eA4;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eA3;->LJFF(LX/0eA4;J)V

    return-void
.end method

.method public static final onSuccess$9(LX/0g21;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC6;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0eC6;->LLIZ:Z

    iget-object v2, v0, LX/0eC6;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkApplyingChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_0
    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC6;

    iget-object v1, v0, LX/0eC6;->LLILL:LX/0e8m;

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_1
    invoke-static {v1, v0, v7, v5, v7}, LX/0e8m;->onInterceptPunishedMessageNew$liveinteract_impl_release$default(LX/0e8m;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "linkPermissionType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkInteractDialogPresenter"

    invoke-static {v0, v1, v3}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_4
    iget-object v0, p0, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eCE;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0eCE;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iget-object v0, v1, LX/0eC6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_4
    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-object v0, v1, LX/0eC6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0cMr;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_6
    iget-object v4, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eC6;

    iget-object v0, v4, LX/0eFL;->LL:LX/0cA6;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_9

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0eC6;->LJIILL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_7
    iget v0, v4, LX/0eC6;->LLILLL:I

    if-eq v0, v5, :cond_8

    const v1, 0x7f124f1b

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0eC1;->LIZ:J

    :cond_8
    iput v5, v4, LX/0eC6;->LLILLL:I

    :cond_9
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v1, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eC6;

    iget v0, v1, LX/0eC6;->LLILLL:I

    iput v0, v2, LX/0eCD;->LJIIL:I

    iget-object v0, v1, LX/0eC6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    :cond_a
    invoke-static {v9, v10}, LX/0eD1;->LIZ(J)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eC6;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eBx;->v2()V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_d
    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v2, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0g21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$0(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$1(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$2(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$3(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$4(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$5(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$6(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$7(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$8(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$9(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$10(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$11(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$12(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$13(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1, p2}, LX/0g21;->LIZ$14(LX/0g21;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0g21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$0(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$1(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$2(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$3(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$4(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$5(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$6(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$7(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$8(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$9(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$10(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$11(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$12(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$13(LX/0g21;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0g21;

    invoke-static {v0, p1}, LX/0g21;->onSuccess$14(LX/0g21;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
