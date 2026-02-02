.class public final LX/0Y1l;
.super LX/0Y1R;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Y1R;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0Y1l;
    .locals 5

    new-instance v3, LX/0Y1l;

    invoke-direct {v3}, LX/0Y1l;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v1, "event_type"

    const-string v0, "exception"

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "log_type"

    const-string v0, "core_exception_monitor"

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "class_ref"

    invoke-virtual {v3, v0, v4}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-virtual {v3, v0, v2}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "line_num"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "stack"

    invoke-virtual {v3, v0, p1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "exception_type"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ensure_type"

    invoke-virtual {v3, v0, p5}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_core"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_thread_name"

    invoke-virtual {v3, v0, p3}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0Xvk;->LIZ(Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public static LJFF(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0Y1l;
    .locals 5

    new-instance v3, LX/0Y1l;

    invoke-direct {v3}, LX/0Y1l;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v1, "event_type"

    const-string v0, "exception"

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "log_type"

    invoke-virtual {v3, v0, p6}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_time"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "class_ref"

    invoke-virtual {v3, v0, v4}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-virtual {v3, v0, v2}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "line_num"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "stack"

    invoke-virtual {v3, v0, p1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_md5"

    invoke-static {p1}, LX/0Y5y;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "exception_type"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ensure_type"

    invoke-virtual {v3, v0, p5}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_core"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_thread_name"

    invoke-virtual {v3, v0, p3}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0Xvk;->LIZ(Lorg/json/JSONObject;)V

    return-object v3
.end method
