.class public final LX/0LDv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 9

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v8, :cond_5

    iget-wide v1, v8, LX/0LDu;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-wide v1, v8, LX/0LDu;->LJFF:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v6, "type:"

    const/4 v7, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0LDu;->LJFF:J

    :goto_0
    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/0LDu;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LDu;->LJI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " animDuration cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0LDu;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v3, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/0LDu;->LIZ:J

    :cond_2
    sub-long/2addr v1, v4

    iput-wide v1, v3, LX/0LDu;->LJII:J

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LDu;->LJI:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0LDu;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0LDu;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "cost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0LDu;->LJI:Ljava/lang/String;

    :goto_6
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0LDu;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "open_cost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0LDu;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "prepare_cost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0LDu;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "start_cost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0LDu;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "anim_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0LCb;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_trigger_keyboard_monitor"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v7, LX/0LDt;->LIZ:LX/0LDu;

    :cond_5
    return-void

    :cond_6
    move-object v1, v7

    goto :goto_a

    :cond_7
    move-object v1, v7

    goto :goto_9

    :cond_8
    move-object v1, v7

    goto :goto_8

    :cond_9
    move-object v1, v7

    goto :goto_7

    :cond_a
    move-object v1, v7

    goto :goto_6

    :cond_b
    move-object v1, v7

    goto :goto_5

    :cond_c
    move-object v0, v7

    goto/16 :goto_4

    :cond_d
    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v0, v7

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 6

    sget-object v5, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/0LDu;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-wide v1, v5, LX/0LDu;->LIZJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0LDu;->LIZ:J

    :cond_0
    sub-long/2addr v1, v3

    iput-wide v1, v5, LX/0LDu;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LDu;->LJI:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepare cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0LDu;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 6

    sget-object v3, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/0LDu;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    iget-wide v1, v3, LX/0LDu;->LIZLLL:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0LDu;->LJFF:J

    sget-object v3, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0LDu;->LIZ:J

    :cond_0
    sub-long/2addr v1, v4

    iput-wide v1, v3, LX/0LDu;->LIZLLL:J

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LDu;->LJI:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStart cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0LDt;->LIZ:LX/0LDu;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0LDu;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
