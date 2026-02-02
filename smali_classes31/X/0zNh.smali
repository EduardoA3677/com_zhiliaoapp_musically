.class public final LX/0zNh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0zNs;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iget v1, v0, LX/0zOM;->LIZ:I

    const/16 v0, -0x3e7

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iget v0, v0, LX/0zOM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "res_loader_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iget-object v1, v0, LX/0zOM;->LIZIZ:Ljava/lang/String;

    const-string v0, "res_error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iget v0, v0, LX/0zOM;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "net_library_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZJ:LX/0zOM;

    iget v0, v0, LX/0zOM;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "http_status_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZIZ(LX/0zNs;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v0, v0, LX/0zO6;->LJIIJJI:LX/0zO9;

    sget-object v1, LX/0zOI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "res_loader_name"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "webview_intercept_unknown"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "res_loader_version"

    const-string v0, "2.0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string v0, "webview_intercept_native"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "webview_intercept_android"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZJ(LX/0zNs;Landroid/webkit/WebView;)Ljava/util/Map;
    .locals 6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LIZ:Ljava/lang/String;

    const-string v0, "res_src"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-boolean v0, v0, LX/0zO6;->LIZLLL:Z

    const-string v1, "res_scene"

    if-eqz v0, :cond_a

    const-string v0, "web_main_resource"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "res_from"

    const-string v0, "cdn"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-boolean v0, v0, LX/0zO6;->LIZIZ:Z

    if-eqz v0, :cond_9

    const-string v1, "success"

    :goto_1
    const-string v0, "res_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sdk_enable_ttnet_native"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-object v3, LX/0zOT;->LJIIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zOQ;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0zOQ;->LIZ(Landroid/webkit/WebView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "kernel_enable_ttnet_native"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zOQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0zOQ;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    const-string v0, "kernel_extra_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LIZJ:Ljava/lang/String;

    const-string v0, "cdn_request_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "cdn_response_content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LJ:Ljava/lang/String;

    const-string v0, "cdn_request_header_accept"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LJFF:Ljava/lang/String;

    const-string v0, "cdn_request_header_accept_encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "cdn_response_header_content_encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v3, v0, LX/0zO6;->LJI:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v0, "header"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "x-tt-logid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "cdn_response_header_logid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    const-string v0, "x-tt-trace-host"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "cdn_response_header_trace_host"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    const-string v0, "x-tt-trace-id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "cdn_response_header_trace_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "socket"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "socket_reused"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "cdn_is_socket_reused"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "base"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "redirect_times"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const-string v1, "cdn_dispatch_action"

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "dispatched"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirecting_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cdn_dispatch_target_host"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v5

    goto :goto_7

    :cond_4
    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object v1, v5

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto/16 :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_2

    :cond_9
    const-string v1, "failed"

    goto/16 :goto_1

    :cond_a
    const-string v0, "web_child_resource"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZLLL(Landroid/webkit/WebView;LX/0zOA;LX/0zNs;LX/0X2B;)V
    .locals 13

    invoke-static {p2}, LX/0zNh;->LIZIZ(LX/0zNs;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p2, p0}, LX/0zNh;->LIZJ(LX/0zNs;Landroid/webkit/WebView;)Ljava/util/Map;

    move-result-object v8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_load_start"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "res_load_finish"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_start"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_finish"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_total_start"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_total_finish"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_start"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_finish"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v1, v0, LX/0zO6;->LJI:Lorg/json/JSONObject;

    const-string v3, "cdn_detail_ttfb"

    const-string v4, "cdn_detail_send"

    const-string v7, "cdn_detail_ssl"

    const-string v10, "cdn_detail_dns"

    if-eqz v1, :cond_1

    const-string v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    const-string v0, "detailed_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "proxy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "cdn_detail_proxy"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    const-string v0, "dns"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    const-string v0, "tcp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "cdn_detail_tcp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    const-string v0, "ssl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    const-string v0, "send"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v0, "ttfb"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    const-string v0, "rtt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "cdn_detail_rtt_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v0, "inner"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const-string v0, "cdn_detail_inner_time"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v2, v0, LX/0zO6;->LJIIJ:LX/0zPM;

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/0z4G;->LJIIJ:J

    cmp-long v6, v0, v11

    if-lez v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v2, LX/0z4G;->LJIIL:J

    cmp-long v6, v0, v11

    if-lez v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, v2, LX/0z4G;->LJIILIIL:J

    cmp-long v6, v0, v11

    if-lez v6, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v2, LX/0z4G;->LJIILJJIL:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v0, v2, LX/0z4G;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_detail_connect"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/0z4G;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_detail_receive"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cdn_detail_received_bytes"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p2, LX/0zNs;->LIZ:LX/0zO6;

    iget-object v4, v0, LX/0zO6;->LJII:LX/0z4F;

    if-eqz v4, :cond_12

    iget-wide v2, v4, LX/0z4F;->LJJIJIIJI:J

    iget-wide v0, v4, LX/0z4F;->LJJIJ:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/0z4F;->LJJIJLIJ:J

    iget-wide v6, v4, LX/0z4F;->LJJIJL:J

    sub-long/2addr v0, v6

    const-string v6, "cdn_detail_request_serializer_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cdn_detail_response_serializer_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0z4F;->LJLIIL:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v6, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z56;

    iget-wide v2, v0, LX/0z56;->LIZJ:J

    iget-wide v0, v0, LX/0z56;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    goto :goto_7

    :cond_7
    move-object v1, v6

    goto/16 :goto_6

    :cond_8
    move-object v0, v6

    goto/16 :goto_5

    :cond_9
    move-object v0, v6

    goto/16 :goto_4

    :cond_a
    move-object v0, v6

    goto/16 :goto_3

    :cond_b
    move-object v1, v6

    goto/16 :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v2, v6

    :cond_e
    move-object v1, v6

    goto/16 :goto_0

    :cond_f
    const-string v1, "cdn_detail_request_filter_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v4, LX/0z4F;->LJLIL:Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z56;

    iget-wide v2, v0, LX/0z56;->LIZJ:J

    iget-wide v0, v0, LX/0z56;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    goto :goto_8

    :cond_11
    const-string v1, "cdn_detail_response_filter_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {p2}, LX/0zNh;->LIZ(LX/0zNs;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    if-ne p1, v0, :cond_17

    sget-object v0, LX/0zOT;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v1, p3

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0X2B;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    iget-object v0, v1, LX/0X2B;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    iget-object v0, v1, LX/0X2B;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/0X2B;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16
    return-void

    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_loader_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_load_perf"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "res_load_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, p2, LX/0zNs;->LIZ:LX/0zO6;

    iget-boolean v0, v0, LX/0zO6;->LIZLLL:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_perf_template"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_19
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    const-string v0, "res_loader_perf"

    invoke-interface {v1, p0, v0, v2}, LX/0Wt2;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
