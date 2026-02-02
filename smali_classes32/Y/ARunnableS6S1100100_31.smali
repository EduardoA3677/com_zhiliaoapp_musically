.class public LY/ARunnableS6S1100100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12KG;LX/12Ae;Ljava/lang/String;ZJI)V
    .locals 1

    iput p7, p0, LY/ARunnableS6S1100100_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S1100100_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S1100100_31;->s0:Ljava/lang/String;

    iput-wide p5, v0, LY/ARunnableS6S1100100_31;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12KG;Ljava/lang/String;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS6S1100100_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S1100100_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S1100100_31;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/ARunnableS6S1100100_31;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S1100100_31;)V
    .locals 3

    const-string v2, "FrescoTraceListener@156d.onRequestCancellation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1100100_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S1100100_31;)V
    .locals 7

    const-string v6, "FrescoTraceListener@156d.onRequestIntermediateResult$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S1100100_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12KG;

    iget-object v1, p0, LY/ARunnableS6S1100100_31;->s0:Ljava/lang/String;

    iget-wide v4, p0, LY/ARunnableS6S1100100_31;->j2:J

    iget-object v0, v0, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12G6;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12G6;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12G6;->LJ:Z

    iget-object v3, v1, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "first_intermediate_result"

    iget-wide v0, v1, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v2, p0, LY/ARunnableS6S1100100_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/12KG;

    iget-object v7, p0, LY/ARunnableS6S1100100_31;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/ARunnableS6S1100100_31;->j2:J

    iget-object v2, v2, LX/12KG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12G6;

    if-eqz v4, :cond_1

    sget-boolean v2, LX/12Aj;->LJI:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const-string v6, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    const/4 v2, 0x1

    aput-object v7, v5, v2

    iget-wide v2, v4, LX/12G6;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v6, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Fresco"

    invoke-static {v2, v3}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v4, LX/12G6;->LIZJ:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "load_status"

    const-string v2, "cancel"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "duration"

    iget-wide v2, v4, LX/12G6;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/12KG;->LJIIL(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, v4, LX/12G6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_open"

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "FrescoTraceListener"

    const-string v1, ""

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "is_request_network"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v6, 0x0

    iget-object v8, v4, LX/12G6;->LIZLLL:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/12KG;->LJIILJJIL(LX/12Ae;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZZZ)Z

    invoke-static {v9}, LX/12KG;->LJIJI(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1100100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1100100_31;->run$1(LY/ARunnableS6S1100100_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1100100_31;->run$0(LY/ARunnableS6S1100100_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S1100100_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
