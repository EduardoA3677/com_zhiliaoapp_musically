.class public final LX/0XjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>([JJJJI)V
    .locals 1

    iput-object p1, p0, LX/0XjY;->LL:[J

    iput-wide p2, p0, LX/0XjY;->LLILIL:J

    iput-wide p4, p0, LX/0XjY;->LLILL:J

    iput-wide p6, p0, LX/0XjY;->LLILLIZIL:J

    iput p8, p0, LX/0XjY;->LLILLJJLI:I

    const-string v0, ""

    iput-object v0, p0, LX/0XjY;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const-string v6, "launchTrace"

    :try_start_0
    sget v0, LX/0Xjh;->LIZ:I

    iget-object v2, p0, LX/0XjY;->LL:[J

    iget-wide v0, p0, LX/0XjY;->LLILIL:J

    invoke-static {v0, v1, v2}, LX/0Xjh;->LIZJ(J[J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0XjY;->LLILL:J

    iget-wide v2, p0, LX/0XjY;->LLILLIZIL:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v2

    invoke-virtual {v2}, LX/0Xj1;->LIZ()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "block_duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "stack"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "stack_key"

    const-string v2, "4194302\n"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scene"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cost_time"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "method_time"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    const-string v0, "lag_drop_frame"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XfF;->LIZJ(Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "crash_section"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xl9;->LJII(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "trace_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launchMode"

    iget v0, p0, LX/0XjY;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customLaunchMode"

    iget-object v0, p0, LX/0XjY;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v2

    new-instance v1, LX/0Xdq;

    const-string v0, "drop_frame_stack"

    invoke-direct {v1, v0, v3}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TraceStats@aae3.reportPerfInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XjY;->LIZ()V

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
