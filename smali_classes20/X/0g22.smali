.class public LX/0g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel apply request failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0e9R;->LJJJZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GameLinkGuestPresenter"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iput-boolean v1, v0, LX/0e9R;->LLJ:Z

    iget-object v0, v0, LX/0e9R;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->gf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$1(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:cancel; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isCanceling:Z

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    move-object v3, v1

    :cond_4
    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplyFailEvent;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dialogView:LX/0e8J;

    if-nez v0, :cond_7

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v0, p2}, LX/0e8J;->gf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$10(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$11(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$12(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$13(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$14(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    new-instance v2, LX/0ezm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2, p2}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$15(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$16(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:cancel; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    iget-object v1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e8U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e8U;->LLJJI:Z

    iget-object v1, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplyFailEvent;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLILZIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->gf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$17(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel apply request failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0e9Q;->LJJJLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GameLinkGuestPresenter"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iput-boolean v1, v0, LX/0e9Q;->LLJ:Z

    iget-object v0, v0, LX/0e9Q;->LLJJ:LX/0e8J;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2}, LX/0e8J;->gf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$18(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$19(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "checkAndKickOutAllGuestsForConflicts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, error = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$20(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$21(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "cancelPreApprove fail: errorCore="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiGuestInvitePreApproveHelper"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$3(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "apply_permit_fail"

    const-string v0, "applyPermit"

    invoke-interface {v3, v1, v0, p2, v2}, LX/0f1b;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ewl;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ezm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, p2}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$5(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$6(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    new-instance v2, LX/0ezm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2, p2}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LIZ$7(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$8(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final LIZ$9(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

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

.method public static final onSuccess$0(LX/0g22;Ljava/lang/Object;)V
    .locals 3

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "cancel apply request succeed"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iput-boolean v2, v0, LX/0e9R;->LLJ:Z

    invoke-virtual {v0}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v1, v0, LX/0e9R;->LLJJ:LX/0eCD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0e9R;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLILIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0g22;Ljava/lang/Object;)V
    .locals 10

    const-string v1, "LinkIn_leave_Success"

    const-string v0, "position:cancel"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v3, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestResumeApplyStateFromHangup;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isCanceling:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkPlayerState:LX/0eCD;

    invoke-virtual {v0, v4}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object v3, v1

    :cond_5
    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplySucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dialogView:LX/0e8J;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e8J;->onCancelSuccess()V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0e7s;->onGifterDialogDismiss()V

    :cond_7
    sget v1, LX/0ehY;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eRF;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$10(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kF;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kF;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$11(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kD;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kD;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$12(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kE;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kE;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$13(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;->logId:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;->getFeedbackShowReason()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;->feedbackShowReason:J

    new-instance v1, LX/04kG;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LX/04kG;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHLeaveJoinGroupBizContent;I)V

    invoke-interface {p0, v1}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$14(LX/0g22;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewl;

    new-instance v1, LX/04kB;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch()Z

    move-result p0

    const/16 p1, 0x8

    invoke-direct/range {v1 .. v6}, LX/04kB;-><init>(Ljava/lang/String;JZI)V

    invoke-interface {v0, v1}, LX/0ewl;->LIZ(LX/04kH;)V

    return-void
.end method

.method public static final onSuccess$15(LX/0g22;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJJJZ(LX/0ewl;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostResumeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJILJ:Z

    return-void
.end method

.method public static final onSuccess$16(LX/0g22;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "LinkIn_leave_Success"

    const-string v0, "position:cancel"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0e8U;->LLJJI:Z

    invoke-virtual {v0}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_0
    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v1, v0, LX/0e8U;->LLJILJIL:LX/0eCD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestResumeApplyStateFromHangup;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

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

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplySucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LLILZIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$17(LX/0g22;Ljava/lang/Object;)V
    .locals 3

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "cancel apply request succeed"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iput-boolean v2, v0, LX/0e9Q;->LLJ:Z

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v1, v0, LX/0e9Q;->LLJJI:LX/0eCD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/0e9Q;->LLJJ:LX/0e8J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e8J;->onCancelSuccess()V

    :cond_0
    return-void
.end method

.method public static final onSuccess$18(LX/0g22;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object p0

    invoke-static {p0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eec;->Ai()V

    :cond_0
    return-void
.end method

.method public static final onSuccess$19(LX/0g22;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "checkAndKickOutAllGuestsForConflicts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_1

    new-instance v3, LX/04kD;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/04kD;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$20(LX/0g22;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostResumeLeaveGroupCleanup;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostResumeLeaveGroupCleanup;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostResumeLeaveGroupCleanup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    const/4 p0, 0x1

    const-string v0, "handleCohostResumeLeaveGroup"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$21(LX/0g22;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiGuestInvitePreApproveHelper"

    const-string v0, "cancelPreApprove success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onSuccess$3(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_1

    new-instance v3, LX/04kE;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/04kE;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$4(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_1

    new-instance v3, LX/04kD;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kD;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$5(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_1

    new-instance v3, LX/04kE;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kE;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$6(LX/0g22;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    iget-object v0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewl;

    new-instance v1, LX/04kB;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch()Z

    move-result p0

    const/16 p1, 0x8

    invoke-direct/range {v1 .. v6}, LX/04kB;-><init>(Ljava/lang/String;JZI)V

    invoke-interface {v0, v1}, LX/0ewl;->LIZ(LX/04kH;)V

    return-void
.end method

.method public static final onSuccess$7(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kF;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/04kF;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$8(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kD;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/04kD;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$9(LX/0g22;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    iget-object p0, p0, LX/0g22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewl;

    if-eqz p0, :cond_0

    new-instance v3, LX/04kE;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/04kE;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0g22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$0(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$1(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$2(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$3(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$4(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$5(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$6(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$7(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$8(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$9(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$10(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$11(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$12(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$13(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$14(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$15(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$16(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$17(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$18(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$19(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$20(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1, p2}, LX/0g22;->LIZ$21(LX/0g22;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0g22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$0(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$1(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$2(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$3(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$4(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$5(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$6(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$7(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$8(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$9(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$10(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$11(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$12(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$13(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$14(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$15(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$16(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$17(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$18(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$19(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$20(LX/0g22;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0g22;

    invoke-static {v0, p1}, LX/0g22;->onSuccess$21(LX/0g22;Ljava/lang/Object;)V

    return-void

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
