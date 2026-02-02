.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public LLJIJIL:LX/0aKi;

.field public final LLJILJIL:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;-><init>()V

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJILJIL:LX/02tx;

    return-void
.end method


# virtual methods
.method public final ku2(I)V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->calibrateContentTime:I

    if-gez v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isBackUpIm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    add-int/2addr p1, v1

    int-to-long v1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJIJIL:LX/0aKi;

    return-void
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->lu2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJIJIL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJIJIL:LX/0aKi;

    return-void
.end method

.method public final onInit()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->onInit()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->LLJI:LX/0eJH;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowZoomEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final tu2(Z)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowAudienceAndGuestViewModel;->su2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;-><init>()V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->ru2()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->showId:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->channelId:J

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILZLL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->roomId:J

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eiZ;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS50S0110000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0XBs;->LL:LX/0XBs;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->qu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
