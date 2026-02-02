.class public final Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rBh;)V
    .locals 11

    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[stopTracking], scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-string v0, "scene_start_event"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5, v7, v8}, LX/0ziX;->LJIIJ(LX/0rBh;J)V

    :cond_0
    :goto_0
    const-string v0, "scene_start_time"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scene_total_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/01y6;

    const/16 v0, 0xd8

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v5, v1}, LX/0ziX;->LJI(LX/0rBh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sget-object v1, LX/0ziZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-wide v9, LX/0ziX;->LJIILIIL:J

    goto :goto_1

    :pswitch_1
    sget-wide v9, LX/0ziX;->LJIIL:J

    goto :goto_1

    :pswitch_2
    sget-wide v9, LX/0ziX;->LJFF:J

    goto :goto_1

    :pswitch_3
    sget-wide v9, LX/0ziX;->LIZLLL:J

    goto :goto_1

    :pswitch_4
    sget-wide v9, LX/0ziX;->LJ:J

    goto :goto_1

    :pswitch_5
    sget-wide v9, LX/0ziX;->LIZJ:J

    :goto_1
    cmp-long v0, v9, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    invoke-virtual {v0}, LX/0ziY;->field()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/0ziX;->LJIIIZ(LX/0rBh;Ljava/lang/String;JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(LX/0rBh;)V
    .locals 3

    sget-object v1, LX/0ziX;->LIZ:LX/0ziX;

    sget-boolean v0, LX/0ziX;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ziX;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startTracking], scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scene_start_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    invoke-virtual {v0}, LX/0ziY;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scene_start_event"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
