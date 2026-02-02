.class public final LX/0eBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutErrorHandleDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutErrorHandleDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutErrorHandleDelayTimeSetting;->getInMillSecond()J

    move-result-wide v1

    new-instance v4, Lkotlin/jvm/internal/AwS36S1101000_19;

    iget-object v3, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v3, p2, v0}, Lkotlin/jvm/internal/AwS36S1101000_19;-><init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;I)V

    invoke-static {v1, v2, v4}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 5

    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v4

    instance-of v0, v4, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptPanelFixLayoutConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptPanelFixLayoutConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptPanelFixLayoutConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptPanelFixLayoutConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptPanelFixLayoutConfig;->enableLayoutLoadingChange:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0eBB;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eCR;->LIZ()V

    :cond_1
    :goto_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0eBB;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/0eBB;->LIZIZ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isSendFeaturedHashTagChangedChannel:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FeaturedHashTagChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isSendFeaturedHashTagChangedChannel:Z

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestLayoutSwitchedChannel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eBB;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/0eBB;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eCR;->LIZ()V

    goto :goto_0
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
