.class public final LX/0ee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ee5;


# instance fields
.field public LIZ:LX/0aEi;

.field public LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 14

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ee4;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-wide v0, v4, LX/0ee4;->LIZ:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/bytedance/android/livesdk/sei/TicketInfo;

    iget-wide v0, v4, LX/0ee4;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v4, LX/0ee4;->LIZJ:Ljava/lang/String;

    iget-object v9, v4, LX/0ee4;->LIZLLL:Ljava/lang/String;

    iget-object v10, v4, LX/0ee4;->LJ:Ljava/lang/String;

    iget-object v11, v4, LX/0ee4;->LJFF:Ljava/lang/String;

    iget v0, v4, LX/0ee4;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v4, LX/0ee4;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/sei/TicketInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    invoke-virtual {p0}, LX/0ee3;->LIZIZ()V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ee3;->LIZ:LX/0aEi;

    if-nez v0, :cond_2

    const/16 v0, 0x3e8

    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0ee3;->LIZ:LX/0aEi;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2, p1, v0}, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 10

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->map:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    const-string v4, "mg_t"

    new-instance v5, Lorg/json/JSONObject;

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v9, "1610666011"

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->map:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/TicketInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/TicketInfo;->animId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->map:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/TicketInfo;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/sei/TicketInfo;->animId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    const-string v4, "mg_t"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "1610666011"

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    const-string v4, "mg_t"

    new-instance v5, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "1610666011"

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v1, "IntervalTicketHandlerImpl"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0ee3;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    iget-object v0, p0, LX/0ee3;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0ee3;->LIZ:LX/0aEi;

    return-void
.end method
