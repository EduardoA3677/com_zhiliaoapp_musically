.class public final LX/143h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/143h;

.field public static LIZIZ:LX/143i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/143h;

    invoke-direct {v0}, LX/143h;-><init>()V

    sput-object v0, LX/143h;->LIZ:LX/143h;

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

.method public static LIZIZ()LX/143i;
    .locals 1

    sget-object v0, LX/143h;->LIZIZ:LX/143i;

    if-nez v0, :cond_0

    new-instance v0, LX/143i;

    invoke-direct {v0}, LX/143i;-><init>()V

    sput-object v0, LX/143h;->LIZIZ:LX/143i;

    :cond_0
    return-object v0
.end method

.method public static LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "action"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "goal_indicator_all_in_one"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {p1}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0qns;->LJJIJIL()V

    invoke-virtual {p1}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v5

    iget-wide v2, v5, LX/143k;->LJFF:J

    iget-wide v0, v5, LX/143k;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v5}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_goal_data_filtered"

    invoke-static {p0, v0, v2}, LX/143h;->LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v5

    iget-wide v2, v5, LX/143k;->LJII:J

    iget-wide v0, v5, LX/143k;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v5}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_completed_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_create"

    invoke-static {p0, v0, v2}, LX/143h;->LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v6

    iget-wide v2, v6, LX/143k;->LJIIIZ:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v6}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "duration"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ""

    if-nez p1, :cond_1

    move-object v0, v7

    :goto_0
    const-string v3, "error_message"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_completed_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_load"

    invoke-static {p0, v0, v2}, LX/143h;->LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "goal_indicator_render_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v7

    :cond_3
    invoke-virtual {v4, p1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/143k;->LJII:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v6

    iget-wide v2, v6, LX/143k;->LJIIIZ:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v7

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v6}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, v6, LX/143k;->LJII:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v3, v4, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "duration"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_completed_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_load"

    invoke-static {p0, v0, v2}, LX/143h;->LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "goal_indicator_render_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v2, v6, LX/143k;->LJII:J

    iget-wide v0, v6, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 8

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v7

    iget-wide v2, v7, LX/143k;->LJIIJ:J

    iget-wide v0, v7, LX/143k;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v5

    iget-wide v2, v7, LX/143k;->LJII:J

    iget-wide v0, v7, LX/143k;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/143h;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v7}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_destroy_in_next_room"

    invoke-static {p0, v0, v2}, LX/143h;->LIZJ(LX/143h;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
