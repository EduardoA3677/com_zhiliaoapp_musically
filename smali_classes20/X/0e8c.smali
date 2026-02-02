.class public final LX/0e8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-object p2, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChange state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkMicStateChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestLinkStateForLeavePanelChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v5, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiGuestGuestRecentLinkmicIdChannel;

    new-instance v3, LX/0e8d;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0e8d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0eec;->Hi(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 4

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x396

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResolutionChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    new-instance v0, LX/0e8I;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0e8I;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;III)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onRtcExtraInfoReceived"

    const-string v0, "return for is not isInInnerOrMixRoom"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onUserLeft"

    const-string v0, "return for is not isInInnerOrMixRoom"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v4, "leave_rtc"

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v2, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onUserLeft(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 4

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v3

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 2

    iget-object v1, p1, LX/02YN;->LIZIZ:LX/02YG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0fAS;->LIZIZ(LX/02YG;Z)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0e8c;->LIZIZ(I)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 1

    invoke-static {p1}, LX/0fAS;->LIZ(LX/02Yc;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0e8c;->LIZIZ(I)V

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onAvatarStateChanged"

    const-string v0, "return for is not isInInnerOrMixRoom"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_1

    iget-wide v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-interface {v2, p2, v0, v1}, LX/0e7s;->onAvatarChangeState(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 2

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "receive rtc turnOffEngine msg"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onTurnOffEngine(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleRtcChannelJoined()V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerModeChanged oldLinkerMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newLinkerMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isGuest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/LinkerModeChangeChannel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    const v0, 0x7f126acf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->initUserManager()V

    :cond_2
    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "time_out"

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

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

    const/4 v3, 0x0

    invoke-static {v3}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleKickOutMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x2ff

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "kick out by host"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->getLinker()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onJoinChannelMessageReceived"

    const-string v0, "return for is not isInSelfAnchorRoom"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->getJoinChannelSucceed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleJoinChannelSucceed(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleJoinChannelFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteMessageReceived "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getOperatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getOperatorUid()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    const-string v4, "anchor"

    :goto_0
    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v4}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->tryResetPushLogData()V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v3

    const-string v1, "multi_guest_be_invite_page"

    const-string v0, "be_invite"

    invoke-interface {v3, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v0, LX/0f8I;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v3, v0, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->Cx()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->ju2(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getServerGuestCameraStatus()V

    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e7s;->forceDismissApplyDialog()V

    :cond_2
    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkPlayerState:LX/0eCD;

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-boolean v4, v0, LX/0e8m;->isNeedLeaveChannelWhenEnterRoom:Z

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v3, :cond_10

    iget v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorLinkAdminType:I

    if-ne v3, v0, :cond_10

    const/4 v12, 0x1

    :goto_1
    iget-object v3, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v6, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_3

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestReceiveInviteMeFromModeratorChannel;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    if-eqz v12, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->operatorUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    const-string v6, ""

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_4
    move-object v13, v6

    if-nez v3, :cond_d

    move-object v14, v1

    const-wide/16 v15, 0x0

    :goto_3
    iget-object v3, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    new-instance v7, LX/0e8C;

    invoke-interface/range {p1 .. p1}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v5, :cond_b

    iget-object v10, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :goto_5
    const/4 v11, 0x0

    invoke-static {v4}, LX/0eD6;->LIZLLL(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const/16 v21, 0xc38

    move-object v4, v7

    const-wide/16 v17, 0x0

    move/from16 v19, v11

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v21}, LX/0e8C;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ZZLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JJILjava/lang/Integer;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteSource()I

    move-result v5

    const/4 v1, 0x4

    if-ne v5, v1, :cond_a

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->tryToShowInvitedDialog(LX/0e8C;Z)V

    iget-object v3, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const-string v1, "anchor_invite_guest"

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    sput-object v1, LX/0eGh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/02qz;->LJFF(I)V

    :cond_8
    iget-object v0, v2, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestDismissReviewDialogEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object v10, v1

    goto :goto_5

    :cond_c
    move-object v8, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    iget-object v3, v2, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v4, "moderator"

    goto/16 :goto_0
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 9

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "receive rtcError msg"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "rtc_error"

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    move-result-object v7

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v2, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJIJIIJI:Z

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onStartSuccess()V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJJIJIIJI:Z

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getError()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onStartFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLI(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onUserJoined"

    const-string v0, "return for is not isInInnerOrMixRoom"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onUserJoined(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0eGl;->LJJJJL(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leaveReason:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v1

    const-string v0, "others"

    invoke-interface {v3, v1, v2, v0}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave_im_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v10

    :goto_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    invoke-static {v5}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 15

    const-string v3, "MultiGuestV3GuestPresenter"

    const-string v0, "onJoinRoomDirectMessageReceived"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    if-eqz v0, :cond_2

    iget-wide v10, v0, Lwebcast/im/JoinRoomDirectBizContent;->linkTypePermission:J

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;->getSpotList()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHx;

    if-eqz v0, :cond_3

    sget-object v1, LX/0eB4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/02qz;->LJFF(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    :goto_1
    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const/4 v4, 0x0

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    new-instance v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    const/4 v12, 0x0

    move v13, v12

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;-><init>(JIILcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-direct {v6, v9}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;)V

    const-string v7, ""

    const/4 v9, 0x1

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onReplyInviteSuccess(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;J)V

    return-void

    :cond_1
    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "onJoinRoomDirectMessageReceived abnormal state"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 3

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "receive RTC engine end msg"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onEndSuccess()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onEndFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive linkMicStateChange state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0e8c;->LIZIZ(I)V

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleRTCInitMessage(LX/0ezU;)V

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 0

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 10

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->tryResetPushLogData()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v0

    const/16 v2, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkTypePermission:J

    :cond_0
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_1
    invoke-static {v5}, LX/0eNZ;->LJJIZ(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v4

    const-string v1, "multi_guest_guest_preview_page"

    const-string v0, "agree_permit"

    invoke-interface {v4, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x276

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive host permit apply msg, isEnterBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getOperatorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getOperatorUid()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    const-string v4, "anchor"

    :goto_0
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4}, LX/0e8u;->LJIIJ(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    const-string v0, "guest_apply_anchor"

    invoke-interface {v4, v1, v2, v0}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logOnReceivePermitMsg(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;I)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handlePermitMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/02qz;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "apply"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v4, "moderator"

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive host refuse apply msg"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v0, p0, LX/0e8c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v6

    :cond_9
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleRejectMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestResumeApplyStateFromHangup;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknow status"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleCancelMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    return-void
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MultiGuestV3GuestPresenter"

    if-nez v0, :cond_0

    const-string v0, "onUserMsgReceived return when is not in self anchor room."

    invoke-static {v2, v0}, LX/02wA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive RTC userMsg received ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onUserMessageReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;->isTalk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;->getVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleUserTalkStateUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/0eLE;->LIZIZ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MultiGuestV3GuestPresenter"

    if-nez v0, :cond_0

    const-string v0, "onRemoteRender return when is not in self anchor room."

    invoke-static {v1, v0}, LX/02wA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "receive guest receive firstRemoteVideoFrame"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, p2, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setSurfaceViewAdded$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/0e8c;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onFirstRemoteVideoFrameRender(Ljava/lang/String;)V

    return-void
.end method
