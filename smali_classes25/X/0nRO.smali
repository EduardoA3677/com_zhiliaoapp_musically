.class public final LX/0nRO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nRM;

.field public static LIZIZ:LX/0nRN;

.field public static LIZJ:Lh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nRM;

    invoke-direct {v0}, LX/0nRM;-><init>()V

    sput-object v0, LX/0nRO;->LIZ:LX/0nRM;

    return-void
.end method

.method public static final LIZ(ZLjava/lang/String;LX/0nRP;)V
    .locals 4

    sget-object v2, LX/0nRp;->LIZIZ:LX/0nVO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nVO;->LIZ:J

    const-string v0, "comment"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPageLoadTimer: beginRecord(): isFirstShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0nRO;->LIZ:LX/0nRM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LX/0nRN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object p2, p2

    invoke-direct/range {v1 .. v6}, LX/0nRN;-><init>(ZLjava/lang/String;JLX/0nRP;)V

    sput-object v1, LX/0nRO;->LIZIZ:LX/0nRN;

    return-void
.end method

.method public static LIZIZ()V
    .locals 9

    const-string v7, ""

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0nRN;->LIZIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_10

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0nRN;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_10

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0nRN;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "need_refresh"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nRN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "is_first"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nRN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "list_count"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0nRN;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nRN;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_4
    move-object v0, v7

    :cond_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "duration"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "start_duration"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0nRN;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "view_duration"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nRN;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "request_duration"

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nRN;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_5
    move-object v0, v3

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentPageLoadTimer: uploadApmAgent(): duration = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0nRN;->LIZJ()J

    move-result-wide v5

    :cond_9
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " phase1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0nRN;->LIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phase2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0nRN;->LIZIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phase3 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0nRN;->LIZLLL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is_first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0nRN;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list_count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0nRN;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " event_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0nRO;->LIZIZ:LX/0nRN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nRN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    const-string v0, "comment_page_load_time"

    invoke-static {v0, v4, v3, v2}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_e

    :cond_c
    move-object v0, v3

    goto :goto_d

    :cond_d
    move-object v0, v3

    goto :goto_c

    :cond_e
    move-object v0, v3

    goto :goto_b

    :cond_f
    move-object v0, v3

    goto :goto_a

    :cond_10
    return-void
.end method
