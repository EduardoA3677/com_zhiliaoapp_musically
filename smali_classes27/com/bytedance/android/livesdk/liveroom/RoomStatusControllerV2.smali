.class public final Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/liveroom/ISubController;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final Companion:LX/0qg2;


# instance fields
.field public final blackStreamRoomSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final blackStreamTimestampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final blackStreamUpdatedTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final currentStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableEnhance$delegate:LX/05ta;

.field public final enableLongLinkStateCheck$delegate:LX/05ta;

.field public final enableMarkOpt$delegate:LX/05ta;

.field public enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public isRegistered:Z

.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public listProvider:LX/0Ep8;

.field public final liveRoomFragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

.field public final noStreamRoomSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qg2;

    invoke-direct {v0}, LX/0qg2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->Companion:LX/0qg2;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->liveRoomFragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->noStreamRoomSet:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamTimestampMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamUpdatedTimestamp:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableLongLinkStateCheck$delegate:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableEnhance$delegate:LX/05ta;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableMarkOpt$delegate:LX/05ta;

    return-void
.end method

.method private final getCheckConfig()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0qg3;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveNotRecommendLiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    const-string v0, "nr"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    const-string v0, "pause"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->currentStatus:Ljava/util/Set;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method private final reportDeleteRoom(JJLjava/lang/String;J)V
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

    const-string v1, "delete_reason"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/feed/LiveFeedDataStateApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/feed/LiveFeedDataStateApi;

    const-string v1, "black_stream"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/feed/LiveFeedDataStateApi;->collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS108S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    sget-object v0, LX/0qg1;->LL:LX/0qg1;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0
.end method


# virtual methods
.method public final getEnableEnhance()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableEnhance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableLongLinkStateCheck()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableLongLinkStateCheck$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableMarkOpt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enableMarkOpt$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLiveRoomFragment()Lcom/bytedance/android/livesdk/LiveRoomFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->liveRoomFragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final isPreNRConfigSatisfy()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->getCheckConfig()Ljava/util/Set;

    move-result-object v1

    const-string v0, "nr"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPrePauseConfigSatisfy()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->getCheckConfig()Ljava/util/Set;

    move-result-object v1

    const-string v0, "pause"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRoomShowed(Ljava/lang/Long;)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v9
.end method

.method public final observeAndUpdateRoomState()V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->liveRoomFragment:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GlobalRoomMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->isRegistered:Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->isRegistered:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/setting/RoomStatusControllerV2MemoryOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final removeNoStreamRoom(IZIZ)V
    .locals 19

    move/from16 v2, p1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->enableBlackStreamRemove()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->noStreamRoomSet:Ljava/util/Set;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->noStreamRoomSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move/from16 v4, p3

    if-ge v4, v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz p2, :cond_d

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->isRoomShowed(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_3
    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->noStreamRoomSet:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->enableQuickSlideCheck()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    :cond_4
    :goto_2
    if-eq v3, v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamTimestampMap:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    sub-long/2addr v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamUpdatedTimestamp:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    sub-long/2addr v7, v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->getTimeoutMs()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->getBlackDurThreshold()J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-ltz v0, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12, v13}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->enableBlackStreamRemove()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->blackStreamRoomSet:Ljava/util/Set;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v16, "inflow_long_link_check"

    const-wide/16 v17, -0x1

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->reportDeleteRoom(JJLjava/lang/String;J)V

    goto :goto_2

    :cond_c
    const-string v16, "inflow_long_link_check"

    const-wide/16 v17, 0x8

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->reportDeleteRoom(JJLjava/lang/String;J)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final removeNotProperStateRoom(JJJ)V
    .locals 10

    move-object v2, p0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_0

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, LX/0Ep8;->LJJIJIIJIL(J)V

    const-string v7, "inflow_long_link_check"

    move-wide v5, p3

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->reportDeleteRoom(JJLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final setEnterRoomConfig(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method

.method public final setListProvider(LX/0Ep8;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->listProvider:LX/0Ep8;

    return-void
.end method
