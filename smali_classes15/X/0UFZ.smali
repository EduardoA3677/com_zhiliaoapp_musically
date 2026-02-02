.class public final LX/0UFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0DwZ;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:J

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0UFY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:LX/0UFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UFZ;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0UFY;LX/0qns;)V
    .locals 3

    iget v0, p0, LX/0UFY;->LIZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0UFY;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_live_duration"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFY;->LIZ:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentDelay:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_delay"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFY;->LIZ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionDetailJson:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "recognition_detail_json"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFY;->LIZ:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->shadowMessageType:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shadow_message_type"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/01yP;->GAME_MOMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iput-object p1, p0, LX/0UFZ;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0UFY;)V
    .locals 14

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/GameMomentChannel;

    move-object v13, p1

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0UFo;

    invoke-direct {v1}, LX/0UFo;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/0UFo;->LIZ:I

    iput-object v13, v1, LX/0UFo;->LIZIZ:LX/0UFY;

    invoke-static {v1}, LX/0UFn;->LIZ(LX/0UFo;)V

    const-string v0, "livesdk_game_moment_dispatch"

    invoke-virtual {p0, v13, v0}, LX/0UFZ;->LJIILIIL(LX/0UFY;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UFZ;->LLILZLL:LX/0UFa;

    if-nez v0, :cond_0

    new-instance v0, LX/0UFa;

    invoke-direct {v0, p0}, LX/0UFa;-><init>(LX/0UFZ;)V

    iput-object v0, p0, LX/0UFZ;->LLILZLL:LX/0UFa;

    :cond_0
    iget-object v9, p0, LX/0UFZ;->LLILZLL:LX/0UFa;

    if-eqz v9, :cond_1

    invoke-virtual {v13}, LX/0UFY;->LIZIZ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v13}, LX/0UFY;->LIZIZ()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/0UFa;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0UFa;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UFY;

    const-string v0, "covered_by_follow"

    invoke-virtual {v9, v0, v1, v13}, LX/0UFa;->LIZIZ(Ljava/lang/String;LX/0UFY;LX/0UFY;)V

    iget-object v1, v9, LX/0UFa;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch game moment, unique_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMomentTimeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v1, v13, LX/0UFY;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v13, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    if-eqz v0, :cond_7

    iget v10, v0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->shadowMessageType:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v9, LX/0UFa;->LIZJ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    invoke-virtual {v9, v0}, LX/0UFa;->LIZ(LX/0UFY;)V

    :cond_3
    iget-object v1, v9, LX/0UFa;->LIZIZ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UFY;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x1388

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v11, v2

    if-gez v0, :cond_6

    const-string v0, "covered_by_before"

    invoke-virtual {v9, v0, v13, v4}, LX/0UFa;->LIZIZ(Ljava/lang/String;LX/0UFY;LX/0UFY;)V

    :cond_4
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, LX/0UFa;->LIZJ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0UFa;->LJ:LX/0aEi;

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/0UFa;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_5
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x6

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v0

    invoke-static/range {v0 .. v8}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v8, LX/0UFc;

    invoke-direct/range {v8 .. v13}, LX/0UFc;-><init>(LX/0UFa;IJLX/0UFY;)V

    invoke-virtual {v0, v8}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/011e;->LL:LX/011e;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, v9, LX/0UFa;->LJ:LX/0aEi;

    iget-object v0, v9, LX/0UFa;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/0UFa;->LIZIZ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v10, -0x1

    goto/16 :goto_1
.end method

.method public final LIZLLL(LX/0UFY;)J
    .locals 4

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0UFY;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ(LX/0UFY;)V
    .locals 5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_game_moment_recv"

    invoke-virtual {p0, p1, v0}, LX/0UFZ;->LJIILIIL(LX/0UFY;Ljava/lang/String;)V

    const-string v0, "livesdk_highlight_moment_broadcast_latency"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0UFZ;->LIZLLL(LX/0UFY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identify_source"

    const-string v0, "ocr"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-boolean v0, p0, LX/0UFZ;->LLILZ:Z

    const-string v2, "GameMomentTimeHelper"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive message when OnPause, uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UFZ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UFY;

    iget v0, p1, LX/0UFY;->LIZ:I

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicated"

    invoke-virtual {p0, p1, v0}, LX/0UFZ;->LJIIIIZZ(LX/0UFY;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate message. unique_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v0, p0, LX/0UFZ;->LLILIL:J

    invoke-static {p1, v0, v1}, LX/0UFd;->LIZ(LX/0UFY;J)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    const-string v4, "  sei time="

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "receive message in advance, moment max time ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UFZ;->LLILIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "moment is expired, moment max time ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UFZ;->LLILIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-virtual {p0, p1, v0}, LX/0UFZ;->LJIIIIZZ(LX/0UFY;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive message no timestamp, uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_timestamp"

    invoke-virtual {p0, p1, v0}, LX/0UFZ;->LJIIIIZZ(LX/0UFY;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive message right time, unique_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0UFZ;->LIZJ(LX/0UFY;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;)V
    .locals 12

    :try_start_0
    const-string v0, "live_sei_game_clientai_moment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    :try_start_1
    const-string v0, "highlight_moment_sub_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    const-string v0, "game_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    const-string v0, "identify_source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "clientai"

    :cond_3
    const-string v0, "recognition_end"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->enableClientAIMoment()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_7

    const-string v0, "kill"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "killTime"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "self"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0UFY;

    invoke-direct {v4}, LX/0UFY;-><init>()V

    iput v2, v4, LX/0UFY;->LIZ:I

    new-instance v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->messageType:I

    iput-wide v6, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->eventTime:J

    iput-object v1, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->recognitionEnd:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->uniqueId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->getValue()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;->momentEffects:Ljava/util/List;

    iput-object v3, v4, LX/0UFY;->LIZJ:Lcom/bytedance/android/livesdk/game/data/GameClientAIMomentData;

    invoke-virtual {v5, v4}, LX/0UFZ;->LJ(LX/0UFY;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_7
    invoke-virtual/range {v5 .. v11}, LX/0UFZ;->LJIILJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sei parse error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMomentTimeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)Z
    .locals 6

    :try_start_0
    const-string v0, "live_sei_game_moment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKp;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LX/0UFZ;->LLILIL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    iput-wide v3, p0, LX/0UFZ;->LLILIL:J

    iget-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UFY;

    iget-wide v0, p0, LX/0UFZ;->LLILIL:J

    invoke-static {v2, v0, v1}, LX/0UFd;->LIZ(LX/0UFY;J)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0UFZ;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0UFZ;->LLILZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "GameMomentTimeHelper"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UFY;

    iget-wide v0, p0, LX/0UFZ;->LLILIL:J

    invoke-static {v2, v0, v1}, LX/0UFd;->LIZ(LX/0UFY;J)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle sei, moment is expired, unique_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expired"

    invoke-virtual {p0, v2, v0}, LX/0UFZ;->LJIIIIZZ(LX/0UFY;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0UFZ;->LIZJ(LX/0UFY;)V

    iget-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0UFZ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UFY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle sei,m oment that receive when OnPause, uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0UFZ;->LJ(LX/0UFY;)V

    iget-object v0, p0, LX/0UFZ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 14

    :try_start_0
    const-string v0, "live_on_device_game_moment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "moment_delay_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "message_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "effect_array"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "recognition_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "shadow_message_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "moment_live_duration_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "recognition_end"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "unique_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recognition_detail_json"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAudienceEnabledSetting;->enableSoundEffectMoment()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0UFY;

    invoke-direct {v3}, LX/0UFY;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, LX/0UFY;->LIZ:I

    new-instance v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;-><init>()V

    iput v13, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->messageType:I

    iput-object v12, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentEffects:Ljava/util/List;

    iput-object v11, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionMethod:Ljava/lang/String;

    iput-wide v4, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentLiveDuration:J

    iput-wide v6, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentDelay:J

    iput v10, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->shadowMessageType:I

    iput-object v8, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->uniqueId:Ljava/lang/String;

    iput-object v9, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionEnd:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionDetailJson:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectMomentIgnoreDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectMomentIgnoreDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameSoundEffectMomentIgnoreDurationSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->maxTime:J

    iput-object v2, v3, LX/0UFY;->LIZLLL:Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;

    invoke-virtual {p0, v3}, LX/0UFZ;->LJ(LX/0UFY;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sei parse error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMomentTimeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0UFY;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_game_moment_ignore"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0UFY;->LIZJ()J

    move-result-wide v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStartTime()J

    move-result-wide v3

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_live_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0UFZ;->LIZLLL(LX/0UFY;)J

    move-result-wide v3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_delay"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_name"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_fusion_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_end"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_array"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFZ;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_client_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0UFZ;->LIZIZ(LX/0UFY;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "live_sei_game_clientai_moment"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0UFZ;->LJFF(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v0, "live_on_device_game_moment"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0UFZ;->LJII(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0UFZ;->LJI(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0UFZ;->LJI(Lorg/json/JSONObject;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiUpdate error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMomentTimeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0UFZ;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0UFZ;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->GAME_MOMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UFZ;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, LX/0UFZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/0UFZ;->LLILZLL:LX/0UFa;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0UFa;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/0UFa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    invoke-virtual {v2, v0}, LX/0UFa;->LIZ(LX/0UFY;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0UFa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final LJIIL(LX/0UFY;LX/0qns;)V
    .locals 2

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1, p2}, LX/0UFZ;->LIZIZ(LX/0UFY;LX/0qns;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_name"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_fusion_label"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_end"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_method"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_id"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_array"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFZ;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_client_version"

    invoke-virtual {p2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0UFY;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {p2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0UFY;->LIZJ()J

    move-result-wide v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStartTime()J

    move-result-wide v3

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_live_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0UFZ;->LIZLLL(LX/0UFY;)J

    move-result-wide v3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "moment_delay"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_interaction_fusion_tag_name"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "game_fusion_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_end"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recognition_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0UFY;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_array"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UFZ;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_client_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0UFZ;->LIZIZ(LX/0UFY;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_highlight_moment_broadcast_latency"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight_moment_sub_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UFZ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identify_source"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0UFZ;->LLILZIL:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse clientVersion to Int fail, clientVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMomentTimeHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    if-eqz v0, :cond_0

    new-instance v1, LX/0UFY;

    invoke-direct {v1}, LX/0UFY;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0UFY;->LIZ:I

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    iput-object p1, v1, LX/0UFY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    invoke-virtual {p0, v1}, LX/0UFZ;->LJ(LX/0UFY;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v1, "GameMomentTimeHelper"

    const-string v0, "GameMomentTimeHelper on pause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UFZ;->LLILZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v1, "GameMomentTimeHelper"

    const-string v0, "GameMomentTimeHelper on resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UFZ;->LLILZ:Z

    return-void
.end method
