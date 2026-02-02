.class public final LX/0ez0;
.super LX/0eyx;
.source "SourceFile"

# interfaces
.implements LX/0etV;


# static fields
.field public static final LIZ:LX/0ez0;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ez0;

    invoke-direct {v0}, LX/0ez0;-><init>()V

    sput-object v0, LX/0ez0;->LIZ:LX/0ez0;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ez0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eyx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(J)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZLLL:J

    sput-wide p1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLI:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0ez9;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIIZ:LX/0ez9;

    return-void
.end method

.method public final LJJIIJZLJL(JLX/0eyl;)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    sget-object v0, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    if-ne p3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIILIIL:J

    :cond_0
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIJJI:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    :cond_1
    cmp-long v0, v5, v2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "channel_id"

    iget-wide v0, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZLLL:J

    invoke-static {v9, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "anchor_id"

    invoke-static {v0, v5, v6, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "current_user_id"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "event_id"

    invoke-virtual {p3}, LX/0eyl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "live_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_client_co_host_identify_event"

    invoke-static {v0, v7, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0eyl;->SUCCESS:LX/0eyl;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJJIIZI()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIL:J

    return-wide v0
.end method

.method public final LJJIJIIJI()LX/0ez9;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIIIZZ:LX/0ez9;

    return-object v0
.end method

.method public final LJJJJ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    return-void
.end method

.method public final LJJJJIZL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method

.method public final LLD()LX/0ez9;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIIZ:LX/0ez9;

    return-object v0
.end method

.method public final LLFZ()Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v5

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iput-wide p1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIL:J

    return-void
.end method

.method public final LLJIJIL(LX/0ez9;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIIIIZZ:LX/0ez9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ez0;->LJIILIIL(LX/0ez9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJJJLIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ez0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LLJLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJIILJJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final Lk(J)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/0ez0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
