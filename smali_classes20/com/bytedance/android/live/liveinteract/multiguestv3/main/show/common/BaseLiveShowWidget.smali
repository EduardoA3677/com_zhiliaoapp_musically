.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0eeN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;",
        ">",
        "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
        "LX/0eeN;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:LX/0aKi;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

.field public LLILZIL:I

.field public LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLJIJIL:LX/02tx;

.field public final LLJILJIL:LX/0g1w;

.field public final LLJILJILJ:LY/AObserverS174S0100000_19;

.field public final LLJILLL:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public final LLJJ:LY/AObserverS174S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LL:Ljava/lang/Class;

    const-string v0, "user name"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJIJIL:LX/02tx;

    new-instance v1, LX/0g1w;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g1w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILJIL:LX/0g1w;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILJILJ:LY/AObserverS174S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILLL:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJJ:LY/AObserverS174S0100000_19;

    return-void
.end method

.method public static W0()V
    .locals 6

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "multiguest_liveshow_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_show_banner_info"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendLiveShowInfoEvent, showId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", window: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseLiveShowWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/0eIm;->LJJJIL:Ljava/lang/Long;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "live_show"

    return-object v0
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v1, :cond_1

    const-string v0, "live-end-success"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->lu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJIJIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0eUI;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eiK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final P0(I)Lwebcast/data/multi_guest_play/ShowListUser;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lwebcast/data/multi_guest_play/ShowListUser;

    :cond_2
    return-object v4
.end method

.method public abstract Q0(Lwebcast/data/multi_guest_play/ShowListUser;)Ljava/lang/String;
.end method

.method public final R0()V
    .locals 3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJ:Z

    if-nez v0, :cond_1

    const-string v1, "BaseLiveShowWidget"

    const-string v0, "refresh banner"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->bannerRefreshShuffleTime:I

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v1

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->nv0(J)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJJ:Z

    :cond_1
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 9

    move-object v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowCountDownEvent;

    new-instance v2, LX/0ebW;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, LX/0ebW;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    invoke-static {v1}, LX/0eiE;->LIZIZ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V
    .locals 7

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZIL:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-eqz p4, :cond_0

    iget-wide v0, p4, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    const-string v0, "BaseLiveShowWidget_sendBannerShowJsEvent return as all parameter are the same"

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->Q0(Lwebcast/data/multi_guest_play/ShowListUser;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_3
    move-object v5, p3

    if-nez p4, :cond_d

    move-object v6, v2

    :cond_4
    :goto_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseLiveShowWidget_sendBannerShowJsEvent showStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nickname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatar_url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bannerType"

    const-string v0, "live_show"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "nickname"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "avatar_url"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0eiN;->LIZLLL(Lorg/json/JSONObject;)V

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZIL:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    :cond_8
    if-eqz v5, :cond_9

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    :cond_9
    if-eqz p4, :cond_a

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    :cond_a
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJJIL:Ljava/lang/Long;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->W0()V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendBannerShowJsEvent, showStatus: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseLiveShowWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p4, Lwebcast/data/multi_guest_play/ShowListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_e
    const-string v6, ""

    goto/16 :goto_2
.end method

.method public final X0()V
    .locals 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    if-ne v0, v1, :cond_2

    :goto_0
    check-cast v7, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v7, :cond_3

    iget-object v6, v7, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    iput-object v7, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZLL:Lwebcast/data/multi_guest_play/ShowListUser;

    return-void

    :cond_4
    move-object v7, v6

    goto :goto_0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const-string v1, "BaseLiveShowWidget"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LL:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->onInit()V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILJILJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const-string v1, "multi_guest_banner_ready"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILJIL:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZLLLIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowOpenMicDialogDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowSendJsEventForRefreshBannerData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 11

    const-string v1, "BaseLiveShowWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->S0(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v2, LX/0ebz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0ebz;-><init>(ZLX/0ecK;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0eiE;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILL:LX/0aKi;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x5

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :cond_2
    const-string v1, "multi_guest_banner_ready"

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILJIL:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-super {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->R0()V

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZ:Z

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLIZ:Z

    return-void
.end method
