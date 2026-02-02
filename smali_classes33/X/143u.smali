.class public final LX/143u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/143u;

.field public static LIZIZ:LX/143v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/143u;

    invoke-direct {v0}, LX/143u;-><init>()V

    sput-object v0, LX/143u;->LIZ:LX/143u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    sub-long v1, p2, p0

    :cond_0
    return-wide v1
.end method

.method public static LIZIZ()LX/143v;
    .locals 1

    sget-object v0, LX/143u;->LIZIZ:LX/143v;

    if-nez v0, :cond_0

    new-instance v0, LX/143v;

    invoke-direct {v0}, LX/143v;-><init>()V

    sput-object v0, LX/143u;->LIZIZ:LX/143v;

    :cond_0
    return-object v0
.end method

.method public static LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v0, "ttlive_live_sdk_banner_all_in_one"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    const-string p0, "live_sdk_banner_all_in_one"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cK5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    :goto_0
    invoke-static {p2, p0, v0}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "event_name"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ttlive_banner"

    if-nez p2, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string v0, "live_banner_all_in_one"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {p2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    invoke-virtual {p2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {p2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v4

    iget-wide v2, v4, LX/143k;->LJII:J

    iget-wide v0, v4, LX/143k;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v4}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "container_create"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v7

    iget-wide v2, v7, LX/143k;->LJIIIZ:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v8

    iget-wide v2, v7, LX/143k;->LJFF:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v5

    iget-wide v2, v7, LX/143k;->LJII:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v7}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_network"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_load"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 10

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v7

    iget-wide v2, v7, LX/143k;->LJIIIZ:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v8

    iget-wide v2, v7, LX/143k;->LJFF:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v5

    iget-wide v2, v7, LX/143k;->LJII:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v7}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_network"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_load"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 10

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v7

    iget-wide v2, v7, LX/143k;->LJIIJ:J

    iget-wide v0, v7, LX/143k;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v8

    iget-wide v3, v7, LX/143k;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v7, LX/143k;->LJII:J

    :cond_0
    iget-wide v0, v7, LX/143k;->LJIIJJI:J

    invoke-static {v3, v4, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v5

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v7}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v2, v7, LX/143k;->LJII:J

    iget-wide v0, v7, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_network"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_show"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
