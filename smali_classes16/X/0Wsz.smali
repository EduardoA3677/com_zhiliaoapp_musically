.class public final LX/0Wsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0Wt0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "jsbPerf"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Wt0;->LIZ:Ljava/lang/String;

    const-string v0, "bridge_name"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "status_code"

    iget v0, p0, LX/0Wt0;->LIZIZ:I

    invoke-static {v0, v1, v3}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "status_description"

    iget-object v0, p0, LX/0Wt0;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "protocol_version"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "cost_time"

    iget-wide v0, p0, LX/0Wt0;->LIZLLL:J

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "invoke_ts"

    iget-wide v0, p0, LX/0Wt0;->LJ:J

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "callback_ts"

    iget-wide v0, p0, LX/0Wt0;->LJFF:J

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "fireEvent_ts"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v3
.end method

.method public static final LIZIZ(LX/0Wt3;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "jsbError"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Wt3;->LIZJ:Ljava/lang/String;

    const-string v0, "bridge_name"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error_activity"

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_code"

    iget v0, p0, LX/0Wt3;->LIZ:I

    invoke-static {v0, v1, v3}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_message"

    iget-object v0, p0, LX/0Wt3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "js_type"

    invoke-static {v0, v2, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_url"

    iget-object v0, p0, LX/0Wt3;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "is_sync"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "nativeError"

    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string v1, "error_code"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "error_msg"

    invoke-static {v0, p1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "scene"

    if-nez p4, :cond_4

    const-string v0, "web_process_terminate"

    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "error_url"

    invoke-static {v0, p0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string v1, "http_status"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "main_frame"

    :goto_1
    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v0, "child_resource"

    goto :goto_1
.end method
