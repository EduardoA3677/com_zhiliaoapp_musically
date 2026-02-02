.class public final LX/0qqW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qqW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qqW;

    invoke-direct {v0}, LX/0qqW;-><init>()V

    sput-object v0, LX/0qqW;->LIZ:LX/0qqW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0qq7;Ljava/lang/String;LX/0t7j;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, LX/0qqW;->LIZJ(Lcom/bytedance/android/live/network/response/BaseListResponse;ILjava/lang/String;LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/network/response/BaseListResponse;ILjava/lang/String;LX/0t7j;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->IS(ILjava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "nearby_module"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isNearby:Ljava/lang/Integer;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0, p3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0qq7;ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0qq7;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/03EV;

    if-eqz v0, :cond_e

    move-object v5, p4

    check-cast v5, LX/03EV;

    iget v2, v5, LX/03EV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/03EV;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/03EV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/03EV;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_6

    if-ne v0, v8, :cond_f

    iget-object p2, v5, LX/03EV;->LL:LX/0qq7;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/LoadNearbyLoadingChannel;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/LoadNearbyLoadingChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqAzznwM09kHjFOVmfpktchKgq3uj48Y/4e0IblArIhb46qViP9ZQ=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    if-eqz p3, :cond_b

    iput-object p2, v5, LX/03EV;->LL:LX/0qq7;

    iput v4, v5, LX/03EV;->LLILLIZIL:I

    new-instance v10, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    new-instance v9, LX/0pzg;

    invoke-direct {v9, v10}, LX/0pzg;-><init>(LX/15BK;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const-string v1, "global_live"

    const-string v0, "nearby_live"

    invoke-interface {v2, v1, v0, v9, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->fetchLocation(Ljava/lang/String;Ljava/lang/String;LX/0s0s;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p2, v5, LX/03EV;->LL:LX/0qq7;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/0qq7;->LJFF()Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/LoadNearbyLoadingChannel;

    if-eqz v3, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iput-object p2, v5, LX/03EV;->LL:LX/0qq7;

    iput v8, v5, LX/03EV;->LLILLIZIL:I

    new-instance v2, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    if-eqz p2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15BK;I)V

    invoke-interface {p2, v1, v3}, LX/0qq7;->LIZIZ(Lkotlin/jvm/functions/Function1;Z)LX/0aEi;

    move-result-object v7

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x10f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/02SD;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_e
    new-instance v5, LX/03EV;

    invoke-direct {v5, p0, p4}, LX/03EV;-><init>(LX/0qqW;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
