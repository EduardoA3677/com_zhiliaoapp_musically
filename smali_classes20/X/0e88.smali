.class public final LX/0e88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;ZI)V
    .locals 0

    iput-object p1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-boolean p2, p0, LX/0e88;->LIZIZ:Z

    iput p3, p0, LX/0e88;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x911

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "leave channel failed,"

    invoke-static {v3, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeavingChannel:Z

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:leaveChannel; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJJIJIL:Z

    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, p0, LX/0e88;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveAction(Z)V

    iget-object v0, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7s;->loadLiveShowAudienceWidget()V

    :cond_1
    iget-object v0, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0e7s;->loadCountdownAudienceWidget(Ljava/lang/Boolean;)V

    :cond_2
    iget v0, p0, LX/0e88;->LIZJ:I

    invoke-static {v0, p2}, LX/0eGl;->LJJIIJZLJL(ILjava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0xe14

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "leave channel succ"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "LinkIn_leave_Success"

    const-string v0, "position:leaveChannel"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeavingChannel:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isWaitingState:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0eIm;->LJJIJIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJJJLL:Z

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "hasApplyingLinkMicFromLastRoom = true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, p0, LX/0e88;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveAction(Z)V

    iget-object v0, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7s;->loadLiveShowAudienceWidget()V

    :cond_1
    iget-object v0, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0e7s;->loadCountdownAudienceWidget(Ljava/lang/Boolean;)V

    :cond_2
    iget v0, p0, LX/0e88;->LIZJ:I

    invoke-static {v0}, LX/0eGl;->LJJIJ(I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget v0, p0, LX/0e88;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0e88;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
