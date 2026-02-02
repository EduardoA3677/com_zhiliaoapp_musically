.class public final LX/0UAj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UAk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0UAl;

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UAl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UAj;->LIZ:LX/0UAl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UAj;->LIZIZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJFF()Ljava/util/Map;
    .locals 7

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "livesdk_game_host_broadcast_whole_link_tracking"

    invoke-static {v1}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "cpu_rate"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mem_free"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJI()LX/0UAj;
    .locals 2

    sget-object v0, LX/0UAk;->LJI:LX/0UAl;

    if-eqz v0, :cond_1

    sget-object v1, LX/0UAn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0UAl;->STATE_T2:LX/0UAl;

    sput-object v1, LX/0UAk;->LJI:LX/0UAl;

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0UAl;->STATE_T1:LX/0UAl;

    sput-object v1, LX/0UAk;->LJI:LX/0UAl;

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0UAl;->STATE_T0:LX/0UAl;

    sput-object v1, LX/0UAk;->LJI:LX/0UAl;

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIILIIL(LX/0UAl;)LX/0UAj;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(LX/0UAj;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0UAl;->STATE_T0:LX/0UAl;

    sput-object p0, LX/0UAk;->LJI:LX/0UAl;

    sget-object p0, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p0, 0x0

    sput-object p0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 p0, 0x0

    sput-boolean p0, LX/0UAk;->LJIIIZ:Z

    sput-boolean p0, LX/0UAk;->LJIIJ:Z

    sput-boolean p0, LX/0UAk;->LJIIJJI:Z

    sput-boolean p0, LX/0UAk;->LJIILIIL:Z

    sput-boolean p0, LX/0UAk;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "manual_speedtest"

    :goto_0
    sput-object v0, LX/0UAk;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_0
    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "null"

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v3

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v3

    :cond_5
    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    sget-object v0, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    sput-object v1, LX/0UAk;->LJIILJJIL:Ljava/lang/String;

    move-object v7, v2

    :cond_8
    iget-object v2, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "definition_type"

    sget-object v0, LX/0UAk;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "take_definition"

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "quality"

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "game_label"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "game_label_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "live_support_resolution"

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "auto_speedtest"

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "selected"

    goto/16 :goto_0

    :cond_b
    const-string v0, "default"

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0UAj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAj;->LIZ:LX/0UAl;

    sget-object v0, LX/0UAl;->STATE_T2:LX/0UAl;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0UAj;->LJIILJJIL(LX/0UAj;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    const-string v0, "system_exit_room_server_exception"

    :goto_0
    invoke-virtual {p0, v0}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UAj;->LJ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0UAj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAj;->LIZ:LX/0UAl;

    sget-object v0, LX/0UAl;->STATE_T2:LX/0UAl;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0UAj;->LJIILJJIL(LX/0UAj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_2

    check-cast p1, LX/0zfE;

    invoke-virtual {p1}, LX/0zfE;->getCronetError()I

    move-result v1

    invoke-virtual {p1}, LX/0zfE;->getMessage()Ljava/lang/String;

    const-string v0, "system_exit_room_network_exception"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 v1, -0x1

    const-string v0, "system_exit_room_other_exception"

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-boolean v0, LX/0UAk;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UAj;->LIZIZ()V

    const-string v1, ""

    const-string v0, "system_enter_room_api_succeeded"

    invoke-virtual {p0, v0, v1}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UAk;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/0UAj;->LIZ:LX/0UAl;

    sget-object v0, LX/0UAl;->STATE_T0:LX/0UAl;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_log_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UAj;->LIZIZ:J

    sput-wide v0, LX/0UAk;->LJIIIIZZ:J

    iget-object v3, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0UAj;->LIZ:LX/0UAl;

    invoke-virtual {v0}, LX/0UAl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UAj;->LIZ:LX/0UAl;

    sput-object v0, LX/0UAk;->LJI:LX/0UAl;

    sget-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_enter_start_live"

    invoke-virtual {p0, v0}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0UAk;->LJII:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_support_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0UAj;->LJIILIIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/0UAk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0UAj;->LIZ:LX/0UAl;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0UAk;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_game_host_broadcast_whole_link_tracking"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "error_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0UAj;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-wide v3, p0, LX/0UAj;->LIZIZ:J

    sub-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "state_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0UAk;->LJIIIIZZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stage"

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0UAk;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-string v0, "livesdk_game_host_broadcast_whole_link_tracking"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0UAj;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "error_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-wide v3, p0, LX/0UAj;->LIZIZ:J

    sub-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "state_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0UAk;->LJIIIIZZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stage"

    const-string v0, "middle"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0UAk;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resume_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_game_host_broadcast_whole_link_tracking"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UAj;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stage"

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0UAj;->LIZ:LX/0UAl;

    sget-object v0, LX/0UAl;->STATE_T0:LX/0UAl;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_log_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UAj;->LIZIZ:J

    iget-object v2, p0, LX/0UAj;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0UAj;->LIZ:LX/0UAl;

    invoke-virtual {v0}, LX/0UAl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UAj;->LIZ:LX/0UAl;

    sput-object v0, LX/0UAk;->LJI:LX/0UAl;

    sget-object v0, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0UAk;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0UAj;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0UAk;->LJII:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_support_resolution"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0UAj;->LJIILIIL()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
