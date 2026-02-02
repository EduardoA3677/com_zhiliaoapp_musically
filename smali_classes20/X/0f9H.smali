.class public final LX/0f9H;
.super LX/0cGt;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0f9H;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0f9H;->LIZIZ:Landroid/util/LruCache;

    const-string v0, ""

    sput-object v0, LX/0f9H;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJ()V
    .locals 9

    sget-wide v3, LX/0f9H;->LIZLLL:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    sput-wide v0, LX/0f9H;->LIZLLL:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0f9I;->values()[LX/0f9I;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v3, v8, v5

    sget-object v1, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0f9I;->getScene()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v3}, LX/0f9I;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "display_success"

    :goto_1
    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "display_failed"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0f9I;->values()[LX/0f9I;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "full_display"

    invoke-static {v6, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->getValue()I

    move-result v1

    const-string v0, "status"

    invoke-static {v1, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "component_identify_result"

    invoke-static {v0, v2}, LX/0f9H;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0f9H;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sput-object p0, LX/0f9H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "component_will_join"

    invoke-static {v0, p0}, LX/0f9H;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIL(J)V
    .locals 4

    sget-object v2, LX/0f9H;->LIZIZ:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "channel_id"

    invoke-static {v0, p0, p1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f9H;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "--------1111----loadSuccess = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f9H;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadTimeCohost"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide p0, LX/0f9H;->LJFF:J

    const-string v0, "component_identify_beigin"

    invoke-static {v0, v3}, LX/0f9H;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILIIL()V
    .locals 11

    sget-object v4, LX/0f9H;->LIZIZ:Landroid/util/LruCache;

    sget-wide v0, LX/0f9H;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, LX/0f9H;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0f9I;->values()[LX/0f9I;

    move-result-object v6

    array-length v5, v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, v6, v4

    sget-object v1, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0f9I;->getScene()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    invoke-virtual {v2}, LX/0f9I;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "display_success"

    :goto_1
    invoke-static {v1, v0, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "display_failed"

    goto :goto_1

    :cond_3
    sget-wide v5, LX/0f9H;->LJ:J

    const-wide/16 v9, 0x2710

    cmp-long v0, v5, v9

    const-string v4, "match_contribute_entrance_display_duration"

    if-lez v0, :cond_5

    sget-wide v1, LX/0f9H;->LJI:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    sub-long/2addr v5, v1

    invoke-static {v4, v5, v6, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :goto_2
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f9H;->LJI:J

    sput-wide v0, LX/0f9H;->LJ:J

    invoke-static {}, LX/0f9I;->values()[LX/0f9I;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v1, v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    const-string v0, "full_display"

    invoke-static {v7, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "sei_channel_id"

    sget-wide v0, LX/0f9H;->LJFF:J

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->getValue()I

    move-result v1

    const-string v0, "status"

    invoke-static {v1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "component_identify_result"

    invoke-static {v0, v3}, LX/0f9H;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const-wide/16 v0, 0xa

    invoke-static {v4, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_2
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    move-object v3, p1

    invoke-static {v0, v1, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "event_id"

    move-object v2, p0

    invoke-static {v0, v2, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v1

    const-string v0, "is_sdk"

    invoke-static {v3, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v0, "ttlive_client_anchor_cohost_component_monitor"

    invoke-static {v0, v1, v4, v3}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    const/4 p0, 0x0

    move-object v5, v4

    move p1, v6

    invoke-static/range {v2 .. v8}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "event_id"

    move-object v5, p1

    move-object v4, p0

    invoke-static {v0, v4, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v1

    const-string v0, "is_sdk"

    invoke-static {v5, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v2, "ttlive_client_audience_cohost_component_monitor"

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 p0, 0x0

    move-object v7, v6

    move p1, v8

    invoke-static/range {v4 .. v10}, LX/0fDl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public static LJIILLIIL(LX/0f9I;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0f9I;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
