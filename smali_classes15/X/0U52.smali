.class public final LX/0U52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0U52;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U52;->LL:LX/0t7j;

    iput-object p2, p0, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/HighlightFragmentReadyMessage;

    if-eqz v0, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/HighlightFragmentReadyMessage;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/HighlightFragmentReadyMessage;->gameLiveFragment:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    if-eqz v4, :cond_1

    sget-object v3, LX/0U52;->LLILLL:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "fragment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_highlight_to_draft_monitor"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LX/0U52;->LL:LX/0t7j;

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->QO(LX/0t7j;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;->fragmentIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-wide v0, p0, LX/0U52;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    iget-wide v0, p0, LX/0U52;->LLILLJJLI:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/0U54;->LIZ:LX/0U54;

    monitor-enter v8

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;

    if-eqz v0, :cond_5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GameServerFeatureMessage;->allFeatures:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    iget v2, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->id:I

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->value:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->valueMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->DI0(ILjava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameResumeCrossDeviceEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :goto_1
    :try_start_0
    sget-object v7, LX/0U54;->LIZIZ:LX/0U53;

    iput-object v6, v7, LX/0U53;->LIZ:Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0U53;->LIZIZ:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ServerAndClientTimeGapGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameCreateInfoRttGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->pingTimestamp:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/0U53;->LIZJ:J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_3

    :cond_7
    const-wide/16 v4, -0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v8

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/GameOCRPingMessage;->confidence:D

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0U4z;

    invoke-direct {v0, v2, v3, p1, p0}, LX/0U4z;-><init>(DLcom/ss/ugc/live/sdk/message/data/IMessage;LX/0U52;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
