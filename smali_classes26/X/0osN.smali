.class public final LX/0osN;
.super LX/0ot5;
.source "SourceFile"

# interfaces
.implements LX/0ouu;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:LX/0otO;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

.field public final LJ:LX/0oug;

.field public final LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final LJI:LX/02Oy;

.field public final LJII:LX/0osP;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0otO;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0osP;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-boolean p1, p0, LX/0osN;->LIZ:Z

    iput-object p2, p0, LX/0osN;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0osN;->LIZJ:LX/0otO;

    iput-object p4, p0, LX/0osN;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iput-object p5, p0, LX/0osN;->LJ:LX/0oug;

    iput-object p6, p0, LX/0osN;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p7, p0, LX/0osN;->LJI:LX/02Oy;

    iput-object p8, p0, LX/0osN;->LJII:LX/0osP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 9

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v4, p0, LX/0osN;->LJ:LX/0oug;

    iget-object v0, p0, LX/0osN;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget v1, p2, LX/0ouq;->LIZ:I

    const/16 v0, -0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, -0x1f

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0osN;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->V0(LX/02Oy;)V

    :cond_0
    iget-object v0, p0, LX/0osN;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    iget-object v0, p0, LX/0osN;->LIZJ:LX/0otO;

    iput-object v2, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    return-void

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 9

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v4, p0, LX/0osN;->LJ:LX/0oug;

    iget-object v0, p0, LX/0osN;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "on stop"

    invoke-static/range {v3 .. v8}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0osN;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    iget-object v0, p0, LX/0osN;->LIZJ:LX/0otO;

    iput-object v2, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 10

    sget-object v1, LX/0UIq;->LJ:Ljava/util/Map;

    const-string v0, "video_gift_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0TaZ;->LJJJJL(J)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    iget-object v5, p0, LX/0osN;->LJ:LX/0oug;

    iget-object v0, p0, LX/0osN;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-wide v2, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, ""

    invoke-static/range {v4 .. v9}, LX/0osI;->LIZJ(ILX/0oug;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0osN;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LLF()V

    sget-object v0, LX/0osR;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0osN;->LJ:LX/0oug;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0oqA;

    invoke-direct {v0}, LX/0oqA;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0osN;->LIZJ:LX/0otO;

    iput-object v1, v0, LX/0otO;->LJIIIIZZ:LX/0ouw;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0osN;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0oq9;

    invoke-direct {v0}, LX/0oq9;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0osT;)V
    .locals 1

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJ()V

    return-void
.end method

.method public final LJII(LX/0oua;)V
    .locals 10

    iget-object v2, p0, LX/0osN;->LJII:LX/0osP;

    if-eqz v2, :cond_0

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v2, LX/0osP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0osP;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/0osP;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price_level"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0osP;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_anchor_effect_play_time"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0Tr3;->LIZ(Lorg/json/JSONObject;)V

    const-string v4, "preview_gift_effect_sei_info"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "1610665988"

    move v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect info Writing SEI data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " res:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "writeEffectIdToSei"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0osQ;

    invoke-direct {v0}, LX/0osQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-boolean v0, v0, LX/02Oy;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0fmr;

    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-object v2, v0, LX/02Oy;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-direct {v3, v0, v1, v2}, LX/0fmr;-><init>(JLcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0osN;->LJ:LX/0oug;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0oug;->LJIILJJIL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "sendTs"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0osN;->LJ:LX/0oug;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/0oq8;

    invoke-direct {v0, v2, v3}, LX/0oq8;-><init>(J)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0osN;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, LX/0oq7;

    invoke-direct {v0, v2, v3}, LX/0oq7;-><init>(J)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 5

    iget-object v3, p0, LX/0osN;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v2, p0, LX/0osN;->LIZ:Z

    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0osO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, LX/0osN;->LJI:LX/02Oy;

    iget-wide v3, v0, LX/02Oy;->LJ:J

    iget-boolean v2, p0, LX/0osN;->LIZ:Z

    const-string v0, "gift_play"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/0rA3;->LJIIJ:J

    iput-boolean v2, v1, LX/0rA3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
