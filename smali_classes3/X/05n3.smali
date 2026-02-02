.class public final LX/05n3;
.super LX/05n9;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05n4;

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

.field public final LJFF:LX/05ta;

.field public transient LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public LJIIIIZZ:LX/05I8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/05I8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final LJIIL:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIILIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/05n9;-><init>()V

    iput-object p1, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/05n4;

    invoke-direct {v0}, LX/05n4;-><init>()V

    iput-object v0, p0, LX/05n3;->LIZJ:LX/05n4;

    new-instance v0, LX/05X6;

    invoke-direct {v0}, LX/05X6;-><init>()V

    iput-object v0, p0, LX/05n3;->LIZLLL:LX/05X6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05n3;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05n3;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05n3;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object v0, p0, LX/05n3;->LJIIIIZZ:LX/05I8;

    new-instance v0, LX/05I8;

    sget-object v1, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Recents"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/05n3;->LJIIIZ:LX/05I8;

    new-instance v0, LX/0pvf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LX/0pvf;-><init>(I)V

    iput-object v0, p0, LX/05n3;->LJIIJ:LX/0pvf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05n3;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0pvf;

    invoke-direct {v0, v1}, LX/0pvf;-><init>(I)V

    iput-object v0, p0, LX/05n3;->LJIIL:LX/0pvf;

    return-void
.end method

.method public static final LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
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

.method public static final LJJJIL(Ljava/lang/Iterable;)Ljava/lang/Iterable;
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
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lwebcast/data/DefaultEffectListItemStruct;)LX/05I8;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwebcast/data/DefaultEffectListItemStruct;",
            ")",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    iget-object v2, v0, Lwebcast/data/DefaultEffectListItemStruct;->effects:Ljava/util/List;

    iget-object v6, v0, Lwebcast/data/DefaultEffectListItemStruct;->collection:Ljava/util/List;

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performing sticker convert. panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v7, 0xa

    move-object/from16 v12, p2

    move-object/from16 v5, p0

    if-eqz v2, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v1, v10}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v1, v12}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-static {v4, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/05n3;->LJJJIL(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    :goto_1
    if-eqz v6, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v1, v10}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v1, v12}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/05n3;->LJJJIL(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v11, v0, v12}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, LX/05I8;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x80

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v9
.end method

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

    iget-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual/range {v0 .. v5}, LX/05n3;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v3, p2

    instance-of v0, v3, LX/05nL;

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/05nL;

    iget v2, v7, LX/05nL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/05nL;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/05nL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/05nL;->LLILLIZIL:I

    const-string v5, ""

    const-string v4, "Sticker"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_11

    iget-object v2, v7, LX/05nL;->LL:LX/05n3;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/05nl;

    iget-object v7, v6, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v2, v8, LX/05n3;->LIZJ:LX/05n4;

    iget-object v0, v8, LX/05n3;->LIZIZ:Ljava/lang/String;

    iput-object v8, v7, LX/05nL;->LL:LX/05n3;

    iput v1, v7, LX/05nL;->LLILLIZIL:I

    move-object/from16 v6, p1

    invoke-virtual {v2, v0, v6, v7}, LX/05n4;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_1
    move-object v2, v8

    goto :goto_1

    :cond_2
    new-instance v7, LX/05nL;

    invoke-direct {v7, v8, v3}, LX/05nL;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/05Qe;

    invoke-direct {v3}, LX/05Qe;-><init>()V

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    sget-object v4, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_5

    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    sget-object v4, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/05RV;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    sget-object v4, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v8, "livehorizontaleffects"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    invoke-interface {v4, v8}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v4, v8}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/05RV;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    invoke-interface {v4, v8}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v4, v8}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v9, v14, v8}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v7, LX/05I8;

    const-string v8, "livehorizontaleffects"

    const-string v10, "livehorizontaleffects"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/16 v15, 0x80

    invoke-direct/range {v7 .. v15}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_8
    iget-object v5, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    invoke-static {v1, v4}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v4, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->category:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/data/EffectCategory;

    iget-object v4, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lwebcast/data/EffectStruct;

    iget-object v5, v10, Lwebcast/data/EffectCategory;->effects:Ljava/util/List;

    iget-object v4, v4, Lwebcast/data/EffectStruct;->effectId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/EffectStruct;

    invoke-static {v4}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v5

    iget-object v4, v10, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/05UE;->So(Ljava/lang/String;)V

    iget-object v4, v10, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v8}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v10, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    invoke-static {v8, v9, v4}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v4, v8

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    iget-object v6, v10, Lwebcast/data/EffectCategory;->tagsUpdatedAt:Ljava/lang/String;

    new-instance v14, LX/05I8;

    iget-object v15, v10, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    iget-object v5, v10, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    const-string v18, ""

    iget-object v4, v10, Lwebcast/data/EffectCategory;->id:Ljava/lang/String;

    const/16 v22, 0x80

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_7

    :cond_e
    sget-object v7, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v8, v13, v7}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, LX/05I8;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/16 v14, 0x80

    move-object v9, v7

    invoke-direct/range {v6 .. v14}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    invoke-virtual {v3, v0}, LX/05Qe;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object v3, v2, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v2, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v2, LX/05n3;->LJIILIIL:Z

    return-object v0

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/05nk;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/05nk;

    iget v2, v7, LX/05nk;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/05nk;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/05nk;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/05nk;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_a

    iget-wide v2, v7, LX/05nk;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/05nl;

    iget-object v4, v1, LX/05nl;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v0, v1, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v3, 0x2

    :goto_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v8, LX/05Lf;->LIZIZ:Ljava/lang/String;

    instance-of v0, v4, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/05nx;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    invoke-virtual {p0, v0}, LX/05n3;->LJJJJI(Ltikcast/api/anchor_tool/PanelInfoResponse$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v4, LX/0zfE;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0zfE;

    invoke-virtual {v0}, LX/0zfE;->getCronetError()I

    move-result v0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, -0x2

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05n3;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05n3;->LJI:Ljava/util/List;

    return-object v0

    :cond_6
    iget-object v1, p0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    iput v2, v7, LX/05nk;->LLILLIZIL:I

    invoke-virtual {v1, v0, v7}, LX/05n4;->LJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, ""

    const-string v0, "Sticker"

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/05n3;->LIZJ:LX/05n4;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05n3;->LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-wide v2, v7, LX/05nk;->LL:J

    iput v6, v7, LX/05nk;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0, v7}, LX/05n4;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_9
    new-instance v7, LX/05nk;

    invoke-direct {v7, p0, p1}, LX/05nk;-><init>(LX/05n3;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05n3;->LIZJ:LX/05n4;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05n4;->LJIILJJIL(Ljava/lang/String;)LX/05nl;

    move-result-object v0

    iget-object v0, v0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    invoke-virtual {p0, v0}, LX/05n3;->LJJJJI(Ltikcast/api/anchor_tool/PanelInfoResponse$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v4, p2

    instance-of v0, v4, LX/05nR;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/05nR;

    iget v3, v7, LX/05nR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v7, LX/05nR;->LLILLIZIL:I

    :goto_0
    iget-object v0, v7, LX/05nR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/05nR;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_4

    iget-wide v3, v7, LX/05nR;->LL:J

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/05nl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    iget-object v3, v0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-eqz v3, :cond_3

    new-instance v4, LX/05I8;

    iget-object v1, v2, LX/05n3;->LJIIIIZZ:LX/05I8;

    iget-object v5, v1, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/05I8;->LIZJ:Ljava/lang/String;

    check-cast v3, Lwebcast/data/DefaultEffectListItemStruct;

    invoke-virtual {v2, v5, v1, v3}, LX/05n3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lwebcast/data/DefaultEffectListItemStruct;)LX/05I8;

    move-result-object v1

    iget-object v6, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v1, v2, LX/05n3;->LJIIIIZZ:LX/05I8;

    iget-object v7, v1, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v12, 0xf8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v2, LX/05n3;->LJIIIIZZ:LX/05I8;

    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    iget-object v3, v4, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v1, -0x1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v17, ""

    iget-object v1, v2, LX/05n3;->LJIIIIZZ:LX/05I8;

    iget-object v1, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/05nl;

    iget-object v1, v0, LX/05nl;->LIZ:Ljava/lang/Object;

    iget-object v0, v2, LX/05n3;->LJIIIIZZ:LX/05I8;

    invoke-direct {v3, v1, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/05n3;->LIZJ:LX/05n4;

    iget-object v0, v2, LX/05n3;->LIZIZ:Ljava/lang/String;

    iput-wide v3, v7, LX/05nR;->LL:J

    iput v5, v7, LX/05nR;->LLILLIZIL:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5, v7}, LX/05n4;->LJIIL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/05nR;

    invoke-direct {v7, v2, v4}, LX/05nR;-><init>(LX/05n3;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    const-string v16, "favorite"

    invoke-virtual {v0}, LX/05nl;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v17

    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    const/4 v12, 0x0

    const/4 v11, 0x2

    invoke-static/range {v11 .. v17}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/05nl;

    iget-object v1, v0, LX/05nl;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)LX/05Ks;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05n3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    new-instance v2, LX/05Ks;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, v1, v0, v3}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_0
    new-instance v2, LX/05Ks;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-direct {v2, v0, v1, v3}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2
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

    instance-of v0, p2, LX/05nN;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/05nN;

    iget v2, v7, LX/05nN;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/05nN;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/05nN;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05nN;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    iget-object v5, v7, LX/05nN;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v7, LX/05nN;->LL:Ljava/lang/Object;

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

    iget-object v3, p0, LX/05n3;->LIZLLL:LX/05X6;

    iget-object v2, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object p1, v7, LX/05nN;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/05nN;->LLILIL:Ljava/lang/Object;

    iput v4, v7, LX/05nN;->LLILLJJLI:I

    invoke-virtual {v3, v0, p1, v7}, LX/05X6;->LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/05nN;

    invoke-direct {v7, p0, p2}, LX/05nN;-><init>(LX/05n3;LX/02wT;)V

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

    iget-object v0, p0, LX/05n3;->LJIIL:LX/0pvf;

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

    iget-boolean v0, p0, LX/05n3;->LJIILIIL:Z

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
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
    if-eqz v0, :cond_0

    const-string v0, "try to check need update effect"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05n3;->LIZJ:LX/05n4;

    invoke-virtual {v0, p2, p1, p3}, LX/05n4;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, LX/05nM;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/05nM;

    iget v2, v6, LX/05nM;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05nM;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/05nM;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05nM;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-boolean p2, v6, LX/05nM;->LLILIL:Z

    iget-object p1, v6, LX/05nM;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/05I8;

    const-string v1, ""

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v2, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v6, LX/05nM;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p2, v6, LX/05nM;->LLILIL:Z

    iput v4, v6, LX/05nM;->LLILLJJLI:I

    invoke-virtual {v3, v2, v0, p2, v6}, LX/05n4;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/05nM;

    invoke-direct {v6, p0, p3}, LX/05nM;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, LX/05n3;->LJJJJIZL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)LX/05I8;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-virtual {p0, v0, p1, p2}, LX/05n3;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/05nV;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/05nV;

    iget v2, v6, LX/05nV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/05nV;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/05nV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05nV;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object p1, v6, LX/05nV;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/05n3;->LJJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_1
    iget-object v0, p0, LX/05n3;->LJIIIZ:LX/05I8;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, LX/05n3;->LJJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v3, p0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v2, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v6, LX/05nV;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v4, v6, LX/05nV;->LLILLIZIL:I

    invoke-virtual {v3, v2, v0, v6, v4}, LX/05n4;->LJIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/05nV;

    invoke-direct {v6, p0, p2}, LX/05nV;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v4, p2

    instance-of v1, v4, LX/05nT;

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v8, v4

    check-cast v8, LX/05nT;

    iget v3, v8, LX/05nT;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v8, LX/05nT;->LLILLIZIL:I

    :goto_0
    iget-object v7, v8, LX/05nT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v8, LX/05nT;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_4

    iget-wide v3, v8, LX/05nT;->LL:J

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/05nl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    iget-object v2, v7, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_3

    new-instance v3, LX/05I8;

    iget-object v1, v0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v4, v1, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/05I8;->LIZJ:Ljava/lang/String;

    check-cast v2, Lwebcast/data/DefaultEffectListItemStruct;

    invoke-virtual {v0, v4, v1, v2}, LX/05n3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lwebcast/data/DefaultEffectListItemStruct;)LX/05I8;

    move-result-object v1

    iget-object v5, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v6, v1, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v0, LX/05n3;->LJIIIZ:LX/05I8;

    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    iget-object v15, v3, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v1, -0x1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, ""

    iget-object v1, v0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v1, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static/range {v10 .. v16}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/05n3;->LJIIIZ:LX/05I8;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v1, v0, LX/05n3;->LIZIZ:Ljava/lang/String;

    iput-wide v3, v8, LX/05nT;->LL:J

    iput v5, v8, LX/05nT;->LLILLIZIL:I

    move-object/from16 v5, p1

    invoke-virtual {v2, v1, v5, v8}, LX/05n4;->LJIILL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v8, LX/05nT;

    invoke-direct {v8, v0, v4}, LX/05nT;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    const-string v15, "Recents"

    invoke-virtual {v7}, LX/05nl;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static/range {v10 .. v16}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05I8;

    iget-object v0, v0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v2, v0, LX/05I8;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v4, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v9, 0xf8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v10, p1

    instance-of v0, v3, LX/05nH;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/05nH;

    iget v2, v8, LX/05nH;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/05nH;->LLILLL:I

    :goto_0
    iget-object v3, v8, LX/05nH;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/05nH;->LLILLL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    iget-wide v0, v8, LX/05nH;->LLILL:J

    iget-object v4, v8, LX/05nH;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v8, LX/05nH;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/05nl;

    iget-object v6, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v6, :cond_1

    iget v9, v6, Lwebcast/data/CategoryEffects;->cursor:I

    iget-boolean v8, v6, Lwebcast/data/CategoryEffects;->hasMore:Z

    iget v6, v6, Lwebcast/data/CategoryEffects;->sortingPosition:I

    invoke-virtual {v7, v9, v6, v10, v8}, LX/05n9;->LIZ(IILjava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    iget-object v0, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    check-cast v0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    invoke-virtual {v7, v0, v5}, LX/05n3;->LJJJJ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;Z)LX/05Ks;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/05n3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/05n3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, LX/05I8;

    iget-object v11, v1, LX/05Ks;->LIZ:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v17, 0xf8

    move-object v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-virtual {v3}, LX/05nl;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v16, v2

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "Guest"

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v3, v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v14

    :goto_1
    iget-object v11, v7, LX/05n3;->LIZJ:LX/05n4;

    if-nez v4, :cond_5

    iget-object v12, v7, LX/05n3;->LIZIZ:Ljava/lang/String;

    :goto_2
    move-object/from16 v3, p4

    invoke-static {v9, v3}, LX/05n3;->LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iput-object v10, v8, LX/05nH;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/05nH;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/05nH;->LLILL:J

    iput v2, v8, LX/05nH;->LLILLL:I

    move/from16 v16, v5

    move-object v13, v10

    move v15, v5

    move/from16 v18, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v11 .. v19}, LX/05n4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_5
    move-object v12, v4

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    new-instance v8, LX/05nH;

    invoke-direct {v8, v7, v3}, LX/05nH;-><init>(LX/05n3;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/05Ks;
    .locals 5

    iget-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

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

    instance-of v0, p3, LX/05nU;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/05nU;

    iget v2, v4, LX/05nU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nU;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05nU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05nU;->LLILL:I

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
    new-instance v4, LX/05nU;

    invoke-direct {v4, p0, p3}, LX/05nU;-><init>(LX/05n3;LX/02wT;)V

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

    iput v5, v4, LX/05nU;->LLILL:I

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

    iput v6, v4, LX/05nU;->LLILL:I

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

    iget-object v0, p0, LX/05n3;->LJIIJ:LX/0pvf;

    invoke-virtual {v0, v1, p1}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget-object v1, p0, LX/05n3;->LIZJ:LX/05n4;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05n4;->LJIILJJIL(Ljava/lang/String;)LX/05nl;

    move-result-object v0

    iget-object v0, v0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    invoke-virtual {p0, v0}, LX/05n3;->LJJJJI(Ltikcast/api/anchor_tool/PanelInfoResponse$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    instance-of v0, p4, LX/05nK;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05nK;

    iget v2, v4, LX/05nK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nK;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05nK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nK;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p2, v4, LX/05nK;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/05nK;->LL:Ljava/lang/Object;

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

    iget-object v0, p0, LX/05n3;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05nK;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/05nK;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05nK;->LLILLJJLI:I

    invoke-virtual {v0, p2, p3, v4}, LX/05X6;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nK;

    invoke-direct {v4, p0, p4}, LX/05nK;-><init>(LX/05n3;LX/02wT;)V

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

    iget-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    .locals 7
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

    instance-of v0, p2, LX/05nd;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05nd;

    iget v2, v4, LX/05nd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nd;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/05nd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05nd;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ltikcast/api/anchor_tool/EffectRewardResponse$Data;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v1, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    iput v6, v4, LX/05nd;->LLILL:I

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, p1, v4}, LX/05n4;->LJIILLIIL(Ljava/lang/String;ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05nd;

    invoke-direct {v4, p0, p2}, LX/05nd;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ltikcast/api/anchor_tool/EffectRewardResponse$Data;->rewardEffects:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "livereward"

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    sget-object v0, LX/05Lf;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/05Ks;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object v5, p3

    const/4 v6, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/05nJ;

    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/05nJ;

    iget v2, v11, LX/05nJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/05nJ;->LLILLJJLI:I

    :goto_0
    iget-object v3, v11, LX/05nJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/05nJ;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v5, v11, LX/05nJ;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v11, LX/05nJ;->LL:Ljava/lang/Object;

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

    iget-object v3, p0, LX/05n3;->LIZLLL:LX/05X6;

    iput-object p1, v11, LX/05nJ;->LL:Ljava/lang/Object;

    iput-object v5, v11, LX/05nJ;->LLILIL:Ljava/lang/Object;

    iput v1, v11, LX/05nJ;->LLILLJJLI:I

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
    new-instance v11, LX/05nJ;

    invoke-direct {v11, p0, v3}, LX/05nJ;-><init>(LX/05n3;LX/02wT;)V

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

    iget-object v1, p0, LX/05n3;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v0, p0, LX/05n3;->LJIIL:LX/0pvf;

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
    .locals 7
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

    iget-object v2, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v6, ""

    sput-object v6, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/05n3;->LIZJ:LX/05n4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCategoryEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Ltikcast/api/anchor_tool/CategoryEffectsResponse;

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_tool/CategoryEffectsResponse;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltikcast/api/anchor_tool/CategoryEffectsResponse;->data:Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/05n4;->LIZ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;)V

    iget-object v1, v5, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/CategoryEffects;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/05nl;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    check-cast v2, LX/05nl;

    iget-object v1, v2, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05n3;->LJJJJ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;Z)LX/05Ks;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LX/05n3;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/05n3;->LIZJ:LX/05n4;

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/05n4;->LJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLX/02wT;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v3, p7

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move/from16 v4, p6

    instance-of v0, v3, LX/05nI;

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v8, v3

    check-cast v8, LX/05nI;

    iget v2, v8, LX/05nI;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/05nI;->LLILLL:I

    :goto_0
    iget-object v2, v8, LX/05nI;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/05nI;->LLILLL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v9, :cond_c

    iget-wide v0, v8, LX/05nI;->LLILL:J

    iget-boolean v4, v8, LX/05nI;->LLILIL:Z

    iget-object v14, v8, LX/05nI;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/05nl;

    :goto_1
    iget-object v3, v2, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    if-eqz v3, :cond_1

    iget-object v8, v3, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v8, :cond_1

    iget v7, v8, Lwebcast/data/CategoryEffects;->cursor:I

    iget-boolean v3, v8, Lwebcast/data/CategoryEffects;->hasMore:Z

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    const/4 v6, 0x1

    :goto_2
    iget v3, v8, Lwebcast/data/CategoryEffects;->sortingPosition:I

    invoke-virtual {v5, v7, v3, v14, v6}, LX/05n9;->LIZ(IILjava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v1, v2, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v6, 0x2

    :goto_3
    check-cast v1, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    const/4 v0, 0x1

    xor-int/2addr v0, v4

    invoke-virtual {v5, v1, v0}, LX/05n3;->LJJJJ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;Z)LX/05Ks;

    move-result-object v1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-virtual {v2}, LX/05nl;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object v11, v14

    invoke-static/range {v6 .. v12}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, LX/05n9;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05nu;

    if-nez v12, :cond_5

    new-instance v12, LX/05nu;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v2, v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v12, v2, v3, v6}, LX/05nu;-><init>(IZI)V

    :cond_5
    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move/from16 v19, p5

    if-eqz v4, :cond_9

    iget-object v12, v5, LX/05n3;->LIZJ:LX/05n4;

    if-nez v13, :cond_6

    iget-object v13, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-static {v11, v10}, LX/05n3;->LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    iput-object v14, v8, LX/05nI;->LL:Ljava/lang/Object;

    iput-boolean v4, v8, LX/05nI;->LLILIL:Z

    iput-wide v0, v8, LX/05nI;->LLILL:J

    iput v3, v8, LX/05nI;->LLILLL:I

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v20, v8

    invoke-virtual/range {v12 .. v20}, LX/05n4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-wide v0, v8, LX/05nI;->LLILL:J

    iget-boolean v4, v8, LX/05nI;->LLILIL:Z

    iget-object v14, v8, LX/05nI;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/05nl;

    goto/16 :goto_1

    :cond_9
    iget-object v6, v5, LX/05n3;->LIZJ:LX/05n4;

    if-nez v13, :cond_a

    iget-object v13, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    :cond_a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;

    invoke-virtual {v2, v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectLoadOptSetting;->getStickerPageSize(Ljava/lang/String;)I

    move-result v15

    iget v3, v12, LX/05nu;->LIZ:I

    iget v2, v12, LX/05nu;->LIZJ:I

    invoke-static {v11, v10}, LX/05n3;->LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    iput-object v14, v8, LX/05nI;->LL:Ljava/lang/Object;

    iput-boolean v4, v8, LX/05nI;->LLILIL:Z

    iput-wide v0, v8, LX/05nI;->LLILL:J

    iput v9, v8, LX/05nI;->LLILLL:I

    move-object v12, v6

    move-object v13, v13

    move-object v14, v14

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v19, v19

    move-object/from16 v20, v8

    invoke-virtual/range {v12 .. v20}, LX/05n4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_b
    new-instance v8, LX/05nI;

    invoke-direct {v8, v5, v3}, LX/05nI;-><init>(LX/05n3;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/05n3;->LJI:Ljava/util/List;

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

    instance-of v0, p4, LX/05nO;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05nO;

    iget v2, v4, LX/05nO;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nO;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05nO;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nO;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p3, v4, LX/05nO;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v4, LX/05nO;->LL:Ljava/lang/Object;

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

    iget-object v0, p0, LX/05n3;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05nO;->LL:Ljava/lang/Object;

    iput-object p3, v4, LX/05nO;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05nO;->LLILLJJLI:I

    invoke-virtual {v0, p2, p3, v4}, LX/05X6;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nO;

    invoke-direct {v4, p0, p4}, LX/05nO;-><init>(LX/05n3;LX/02wT;)V

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

    iget-object v0, p0, LX/05n3;->LJIIJ:LX/0pvf;

    invoke-virtual {v0, p1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/05nZ;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/05nZ;

    iget v2, v5, LX/05nZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/05nZ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/05nZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05nZ;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    iget-object p1, v5, LX/05nZ;->LL:Ljava/lang/Object;

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

    iget-object v0, p0, LX/05n3;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/05n3;->LIZLLL:LX/05X6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/05nZ;->LL:Ljava/lang/Object;

    iput v3, v5, LX/05nZ;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5}, LX/05X6;->LJIIJ(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/05nZ;

    invoke-direct {v5, p0, p2}, LX/05nZ;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1, p2}, LX/05n3;->LJJJJIZL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)LX/05I8;

    move-result-object v0

    return-object v0
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

    instance-of v0, p3, LX/05nb;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/05nb;

    iget v2, v4, LX/05nb;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05nb;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/05nb;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05nb;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p2, v4, LX/05nb;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/05nb;->LL:Ljava/lang/Object;

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

    iget-object v0, p0, LX/05n3;->LIZLLL:LX/05X6;

    iput-object p1, v4, LX/05nb;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/05nb;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05nb;->LLILLJJLI:I

    invoke-virtual {v0, p2, v4}, LX/05X6;->LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05nb;

    invoke-direct {v4, p0, p3}, LX/05nb;-><init>(LX/05n3;LX/02wT;)V

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

    iget-object v0, p0, LX/05n3;->LJIIIIZZ:LX/05I8;

    return-object v0
.end method

.method public final LJJIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/05nh;

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/05nh;

    iget v2, v7, LX/05nh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/05nh;->LLILLIZIL:I

    :goto_0
    iget-object v3, v7, LX/05nh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05nh;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_4

    iget-wide v1, v7, LX/05nh;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/05nl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v0, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v8, 0x2

    :cond_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v13, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/05nl;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    invoke-virtual {p0, v0}, LX/05n3;->LJJJJI(Ltikcast/api/anchor_tool/PanelInfoResponse$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v5, ""

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, LX/05n3;->LIZJ:LX/05n4;

    sget-object v3, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05n3;->LJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-wide v1, v7, LX/05nh;->LL:J

    iput v8, v7, LX/05nh;->LLILLIZIL:I

    invoke-virtual {v4, v3, v0, v7}, LX/05n4;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/05nh;

    invoke-direct {v7, p0, v3}, LX/05nh;-><init>(LX/05n3;LX/02wT;)V

    goto :goto_0

    :cond_4
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

    iget-object v0, p0, LX/05n3;->LJIIIZ:LX/05I8;

    return-object v0
.end method

.method public final LJJJJ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;Z)LX/05Ks;
    .locals 25

    const-string v7, "parse0: "

    const-string v5, "EffectMonitor#session"

    const-string v13, ""

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    new-instance v2, LX/05Ks;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0xe

    invoke-direct {v2, v3, v1, v0}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->extra:Lwebcast/data/EffectAPIExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/EffectAPIExtra;->effectRecommend:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->extra:Lwebcast/data/EffectAPIExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/EffectAPIExtra;->effectRecommend:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v13

    :cond_3
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "effect_recommend"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    move-object v2, v13

    :cond_4
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_recommendation"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "session"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v7, v13

    const/4 v2, 0x0

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v7, v13

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v1, :cond_5

    iget-object v15, v1, Lwebcast/data/CategoryEffects;->categoryKey:Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v13

    :cond_6
    const/16 v0, 0xa

    move-object/from16 v5, p0

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwebcast/data/CategoryEffects;->effects:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v8

    iget-object v0, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v8, v7}, LX/05UE;->setSessionId(Ljava/lang/String;)V

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, LX/05UE;->Gn(Ljava/lang/String;)V

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->urlPrefix:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-interface {v8}, LX/05UE;->bn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v1}, LX/05mM;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)LX/0zc5;

    move-result-object v4

    new-instance v10, LX/0XgT;

    invoke-static {v4}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/05UE;->bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quizFileConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " quizFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " quizFileDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#DownloadQuizResource"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0, v8}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {v9}, LX/05RV;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_c
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_5
    invoke-static {v9}, LX/05n3;->LJJJIL(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lwebcast/data/CategoryEffects;->collection:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, v5, LX/05n3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05RV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-interface {v1, v7}, LX/05UE;->setSessionId(Ljava/lang/String;)V

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->Gn(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/05n3;->LJJJIL(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_7
    invoke-static {v14, v1, v15}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v13, LX/05nr;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/05Qf;->LIZ:Z

    if-nez v0, :cond_10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v4}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v4, v0}, LX/05UE;->En(Z)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    iget-object v4, v5, LX/05n3;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/data/CategoryEffects;->categoryKey:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v13

    :cond_12
    invoke-virtual {v4, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/05n3;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/05ES;

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    check-cast v4, LX/05ES;

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/05ES;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v13, v0

    :cond_14
    iget-object v0, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v4

    :cond_16
    check-cast v3, LX/05I8;

    if-eqz p2, :cond_18

    if-nez v3, :cond_1a

    iget-object v0, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, LX/05I8;

    const/16 v16, 0x0

    const/16 v20, 0xb8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v3, LX/05Ks;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v3, v15, v14, v0, v2}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    iget-object v0, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, LX/05I8;

    const/16 v16, 0x0

    const/16 v20, 0xb8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v4, v3

    goto :goto_a

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v6}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object v0, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/05I8;

    const/16 v20, 0x0

    const/16 v24, 0xf8

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/05Ks;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x1

    :goto_f
    invoke-direct {v3, v15, v4, v0, v2}, LX/05Ks;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final LJJJJI(Ltikcast/api/anchor_tool/PanelInfoResponse$Data;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor_tool/PanelInfoResponse$Data;",
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

    iget-object v0, p1, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->categoryList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/Category;

    iget-object v1, v3, Lwebcast/data/Category;->key:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/05ES;

    iget-object v1, v3, Lwebcast/data/Category;->name:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/Category;->key:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v5}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/05ES;

    iget-object v1, v3, Lwebcast/data/Category;->name:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/Category;->key:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v6, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iput-object v6, p0, LX/05n3;->LJI:Ljava/util/List;

    return-object v6
.end method

.method public final LJJJJIZL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)LX/05I8;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Z)",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    iget-object v0, p0, LX/05n3;->LJIIIIZZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, p0, LX/05n3;->LIZIZ:Ljava/lang/String;

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

    iget-object v0, p0, LX/05n3;->LJIIIIZZ:LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, LX/05n3;->LJIIIIZZ:LX/05I8;

    return-object v3

    :cond_3
    new-instance v0, LX/05I8;

    const-string v1, ""

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final LJJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 12

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    iget-object v0, p0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v5, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    const-string v0, "Recents"

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/05n3;->LJIIIZ:LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, LX/05n3;->LJIIIZ:LX/05I8;

    :cond_3
    return-void
.end method

.method public final clearCache()V
    .locals 1

    iget-object v0, p0, LX/05n3;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/05n3;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05n3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
