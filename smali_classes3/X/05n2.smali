.class public final LX/05n2;
.super LX/05n9;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final LIZLLL:LX/05X6;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public transient LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:LX/05I8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/05I8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/05n9;-><init>()V

    iput-object p1, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    iput-object v0, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05X6;

    invoke-direct {v0}, LX/05X6;-><init>()V

    iput-object v0, p0, LX/05n2;->LIZLLL:LX/05X6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05n2;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05n2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/05I8;

    const-string v1, "favorite"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "favorite"

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/05n2;->LJII:LX/05I8;

    new-instance v0, LX/05I8;

    sget-object v1, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Recents"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/05n2;->LJIIIIZZ:LX/05I8;

    new-instance v0, LX/0pvf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LX/0pvf;-><init>(I)V

    iput-object v0, p0, LX/05n2;->LJIIIZ:LX/0pvf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05n2;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0pvf;

    invoke-direct {v0, v1}, LX/0pvf;-><init>(I)V

    iput-object v0, p0, LX/05n2;->LJIIJJI:LX/0pvf;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "role"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0TaZ;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_of_audience"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "recommend_scene"

    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration_seconds"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "effect_recommend"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJJJI(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05UE;->co()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;
    .locals 6

    const-string v1, "trending"

    const/4 v3, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/05n2;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05nE;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05nE;

    iget v2, v4, LX/05nE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nE;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05nE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nE;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v4, v4, LX/05nE;->LL:LX/05n2;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/05nl;

    iget-object v1, v1, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    iput-object p0, v4, LX/05nE;->LL:LX/05n2;

    iput v3, v4, LX/05nE;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v4}, LX/05X6;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/05nE;

    invoke-direct {v4, p0, p2}, LX/05nE;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/05Qe;

    invoke-direct {v2}, LX/05Qe;-><init>()V

    new-instance v0, LX/05W3;

    invoke-direct {v0}, LX/05W3;-><init>()V

    invoke-virtual {v0, v1}, LX/05W3;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/05Qe;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, v4, LX/05n2;->LJIIL:Z

    return-object v1

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/05n2;->LJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05nS;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05nS;

    iget v2, v4, LX/05nS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nS;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/05nS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/05nS;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/05nl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/05nS;->LLILL:I

    invoke-virtual {p0, p1, v4}, LX/05n2;->LJJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nS;

    invoke-direct {v4, p0, p2}, LX/05nS;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)LX/05Ks;
    .locals 4

    new-instance v3, LX/05Ks;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v1, ""

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05nF;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/05nF;

    iget v2, v7, LX/05nF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/05nF;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/05nF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05nF;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object v5, v7, LX/05nF;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v7, LX/05nF;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v2, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object p1, v7, LX/05nF;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/05nF;->LLILIL:Ljava/lang/Object;

    iput v4, v7, LX/05nF;->LLILLJJLI:I

    invoke-virtual {v3, v0, p1, v7}, LX/05X6;->LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/05nF;

    invoke-direct {v7, p0, p2}, LX/05nF;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/05n2;->LJIIJJI:LX/0pvf;

    invoke-virtual {v0, v3, v1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/05n2;->LJIIL:Z

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "try to check need update effect"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05nv;

    invoke-direct {v0, v2}, LX/05nv;-><init>(LX/0PM2;)V

    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    :goto_1
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v4, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v3, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/05ns;

    invoke-direct {v0, v5, p0, p1, p2}, LX/05ns;-><init>(LX/0PM2;LX/05n2;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->modifyFavoriteList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "trending"

    invoke-virtual {p0, v0, p1, p2}, LX/05n2;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/05n2;->LJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v4, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v5, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v11, LX/05nt;

    invoke-direct {v11, p0, p1, v3}, LX/05nt;-><init>(LX/05n2;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PM2;)V

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/effectmanager/EffectManager;->updateUsedEffect(Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIILJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v1, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/05Rd;

    invoke-direct {v0, v2, v3, p0, v5}, LX/05Rd;-><init>(JLX/05n2;LX/0PM2;)V

    invoke-virtual {v4, v1, p1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchRecentUsedEffect(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    instance-of v0, v4, LX/05nB;

    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    move-object v14, v4

    check-cast v14, LX/05nB;

    iget v3, v14, LX/05nB;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v14, LX/05nB;->LLILLL:I

    :goto_0
    iget-object v3, v14, LX/05nB;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v14, LX/05nB;->LLILLL:I

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v15, :cond_a

    iget-wide v0, v14, LX/05nB;->LLILL:J

    iget-object v8, v14, LX/05nB;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v4

    invoke-virtual {v2, v6, v4, v8, v5}, LX/05n9;->LIZ(IILjava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v15, 0x2

    :cond_2
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/16 v21, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v21

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_2
    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {v2, v0, v10}, LX/05n2;->LJJJJIZL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)LX/05Ks;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v19, v21

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "Guest"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v3, v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v9

    :goto_3
    iget-object v6, v2, LX/05n2;->LIZLLL:LX/05X6;

    if-nez v7, :cond_7

    iget-object v7, v2, LX/05n2;->LIZIZ:Ljava/lang/String;

    :cond_7
    const-string v12, "0"

    move-object/from16 v3, p4

    invoke-static {v5, v3}, LX/05n2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iput-object v8, v14, LX/05nB;->LL:Ljava/lang/Object;

    iput-object v5, v14, LX/05nB;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v14, LX/05nB;->LLILL:J

    iput v15, v14, LX/05nB;->LLILLL:I

    move v11, v10

    invoke-virtual/range {v6 .. v14}, LX/05X6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    new-instance v14, LX/05nB;

    invoke-direct {v14, v2, v4}, LX/05nB;-><init>(LX/05n2;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/05Ks;
    .locals 5

    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "trending"

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05I8;

    iget-object v0, v1, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05I8;->LJII:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v1, LX/05Ks;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(ZLcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05nQ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/05nQ;

    iget v2, v4, LX/05nQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nQ;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05nQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05nQ;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/05nQ;

    invoke-direct {v4, p0, p3}, LX/05nQ;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ltikcast/api/anchor_tool/StartInteractiveEffectReq;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_tool/StartInteractiveEffectReq;

    iput v5, v4, LX/05nQ;->LLILL:I

    invoke-interface {v2, v0, v4}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->startInteractiveEffect(Ltikcast/api/anchor_tool/StartInteractiveEffectReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ltikcast/api/anchor_tool/FinishInteractiveEffectReq;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_tool/FinishInteractiveEffectReq;

    iput v6, v4, LX/05nQ;->LLILL:I

    invoke-interface {v2, v0, v4}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->finishInteractiveEffect(Ltikcast/api/anchor_tool/FinishInteractiveEffectReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveE#repoError"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05n2;->LJIIIZ:LX/0pvf;

    invoke-virtual {v0, v1, p1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05nf;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/05nf;

    iget v2, v4, LX/05nf;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nf;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05nf;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05nf;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/05nf;->LL:LX/05n2;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0, v1}, LX/05n2;->LJJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput-object p0, v4, LX/05nf;->LL:LX/05n2;

    iput v2, v4, LX/05nf;->LLILLIZIL:I

    invoke-virtual {v1, v0, v4}, LX/05X6;->LJIIL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/05nf;

    invoke-direct {v4, p0, p1}, LX/05nf;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05nD;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05nD;

    iget v2, v4, LX/05nD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nD;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05nD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nD;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p2, v4, LX/05nD;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/05nD;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/05nl;

    iget-object v1, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v1, :cond_3

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-static {v1, p2, p1}, LX/05QQ;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/05n2;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05nD;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/05nD;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05nD;->LLILLJJLI:I

    invoke-virtual {v0, p2, p3, v4}, LX/05X6;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nD;

    invoke-direct {v4, p0, p4}, LX/05nD;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(Ljava/lang/String;)LX/05Ks;
    .locals 3

    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/05I8;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v1, LX/05Ks;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/05n2;->LJJJJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object v5, p3

    const/4 v6, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/05nC;

    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/05nC;

    iget v2, v11, LX/05nC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/05nC;->LLILLJJLI:I

    :goto_0
    iget-object v3, v11, LX/05nC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/05nC;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v5, v11, LX/05nC;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v11, LX/05nC;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-static {v1, p1, v5}, LX/05QQ;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/05n2;->LIZLLL:LX/05X6;

    iput-object p1, v11, LX/05nC;->LL:Ljava/lang/Object;

    iput-object v5, v11, LX/05nC;->LLILIL:Ljava/lang/Object;

    iput v1, v11, LX/05nC;->LLILLJJLI:I

    move-object/from16 v9, p4

    move-object v4, p2

    move-object/from16 v10, p5

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v11}, LX/05X6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v11, LX/05nC;

    invoke-direct {v11, p0, v3}, LX/05nC;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    iget-object v1, p0, LX/05n2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05n2;->LJIIJJI:LX/0pvf;

    invoke-virtual {v0, p1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05nj;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/05nj;

    iget v2, v4, LX/05nj;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nj;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/05nj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05nj;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05n2;->LJJJJIZL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)LX/05Ks;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    iput-object p2, v4, LX/05nj;->LL:Ljava/lang/Object;

    iput v2, v4, LX/05nj;->LLILLIZIL:I

    invoke-virtual {v1, v0, p1, v4}, LX/05X6;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05nj;

    invoke-direct {v4, p0, p3}, LX/05nj;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LX/05n2;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/05X6;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move/from16 v3, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    instance-of v0, v6, LX/05nA;

    move-object/from16 v2, p0

    if-eqz v0, :cond_e

    move-object v5, v6

    check-cast v5, LX/05nA;

    iget v4, v5, LX/05nA;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_e

    sub-int/2addr v4, v1

    iput v4, v5, LX/05nA;->LLILZ:I

    :goto_0
    iget-object v6, v5, LX/05nA;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/05nA;->LLILZ:I

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_a

    if-ne v1, v0, :cond_f

    iget-wide v0, v5, LX/05nA;->LLILLIZIL:J

    iget-boolean v3, v5, LX/05nA;->LLILL:Z

    iget-object v12, v5, LX/05nA;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v0

    invoke-virtual {v2, v4, v0, v12, v1}, LX/05n9;->LIZ(IILjava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    move-object v12, v12

    invoke-static/range {v7 .. v13}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, LX/05n2;->LJJJJIZL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)LX/05Ks;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    move-object v11, v13

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v2, LX/05n9;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05nu;

    if-nez v10, :cond_8

    new-instance v10, LX/05nu;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v6, v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v10, v6, v7, v8}, LX/05nu;-><init>(IZI)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "count: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, LX/05nu;->LIZ:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", offset: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, LX/05nu;->LIZJ:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "EffectMonitor#loadmore"

    invoke-static {v6, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p4

    move-object/from16 v6, p2

    if-eqz v3, :cond_c

    iget-object v10, v2, LX/05n2;->LIZLLL:LX/05X6;

    if-nez v11, :cond_9

    iget-object v11, v2, LX/05n2;->LIZIZ:Ljava/lang/String;

    :cond_9
    const-string v16, "0"

    invoke-static {v6, v8}, LX/05n2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iput-object v12, v5, LX/05nA;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/05nA;->LLILIL:Ljava/lang/Object;

    iput-boolean v3, v5, LX/05nA;->LLILL:Z

    iput-wide v0, v5, LX/05nA;->LLILLIZIL:J

    iput v7, v5, LX/05nA;->LLILZ:I

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LX/05X6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    return-object v4

    :cond_a
    iget-wide v0, v5, LX/05nA;->LLILLIZIL:J

    iget-boolean v3, v5, LX/05nA;->LLILL:Z

    iget-object v12, v5, LX/05nA;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/Pair;

    goto/16 :goto_1

    :cond_c
    iget-object v13, v2, LX/05n2;->LIZLLL:LX/05X6;

    if-nez v11, :cond_d

    iget-object v11, v2, LX/05n2;->LIZIZ:Ljava/lang/String;

    :cond_d
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v7, v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v16

    iget v9, v10, LX/05nu;->LIZ:I

    iget v7, v10, LX/05nu;->LIZJ:I

    const-string v19, "0"

    invoke-static {v6, v8}, LX/05n2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    iput-object v12, v5, LX/05nA;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/05nA;->LLILIL:Ljava/lang/Object;

    iput-boolean v3, v5, LX/05nA;->LLILL:Z

    iput-wide v0, v5, LX/05nA;->LLILLIZIL:J

    const/4 v6, 0x2

    iput v6, v5, LX/05nA;->LLILZ:I

    move-object v14, v11

    move-object v15, v12

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, LX/05X6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_e
    new-instance v5, LX/05nA;

    invoke-direct {v5, v2, v6}, LX/05nA;-><init>(LX/05n2;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/05n2;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05nG;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05nG;

    iget v2, v4, LX/05nG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nG;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05nG;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nG;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p3, v4, LX/05nG;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v4, LX/05nG;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v3, :cond_3

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-static {v3, p1, p3}, LX/05QQ;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05n2;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05nG;->LL:Ljava/lang/Object;

    iput-object p3, v4, LX/05nG;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05nG;->LLILLJJLI:I

    invoke-virtual {v0, p2, p3, v4}, LX/05X6;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nG;

    invoke-direct {v4, p0, p4}, LX/05nG;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI()LX/057S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/057S<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    iget-object v0, p0, LX/05n2;->LJIIIZ:LX/0pvf;

    invoke-virtual {v0, p1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/05nY;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/05nY;

    iget v2, v5, LX/05nY;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/05nY;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/05nY;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05nY;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object p1, v5, LX/05nY;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/05nl;

    iget-object v0, v1, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    iget-object v0, v1, LX/05nl;->LIZ:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v0

    :cond_2
    new-instance v0, LX/05nl;

    invoke-direct {v0, v2, v1}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05n2;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/05nY;->LL:Ljava/lang/Object;

    iput v3, v5, LX/05nY;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5}, LX/05X6;->LJIIJ(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/05nY;

    invoke-direct {v5, p0, p2}, LX/05nY;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0, p1, p2, v1}, LX/05n2;->LJJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05na;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/05na;

    iget v2, v4, LX/05na;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05na;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05na;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05na;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p2, v4, LX/05na;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/05na;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v3, :cond_3

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-static {v3, p2, p1}, LX/05QQ;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05n2;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05na;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/05na;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05na;->LLILLJJLI:I

    invoke-virtual {v0, p2, v4}, LX/05X6;->LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05na;

    invoke-direct {v4, p0, p3}, LX/05na;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIL()LX/05I8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05n2;->LJII:LX/05I8;

    return-object v0
.end method

.method public final LJJIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05ng;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/05ng;

    iget v2, v6, LX/05ng;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05ng;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/05ng;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05ng;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_3

    iget-object v1, v6, LX/05ng;->LL:LX/05n2;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v1, v0}, LX/05n2;->LJJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05n2;->LIZLLL:LX/05X6;

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0, v1}, LX/05n2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object p0, v6, LX/05ng;->LL:LX/05n2;

    iput v4, v6, LX/05ng;->LLILLIZIL:I

    invoke-virtual {v3, v2, v0, v6}, LX/05X6;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v6, LX/05ng;

    invoke-direct {v6, p0, p1}, LX/05ng;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ()LX/05I8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05n2;->LJIIIIZZ:LX/05I8;

    return-object v0
.end method

.method public final LJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05ni;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/05ni;

    iget v2, v6, LX/05ni;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/05ni;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/05ni;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/05ni;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_8

    if-ne v0, v2, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {p0, v4}, LX/05n2;->LJJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05n2;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05n2;->LJFF:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    iput v3, v6, LX/05ni;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6}, LX/05X6;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, ""

    const-string v0, "Sticker"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/05n2;->LIZLLL:LX/05X6;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v11}, LX/05n2;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-wide v2, v6, LX/05ni;->LL:J

    iput v8, v6, LX/05ni;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0, v6}, LX/05X6;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    return-object v7

    :cond_5
    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05n2;->LIZLLL:LX/05X6;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    iput v2, v6, LX/05ni;->LLILLIZIL:I

    invoke-virtual {v1, v0, v6}, LX/05X6;->LJIIL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v6, LX/05ni;

    invoke-direct {v6, p0, p1}, LX/05ni;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-wide v2, v6, LX/05ni;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v5, 0x2

    :goto_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v10, LX/05Lf;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v11

    :goto_2
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {p0, v0}, LX/05n2;->LJJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v9, v11

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    goto :goto_1
.end method

.method public final LJJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/05nP;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/05nP;

    iget v2, v5, LX/05nP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/05nP;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/05nP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05nP;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_7

    iget-wide v1, v5, LX/05nP;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    new-instance v2, LX/05Rc;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/05Rc;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/05Re;

    const-string v0, "favorite"

    invoke-direct {v1, v0, v0}, LX/05Re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    invoke-virtual {v1, v0}, LX/05Re;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)LX/05I8;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/05Rc;->LIZ(LX/05I8;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v12, "favorite"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static/range {v7 .. v13}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/05I8;

    iget-object v0, p0, LX/05n2;->LJII:LX/05I8;

    iget-object v3, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v10, 0xf8

    move-object v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, p0, LX/05n2;->LJII:LX/05I8;

    return-object v2

    :cond_2
    move-object v13, v6

    goto :goto_2

    :cond_3
    move-object v11, v6

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    iput-wide v1, v5, LX/05nP;->LL:J

    iput v7, v5, LX/05nP;->LLILLIZIL:I

    invoke-virtual {v3, v0, p1, v5}, LX/05X6;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/05nP;

    invoke-direct {v5, p0, v3}, LX/05nP;-><init>(LX/05n2;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/05I8;

    iget-object v0, p0, LX/05n2;->LJII:LX/05I8;

    iget-object v3, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    const/16 v10, 0xf8

    move-object v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05nc;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/05nc;

    iget v2, v3, LX/05nc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/05nc;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/05nc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/05nc;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/QueryRewardEffectsResponse;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/05n2;->LIZLLL:LX/05X6;

    iget-object v7, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    const/16 v8, 0x64

    const/4 v9, 0x0

    iput v5, v3, LX/05nc;->LLILL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v6, v2, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v11, LX/05nw;

    invoke-direct {v11, v1}, LX/05nw;-><init>(LX/0PM2;)V

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchRewardEffects(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v3, LX/05nc;

    invoke-direct {v3, p0, p2}, LX/05nc;-><init>(LX/05n2;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/QueryRewardEffectsResponse;->getRewardEffects()Ljava/util/List;

    move-result-object v2

    const-string v6, "livereward"

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    sget-object v0, LX/05Lf;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v2, v6}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/05Ks;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v2, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :cond_6
    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Z)LX/05Ks;
    .locals 24

    const-string v12, ""

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v2, LX/05Ks;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0xe

    invoke-direct {v2, v7, v1, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;->getEffect_recommend()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v12

    :cond_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "effect_recommend"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "session"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    move-object v4, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v12

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v2

    const/16 v0, 0xa

    move-object/from16 v5, p0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v6

    iget-object v0, v5, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/05UE;->setSessionId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, LX/05UE;->Gn(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v6}, LX/05UE;->bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/05mM;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)LX/0zc5;

    move-result-object v3

    new-instance v9, LX/0XgT;

    invoke-static {v3}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/05UE;->bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "quizFileConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " quizFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " quizFileDir="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "#DownloadQuizResource"

    invoke-static {v0, v2}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0, v6}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {v8}, LX/05RV;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_b
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-static {v10}, LX/05n2;->LJJJJI(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollectEffects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    iget-object v0, v5, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/05UE;->setSessionId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05UE;->Gn(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/05n2;->LJJJJI(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    invoke-static {v13, v2, v14}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v12, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/05Qf;->LIZ:Z

    if-nez v0, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v3, v0}, LX/05UE;->En(Z)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v5, LX/05n2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v12

    :cond_11
    invoke-virtual {v3, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/05n2;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/05ES;

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    check-cast v3, LX/05ES;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/05ES;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v12, v0

    :cond_13
    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_8
    check-cast v6, LX/05I8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "shouldAppend: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EffectMonitor#loadmore"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1e

    if-nez v6, :cond_19

    new-instance v11, LX/05I8;

    const/4 v15, 0x0

    const/16 v19, 0xb8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/05Ks;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    invoke-direct {v3, v14, v13, v0, v1}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    move-object v6, v7

    goto :goto_8

    :cond_18
    move-object v3, v7

    goto/16 :goto_7

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v7}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, LX/05I8;

    const/16 v19, 0x0

    const/16 v23, 0xf8

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v15 .. v23}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/05Ks;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v3, v14, v4, v0, v1}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/05I8;

    const/4 v15, 0x0

    const/16 v19, 0xb8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/05Ks;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x1

    :goto_d
    invoke-direct {v3, v14, v13, v0, v1}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ")",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/05ES;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v5}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/05ES;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v6, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iput-object v6, p0, LX/05n2;->LJFF:Ljava/util/List;

    return-object v6
.end method

.method public final LJJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    iget-object v0, p0, LX/05n2;->LJII:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, p0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    const-string v0, "favorite"

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/05I8;

    iget-object v0, p0, LX/05n2;->LJII:LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, LX/05n2;->LJII:LX/05I8;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 12

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    iget-object v0, p0, LX/05n2;->LJIIIIZZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v5, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    const-string v0, "Recents"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/05I8;

    iget-object v0, p0, LX/05n2;->LJIIIIZZ:LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, LX/05n2;->LJIIIIZZ:LX/05I8;

    :cond_3
    return-void
.end method

.method public final clearCache()V
    .locals 3

    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v1, p0, LX/05n2;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->clearCache(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/05n2;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05n2;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
