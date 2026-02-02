.class public Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/liveroom/ISubController;


# static fields
.field public static LOOP:I

.field public static final RECOMMEND_REFRESH_TIME:J

.field public static final ROOM_REFRESH_TIME:J

.field public static START:I

.field public static SWIPE:I


# instance fields
.field public currentStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disposable:LX/02SD;

.field public enableLongLinkCheckExp:Z

.field public final mHandler:Landroid/os/Handler;

.field public mLastPauseTime:J

.field public mListProvider:LX/0Ep8;

.field public final mRefreshRoomNRTimer:Ljava/lang/Runnable;

.field public final mRefreshRoomStatsTimer:Ljava/lang/Runnable;

.field public mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

.field public mViewPager:LX/13Jz;

.field public unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRefreshTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRefreshTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveFeedRefreshTimeSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->ROOM_REFRESH_TIME:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveLoopCheckRoomTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveLoopCheckRoomTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveLoopCheckRoomTimeSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->RECOMMEND_REFRESH_TIME:J

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->START:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LOOP:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->SWIPE:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->enableLongLinkCheckExp:Z

    new-instance v0, LX/0ql0;

    invoke-direct {v0, p0}, LX/0ql0;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomNRTimer:Ljava/lang/Runnable;

    new-instance v0, LX/0qmi;

    invoke-direct {v0}, LX/0qmi;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->getRoomStatsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->getRoomRecommendResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->getAllRoomStatusResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInnerFeedRefreshUnifiedSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomStats$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LIZJ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshAllRoomStatus$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;JJLX/0ql9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$checkRoom$12(JJLX/0ql9;)V

    return-void
.end method

.method public static synthetic LJ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LJFF(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$checkRoom$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomRecommendStats$10(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LJIIIIZZ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshAllRoomStatus$2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static synthetic LJIIIZ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomRecommendStats$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LJIIJJI(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomStats$6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAllStatus(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LJIILIIL(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAllStatus(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->alive:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const-string v5, "fixedtime_inspection"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->reportDeleteRoom(JJLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkAllStatus(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->filterInfo:Lcom/bytedance/android/livesdk/live/model/FilterInfoData;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->isFiltered:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    const-string v0, "nostream"

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->logLiveDelete(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->logLiveDelete(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private lambda$checkRoom$12(JJLX/0ql9;)V
    .locals 5

    const-string v4, "RoomStatusController@2513.checkRoom$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlivesdk room status controller check room status, model:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->alive:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v2, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->roomId:J

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    const-string p5, "inspection"

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->reportDeleteRoom(JJLjava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$checkRoom$13(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RoomStatusController@2513.checkRoom$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refreshAllRoomStatus$0(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAllStatus(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshAllRoomStatus$1(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAllStatus(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshAllRoomStatus$2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    const-string v3, "RoomStatusController@2513.refreshAllRoomStatus$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$refreshAllRoomStatus$3(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RoomStatusController@2513.refreshAllRoomStatus$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refreshRoomRecommendStats$10(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    const-string v3, "RoomStatusController@2513.refreshRoomRecommendStats$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$refreshRoomRecommendStats$11(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RoomStatusController@2513.refreshRoomRecommendStats$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$refreshRoomRecommendStats$8(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshRoomRecommendStats$9(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkNR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshRoomStats$4(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshRoomStats$5(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkAlive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$refreshRoomStats$6(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    const-string v3, "RoomStatusController@2513.refreshRoomStats$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$refreshRoomStats$7(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RoomStatusController@2513.refreshRoomStats$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$refreshAllRoomStatus$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshAllRoomStatus(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$refreshRoomRecommendStats$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshRoomRecommendStats(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$refreshRoomStats$0(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshRoomStats(Ljava/util/Map;)V

    return-void
.end method

.method private refreshAllRoomStatus(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_1

    new-instance v0, LX/0ql4;

    invoke-direct {v0, p0, p1}, LX/0ql4;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Ep8;->LJIIL(LX/0qf8;)V

    :goto_0
    sget v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LOOP:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshTimer(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    new-instance v0, LX/0ql5;

    invoke-direct {v0, p0, p1}, LX/0ql5;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method private refreshRoomRecommendStats(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_1

    new-instance v0, LX/0ql6;

    invoke-direct {v0, p0, p1}, LX/0ql6;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Ep8;->LJIIL(LX/0qf8;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshRecommendTimer()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    new-instance v0, LX/0ql1;

    invoke-direct {v0, p0, p1}, LX/0ql1;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method private refreshRoomStats(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_1

    new-instance v0, LX/0ql2;

    invoke-direct {v0, p0, p1}, LX/0ql2;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Ep8;->LJIIL(LX/0qf8;)V

    :goto_0
    sget v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LOOP:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshTimer(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    new-instance v0, LX/0ql3;

    invoke-direct {v0, p0, p1}, LX/0ql3;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method private reportDeleteRoom(JJLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_finish_delete"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "delete_room_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_anchor_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete_type"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method private resetRefreshTimer()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomNRTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkRoom(I)V
    .locals 11

    const v0, 0x31627

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->disposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->disposable:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0, p1}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toplive_inspection"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;->checkRoom(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v5, LX/0ql7;

    invoke-direct/range {v5 .. v10}, LX/0ql7;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;JJ)V

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->disposable:LX/02SD;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method

.method public collectAllRoom()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    rem-int/2addr v2, v0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, -0x32

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public collectUnreadRoom()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    rem-int/2addr v2, v0

    if-ltz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentCheckConfig(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/0qg3;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    const-string v0, "nr"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    const-string v0, "pause"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    const-string v0, "nostream"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public logLiveDelete(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0xdc4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v3, "nr"

    if-eq v4, v0, :cond_5

    const v0, 0x65825f6

    if-eq v4, v0, :cond_4

    const v0, 0x5d6a4881

    if-ne v4, v0, :cond_6

    const-string v0, "nostream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    move-object v3, v4

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_delete"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "del_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del_anchor_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "del_type"

    const-string v0, "draw"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del_reason"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v3, "disconnected"

    goto :goto_1

    :cond_3
    const-string v3, "paused"

    goto :goto_1

    :cond_4
    const-string v0, "pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->resetRefreshTimer()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->disposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->disposable:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mLastPauseTime:J

    return-void
.end method

.method public onResume()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mLastPauseTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mLastPauseTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public refreshRecommendTimer()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;->enable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomNRTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomNRTimer:Ljava/lang/Runnable;

    sget-wide v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->RECOMMEND_REFRESH_TIME:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refreshTimer(I)V
    .locals 4

    sget v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->SWIPE:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->unifiedConfig:Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedRefreshUnified;->removeSwipeRefresh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRefreshRoomStatsTimer:Ljava/lang/Runnable;

    sget-wide v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->ROOM_REFRESH_TIME:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListProvider(LX/0Ep8;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    return-void
.end method

.method public setViewPager(LX/13Jz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    return-void
.end method

.method public startCheckTimer(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->getCurrentCheckConfig(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshRecommendTimer()V

    :cond_0
    return-void
.end method
