.class public final LX/0cMs;
.super LX/0cMt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cMt;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0cMv;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    :goto_0
    const-string v3, ""

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0cMv;->getPushStatus()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    :goto_1
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/microom/IMicRoomService;->fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-instance v7, LX/0E47;

    invoke-direct {v7}, LX/0E47;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0E47;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0E47;->LIZ:Ljava/lang/String;

    const-string v0, "jsb"

    iput-object v0, v7, LX/0E47;->LIZJ:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v7, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v2, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "event_belong"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "event_page"

    const-string v0, "notification_setting"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0E47;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "previous_page"

    const-string v0, "subscription_benefits_to_do"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0cMw;

    invoke-direct {v2}, LX/0cMw;-><init>()V

    iput-object v7, v2, LX/0cMw;->LIZ:LX/0E47;

    iput-object v5, v2, LX/0cMw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v8, v2, LX/0cMw;->LIZJ:Ljava/lang/String;

    iput v6, v2, LX/0cMw;->LIZLLL:I

    invoke-static {v5}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cMw;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x161

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cMw;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-class v0, LX/0cMu;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0cMu;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cMu;->setCode(Ljava/lang/Number;)V

    invoke-interface {p2, v1, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    long-to-int v6, v0

    goto/16 :goto_1

    :cond_4
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
