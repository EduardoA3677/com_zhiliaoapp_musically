.class public final LX/0cXm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cXm;

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cXn;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0cXw;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Queue<",
            "LX/0cXn;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cXn;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cXu;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/0cXq;

.field public static final LJIILJJIL:I

.field public static final LJIILL:I

.field public static final LJIILLIIL:I

.field public static final LJIIZILJ:I

.field public static final LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0cXm;

    invoke-direct {v0}, LX/0cXm;-><init>()V

    sput-object v0, LX/0cXm;->LIZ:LX/0cXm;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0cXm;->LIZIZ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cXm;->LJII:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;->getConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    move-result-object v0

    sput-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXm;->LJIIIZ:LX/05ta;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXm;->LJIIJ:LX/05ta;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXm;->LJIIJJI:LX/05ta;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0cXm;->LJIIL:LX/05ta;

    new-instance v1, LX/0cXq;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0cXq;-><init>(ZILjava/lang/Integer;)V

    sput-object v1, LX/0cXm;->LJIILIIL:LX/0cXq;

    sput v2, LX/0cXm;->LJIILJJIL:I

    const/4 v0, 0x2

    sput v0, LX/0cXm;->LJIILL:I

    const/4 v0, 0x3

    sput v0, LX/0cXm;->LJIILLIIL:I

    const/4 v0, 0x4

    sput v0, LX/0cXm;->LJIIZILJ:I

    const/4 v0, 0x5

    sput v0, LX/0cXm;->LJIJ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0cXo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, LX/0cXx;->LIZ:Z

    invoke-interface {p0}, LX/0cXo;->LIZJ()I

    move-result v2

    invoke-interface {p0}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0cXx;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)LX/0cXr;

    move-result-object v1

    iget-boolean v0, v1, LX/0cXr;->LIZ:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/0cXr;->LIZIZ:I

    invoke-interface {p0, v0}, LX/0cXo;->LJFF(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/0cXr;->LIZJ:LX/0cY1;

    sget-object v0, LX/0cY1;->ALL_CHECK_PASSED:LX/0cY1;

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0cXo;->LIZJ()I

    move-result v2

    invoke-interface {p0}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0cXx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)V

    :cond_2
    invoke-interface {p0}, LX/0cXo;->LJII()V

    sget-boolean v0, LX/0cXm;->LIZIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action: ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "activate_directly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Record: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENM"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/0cXm;->LIZ:LX/0cXm;

    invoke-interface {p0}, LX/0cXo;->LIZJ()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->LIZJ()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->getBiz()I

    move-result v0

    invoke-static {v0}, LX/0cXm;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, LX/0cXo;->getScene()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {v0}, LX/0cXm;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    invoke-interface {p0}, LX/0cXo;->LIZJ()I

    move-result v2

    invoke-interface {p0}, LX/0cXo;->getBiz()I

    move-result v1

    invoke-interface {p0}, LX/0cXo;->getScene()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    :goto_0
    invoke-static {v0}, LX/0cXm;->LJI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anim_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "estimated_show_duration"

    invoke-interface {p0}, LX/0cXo;->LJI()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "basic_info"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4, v3}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Unknown"

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V
    .locals 9

    invoke-static {p1}, LX/0cXm;->LJJIIJ(LX/0cXn;)V

    invoke-static {p0, p1}, LX/0cXm;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)LX/0cXr;

    move-result-object v1

    iget-boolean v0, v1, LX/0cXr;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0cXr;->LIZJ:LX/0cY1;

    sget-object v0, LX/0cY1;->ALL_CHECK_PASSED:LX/0cY1;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0cXx;->LIZ:Z

    iget v2, p1, LX/0cXn;->LJIIIZ:I

    iget v1, p1, LX/0cXn;->LJIIJJI:I

    iget v0, p1, LX/0cXn;->LJIILIIL:I

    invoke-static {p0, v2, v1, v0}, LX/0cXx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)V

    :cond_0
    invoke-virtual {p1}, LX/0cXn;->LJJIFFI()V

    sget-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/0cXm;->LJI:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    iget-object v0, p1, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LJI()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupMaxDurationSetting;->getDuration()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;->getDuration()J

    move-result-wide v3

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupAddDurationSetting;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    add-long/2addr v5, v3

    iput-wide v5, p1, LX/0cXn;->LJJJ:J

    iget-object v3, p1, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    if-eqz v3, :cond_5

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v2

    iget-wide v0, p1, LX/0cXn;->LJJJ:J

    invoke-static {v2, v3, p0, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_5
    const/4 v5, 0x0

    iput-boolean v5, p1, LX/0cXn;->LJJII:Z

    invoke-virtual {p1}, LX/0cXn;->LJJIFFI()V

    sget-object v4, LX/0cXm;->LIZLLL:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget v1, p1, LX/0cXn;->LJIIIZ:I

    iget v0, p1, LX/0cXn;->LJII:I

    invoke-static {v1, v0}, LX/0cXm;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    iget v0, p1, LX/0cXn;->LJIIIZ:I

    invoke-static {v0, v5}, LX/0cXm;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXw;

    invoke-interface {v0}, LX/0cXw;->LIZIZ()V

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v0

    invoke-static {p0, v0, p1, v2}, LX/0cXb;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/util/Map;)V

    const-string v0, "active"

    invoke-static {v0, p1}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    iget-object v0, p1, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LJII()V

    :cond_9
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;LX/0mTj;Ljava/util/List;)LX/0cXq;
    .locals 8

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->avoidScene:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0c9d;->LL:LX/0c9d;

    if-eqz p4, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->avoidScene:Ljava/util/List;

    invoke-static {v0, p4}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->avoidScene:Ljava/util/List;

    :cond_1
    invoke-virtual {v1, p0, v0}, LX/0c9d;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    new-instance v1, LX/0cXs;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7M;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0c7M;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v4}, LX/0cXs;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, LX/0cXm;->LJIILIIL:LX/0cXq;

    return-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0cXm;->LJIILIIL:LX/0cXq;

    return-object v0

    :cond_6
    iget-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->timely:Z

    if-nez v0, :cond_8

    new-instance v2, LX/0cXp;

    sget v1, LX/0cXm;->LJIILL:I

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    :cond_7
    invoke-direct {v2, v1, v3}, LX/0cXp;-><init>(II)V

    return-object v2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    iget-object v4, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    if-eqz v4, :cond_9

    if-eqz p3, :cond_a

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, LX/0cXm;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2}, LX/0cXm;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {p0, v6}, LX/0cXm;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2}, LX/0cXm;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v2, LX/0cXp;

    sget v1, LX/0cXm;->LJIIZILJ:I

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    invoke-direct {v2, v1, v0}, LX/0cXp;-><init>(II)V

    return-object v2

    :cond_b
    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->animConflictPair:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair;

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair;->beforeAnimType:I

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    if-ne v1, v0, :cond_c

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAnimConflictPair;->afterAnimType:I

    iget v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    if-ne v1, v0, :cond_c

    new-instance v2, LX/0cXp;

    sget v1, LX/0cXm;->LJIJ:I

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    invoke-direct {v2, v1, v0}, LX/0cXp;-><init>(II)V

    return-object v2

    :cond_d
    sget-object v0, LX/0cXm;->LJIILIIL:LX/0cXq;

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V
    .locals 4

    sget-object v3, LX/0cXm;->LJ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/16 v0, 0xb

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0cXm;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)J
    .locals 6

    sget-object v0, LX/0cXm;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cXu;

    const-wide/16 v1, 0x0

    if-nez v5, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget v0, v5, LX/0cXu;->LIZIZ:I

    invoke-static {v0, v3, p1}, LX/0cXm;->LJJIIJZLJL(IILcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-wide v5, v5, LX/0cXu;->LIZJ:J

    add-long/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, p0, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3, p1}, LX/0cXm;->LJJIIJZLJL(IILcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static LJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->anim:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJII(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->biz:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->component:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJIIIZ(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    sget v0, LX/0cXm;->LJIILJJIL:I

    if-ne p0, v0, :cond_1

    const-string v0, "delay"

    return-object v0

    :cond_1
    sget v0, LX/0cXm;->LJIILL:I

    if-ne p0, v0, :cond_2

    const-string v0, "normal_wait"

    return-object v0

    :cond_2
    sget v0, LX/0cXm;->LJIILLIIL:I

    if-ne p0, v0, :cond_3

    const-string v0, "scene_avoidance"

    return-object v0

    :cond_3
    sget v0, LX/0cXm;->LJIIZILJ:I

    if-ne p0, v0, :cond_4

    const-string v0, "ui_range"

    return-object v0

    :cond_4
    sget v0, LX/0cXm;->LJIJ:I

    if-ne p0, v0, :cond_5

    const-string v0, "anim_type"

    return-object v0

    :cond_5
    const-string v0, "unknown"

    return-object v0
.end method

.method public static LJIIJ()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/0cXm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->rangeIdMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/0cXm;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRangeInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRangeInfo;->horizontalRange:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0
.end method

.method public static LJIIL(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;
    .locals 1

    sget-object v0, LX/0cXm;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    return-object v0
.end method

.method public static LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;
    .locals 1

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXa;

    return-object v0
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/0cXh;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v5, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/0cXh;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, LX/0cXa;->LJ:LX/0cXh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0cXh;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_9

    if-nez v2, :cond_3

    if-eqz v1, :cond_e

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    :cond_6
    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    if-nez v2, :cond_a

    if-eqz v1, :cond_e

    :cond_a
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_b
    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    :cond_d
    return-object v0

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;
    .locals 8

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 p0, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->rules:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    if-eqz v5, :cond_0

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->userType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v4

    iget v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    invoke-static {v2, v1, v0}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    if-nez v0, :cond_9

    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    if-nez v0, :cond_9

    invoke-static {}, LX/0cXm;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v3, v3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    return-object v0

    :cond_4
    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->rules:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;

    if-eqz v5, :cond_5

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->userType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    :cond_6
    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v4

    iget v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->component:I

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->biz:I

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;->scene:I

    invoke-static {v2, v1, v0}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    if-nez v0, :cond_9

    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    if-nez v0, :cond_9

    invoke-static {}, LX/0cXm;->LJIJJLI()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v3, v3}, LX/0cXm;->LJIJ(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    :cond_9
    return-object v0
.end method

.method public static LJIJ(III)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->scene:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->rangeIdMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/0cXm;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRangeInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRangeInfo;->verticalRange:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0
.end method

.method public static LJIJJLI()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0cXm;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    sget-boolean v0, LX/0cXm;->LIZIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action: ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", biz: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENM"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p4}, LX/0cXm;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, LX/0cXm;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    invoke-static {p0, p3, p4, p5}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->animType:I

    :goto_0
    invoke-static {v0}, LX/0cXm;->LJI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anim_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "basic_info"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v3, v2}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    goto :goto_1
.end method

.method public static LJJ(Ljava/lang/String;LX/0cXn;)V
    .locals 15

    sget-boolean v0, LX/0cXm;->LIZIZ:Z

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action: ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Record: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENM"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlive_effect_notify_conflict_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v0, v4, LX/0cXn;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, LX/0cXm;->LIZ:LX/0cXm;

    iget v1, v4, LX/0cXn;->LJIIIZ:I

    iget-object v0, v4, LX/0cXn;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v4, LX/0cXn;->LJIIJJI:I

    iget-object v0, v4, LX/0cXn;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v4, LX/0cXn;->LJIILIIL:I

    iget-object v0, v4, LX/0cXn;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "priority"

    iget-wide v0, v4, LX/0cXn;->LJFF:J

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isTimely"

    iget-boolean v0, v4, LX/0cXn;->LJI:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animType"

    iget-object v0, v4, LX/0cXn;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    iget-object v0, v4, LX/0cXn;->LJIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v4, LX/0cXn;->LJIILL:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontalRange"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v4, LX/0cXn;->LJIILLIIL:Ljava/util/List;

    const/16 p1, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verticalRange"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v4, LX/0cXn;->LJIJI:Ljava/util/List;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avoidScene"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LIZIZ:LX/0cXo;

    invoke-interface {v0}, LX/0cXo;->LJI()J

    move-result-wide v0

    const-string v9, "estimated_show_duration"

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "basic_info"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "enterTs"

    iget-wide v0, v4, LX/0cXn;->LIZLLL:J

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "startNotifyTs"

    iget-wide v0, v4, LX/0cXn;->LJ:J

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "readyTs"

    iget-wide v0, v4, LX/0cXn;->LJIJJ:J

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ready"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, LX/0cXn;->LJIJJLI:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-eqz v10, :cond_c

    const/4 v1, 0x1

    :goto_0
    const-string v0, "isActive"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "activeTs"

    iget-wide v0, v4, LX/0cXn;->LJIJJLI:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "activeTotalDuration"

    iget-wide v0, v4, LX/0cXn;->LJIL:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "lastActiveDuration"

    iget-wide v0, v4, LX/0cXn;->LJJ:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "activeCount"

    iget v0, v4, LX/0cXn;->LJJI:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recoverCount"

    iget v0, v4, LX/0cXn;->LJJIFFI:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isRecovery"

    iget-boolean v0, v4, LX/0cXn;->LJJIJ:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "active"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v4, LX/0cXn;->LJJIII:J

    cmp-long v10, v0, v11

    if-eqz v10, :cond_b

    const/4 v1, 0x1

    :goto_1
    const-string v0, "isInactive"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "inactiveTs"

    iget-wide v0, v4, LX/0cXn;->LJJIII:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "inactiveTotalDuration"

    iget-wide v0, v4, LX/0cXn;->LJJIIJZLJL:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "lastInactiveDuration"

    iget-wide v0, v4, LX/0cXn;->LJJIIZ:J

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inactiveCount"

    iget v0, v4, LX/0cXn;->LJJIIZI:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0cXq;->LIZ:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    const-string v11, "pass"

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0cXq;->LIZIZ:I

    :goto_3
    invoke-static {v0}, LX/0cXm;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conflictReason"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIIJ:LX/0cXq;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0cXq;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "conflictTarget"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIIJ:LX/0cXq;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0cXq;->LIZJ:Ljava/lang/Integer;

    :cond_1
    const-string v0, "conflictType"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "conflict"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "inactive"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0cXn;->LJJIJIIJI:LX/0cXr;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0cXr;->LIZ:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v3, v0

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIJIIJI:LX/0cXr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cXr;->LIZ()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "reasons"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frequency"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isConsumed"

    iget-boolean v0, v4, LX/0cXn;->LJJIJIIJIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIJIL:LX/0cQm;

    if-eqz v0, :cond_3

    const-string v1, "consumeCallerType"

    invoke-virtual {v0}, LX/0cQm;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v6, v4, LX/0cXn;->LJJIJL:I

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->consumeMethod:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "consumeMethod"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    const-string v10, "delayRunnable"

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    const-string v9, "cleanupRunnable"

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJJI:LX/0cPG;

    const-string v1, "avoidSceneObserver"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "consume"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJJI:LX/0cPG;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "delayed"

    iget-wide v0, v4, LX/0cXn;->LJJIL:J

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anim_delay"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "delay"

    iget-wide v0, v4, LX/0cXn;->LJJJ:J

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cleanup"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "notify_info"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v7, v2}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    move-object v1, v6

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cQg;LX/0cQm;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v6, p2

    if-nez v12, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cXm;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    move-object v10, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0cXn;

    if-eqz p0, :cond_12

    iget-boolean v0, p0, LX/0cXn;->LJJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v1, v6, LX/0cQg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_7

    :cond_1
    new-instance v8, LX/0cXv;

    invoke-direct {v8}, LX/0cXv;-><init>()V

    :goto_0
    iget v0, v8, LX/0cQg;->LIZ:I

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0cXn;->LJJII:Z

    iput-boolean v2, p0, LX/0cXn;->LJJIJIIJIL:Z

    move-object/from16 v11, p3

    iput-object v11, p0, LX/0cXn;->LJJIJIL:LX/0cQm;

    iput-object v9, p0, LX/0cXn;->LJJIIJ:LX/0cXq;

    iput v0, p0, LX/0cXn;->LJJIJL:I

    iget-wide v2, p0, LX/0cXn;->LJIJJLI:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0cXn;->LJIJJLI:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, LX/0cXn;->LJJ:J

    iget-wide v2, p0, LX/0cXn;->LJIL:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0cXn;->LJIL:J

    iput-wide v0, p0, LX/0cXn;->LJIJJLI:J

    :cond_2
    iget-wide v2, p0, LX/0cXn;->LJJIII:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0cXn;->LJJIII:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, LX/0cXn;->LJJIIZ:J

    iget-wide v2, p0, LX/0cXn;->LJJIIJZLJL:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0cXn;->LJJIIJZLJL:J

    iput-wide v0, p0, LX/0cXn;->LJJIII:J

    :cond_3
    iget-object v3, p0, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    if-eqz v3, :cond_4

    sget-object v2, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v5, LX/0cXm;->LIZLLL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    iget v3, p0, LX/0cXn;->LJIIIZ:I

    iget v2, p0, LX/0cXn;->LJII:I

    invoke-static {v3, v2}, LX/0cXm;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    iget v2, p0, LX/0cXn;->LJIIIZ:I

    invoke-static {v2, v7}, LX/0cXm;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXw;

    invoke-interface {v2}, LX/0cXw;->LIZ()V

    goto :goto_1

    :cond_7
    move-object v8, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {v12}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v13

    iget v4, v8, LX/0cQg;->LIZ:I

    invoke-static {}, LX/0cXm;->LJIILJJIL()Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/EffectNotifyTypeNameMapping;->consumeMethod:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    instance-of v2, v6, LX/0cXt;

    if-eqz v2, :cond_11

    check-cast v6, LX/0cXt;

    if-eqz v6, :cond_11

    iget-object v2, v6, LX/0cXt;->LIZIZ:LX/0cXr;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0cXr;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_2
    move-object/from16 p3, v9

    invoke-static/range {v12 .. v17}, LX/0cXb;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    const-string v2, "consumed"

    invoke-static {v2, p0}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    sget-object v2, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, LX/0cXm;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_c

    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, LX/0cXm;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, p0, LX/0cXn;->LJJJI:LX/0cPG;

    if-eqz v3, :cond_e

    sget-object v2, LX/0c9d;->LL:LX/0c9d;

    invoke-virtual {v2, v12, v3}, LX/0c9d;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    :cond_e
    iget-object v3, p0, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    if-eqz v3, :cond_f

    sget-object v2, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iput-object v9, p0, LX/0cXn;->LJJIZ:LY/ARunnableS61S0200000_18;

    iput-wide v0, p0, LX/0cXn;->LJJJ:J

    invoke-virtual {v11}, LX/0cQm;->getRecordConsumeTs()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/0cXm;->LJII:Ljava/util/Map;

    new-instance v4, LX/0cXu;

    iget v3, p0, LX/0cXn;->LJIIIZ:I

    iget v2, p0, LX/0cXn;->LJIIZILJ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0cXu;-><init>(IIJ)V

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0cXm;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 p2, v9

    goto :goto_2

    :cond_12
    return-void
.end method

.method public static LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;LX/0cXq;)V
    .locals 7

    iget-wide v1, p1, LX/0cXn;->LJIJJLI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/0cXn;->LJIJJLI:J

    sub-long/2addr v5, v0

    iput-wide v5, p1, LX/0cXn;->LJJ:J

    iget-wide v0, p1, LX/0cXn;->LJIL:J

    add-long/2addr v0, v5

    iput-wide v0, p1, LX/0cXn;->LJIL:J

    iput-wide v3, p1, LX/0cXn;->LJIJJLI:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0cXn;->LJJII:Z

    iput-object p2, p1, LX/0cXn;->LJJIIJ:LX/0cXq;

    iget-wide v1, p1, LX/0cXn;->LJJIII:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget v0, p1, LX/0cXn;->LJJIIZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0cXn;->LJJIIZI:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0cXn;->LJJIII:J

    invoke-static {p0}, LX/0cXm;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cXa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0cXb;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXa;LX/0cXc;Ljava/util/Map;)V

    const-string v0, "inactive"

    invoke-static {v0, p1}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    return-void

    :cond_1
    const-string v0, "update_conflict_info"

    invoke-static {v0, p1}, LX/0cXm;->LJJ(Ljava/lang/String;LX/0cXn;)V

    return-void
.end method

.method public static LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)LX/0cXr;
    .locals 4

    sget-boolean v0, LX/0cXx;->LIZ:Z

    iget v2, p1, LX/0cXn;->LJIIIZ:I

    iget v1, p1, LX/0cXn;->LJIIJJI:I

    iget v0, p1, LX/0cXn;->LJIILIIL:I

    invoke-static {p0, v2, v1, v0}, LX/0cXx;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)LX/0cXr;

    move-result-object v3

    iget-boolean v0, v3, LX/0cXr;->LIZ:Z

    if-nez v0, :cond_0

    iput-object v3, p1, LX/0cXn;->LJJIJIIJI:LX/0cXr;

    iget-object v1, p1, LX/0cXn;->LIZIZ:LX/0cXo;

    iget v0, v3, LX/0cXr;->LIZIZ:I

    invoke-interface {v1, v0}, LX/0cXo;->LJFF(I)V

    iget-object v2, p1, LX/0cXn;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0cXt;

    invoke-direct {v1, v3}, LX/0cXt;-><init>(LX/0cXr;)V

    sget-object v0, LX/0cQm;->FC:LX/0cQm;

    invoke-static {p0, v2, v1, v0}, LX/0cXm;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cQg;LX/0cQm;)V

    :cond_0
    return-object v3
.end method

.method public static LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    sget-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v7, p0

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0cXm;->LJFF:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    move-object v5, v11

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXn;

    if-eqz v2, :cond_2

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXn;

    iget-object v0, v0, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v11

    :cond_4
    iget-object v0, v2, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-static {v7, v4, v0, v11, v11}, LX/0cXm;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;LX/0mTj;Ljava/util/List;)LX/0cXq;

    move-result-object v4

    iget-boolean v0, v4, LX/0cXq;->LIZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0cXn;->LJI:Z

    if-nez v0, :cond_7

    if-nez v5, :cond_8

    iget-object v0, v2, LX/0cXn;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    invoke-static {v7, v0}, LX/0cXm;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_5

    invoke-static {v7, v2}, LX/0cXm;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V

    :goto_2
    move-object v5, v2

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0cXm;->LJJIIJ(LX/0cXn;)V

    new-instance v5, LY/ARunnableS61S0200000_18;

    const/16 v4, 0x11

    invoke-direct {v5, v7, v2, v4}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v2, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    iput-wide v0, v2, LX/0cXn;->LJJIL:J

    sget-object v4, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v5, v7, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v4, LX/0cXp;

    sget v1, LX/0cXm;->LJIILJJIL:I

    sget-object v0, LX/0cXm;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXu;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0cXu;->LIZ:I

    :goto_3
    invoke-direct {v4, v1, v0}, LX/0cXp;-><init>(II)V

    invoke-static {v7, v2, v4}, LX/0cXm;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;LX/0cXq;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v7, v2}, LX/0cXm;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0cXm;->LJJIIJ(LX/0cXn;)V

    iget v1, v4, LX/0cXq;->LIZIZ:I

    sget v0, LX/0cXm;->LJIILLIIL:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/0cXn;->LJJJI:LX/0cPG;

    if-nez v0, :cond_9

    new-instance v9, LX/0cPG;

    invoke-direct {v9, v7}, LX/0cPG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v9, v2, LX/0cXn;->LJJJI:LX/0cPG;

    sget-object v6, LX/0c9d;->LL:LX/0c9d;

    iget-object v8, v2, LX/0cXn;->LJIJI:Ljava/util/List;

    const-string v10, "ENM"

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0c9d;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_9
    invoke-static {v7, v2, v4}, LX/0cXm;->LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXn;LX/0cXq;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0cXm;->LJFF:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIIJ(LX/0cXn;)V
    .locals 2

    iget-object v1, p0, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cXn;->LJJIJLIJ:LY/ARunnableS61S0200000_18;

    return-void
.end method

.method public static LJJIIJZLJL(IILcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;)Ljava/lang/Long;
    .locals 6

    sget-object v0, LX/0cXm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;->avoidPair:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;->lastFeature:I

    if-ne v0, p0, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;->afterFeature:I

    iget v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->feature:I

    if-ne v1, v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;->userType:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidPair;->avoidTimeGap:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method
