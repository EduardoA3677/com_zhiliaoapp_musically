.class public final LX/0vto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v1, :cond_0

    const-string v0, "X-Tt-Logid"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "oec_callback"

    const-string v6, "pending_requests"

    const-string v4, "connection_info"

    const-string v7, "address_family"

    const-string v8, "load_state"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "detailed_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_a

    const-string v0, "rtt"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "rtt_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "edge"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "edge_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "origin"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "origin_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "inner"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "inner_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "before_stream"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "before_stream_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "create_stream"

    invoke-static {v0, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v0, "create_stream_cost"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v9, p0

    :goto_2
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, p0

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "connect_cost_v2"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v5, v10}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "dns"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "source"

    invoke-static {v0, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "dns_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "base"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {v8, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "redirecting_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, p0

    :goto_8
    if-eqz v1, :cond_e

    const-string v0, "redirect_host"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "socket"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v0, "cip"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "client_ip"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v7, v5}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "source_stream"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "raw_bytes"

    invoke-static {v0, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "raw_byte"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "nqe"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v0, "real_net_type"

    invoke-static {v0, v5}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "network_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    :try_start_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_13
    move-object v0, p0

    :goto_9
    if-eqz v0, :cond_14

    goto :goto_a

    :catch_1
    :try_start_4
    move-exception v0

    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0vuU;->LIZLLL:Ljava/lang/Integer;

    :cond_14
    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v4, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "code"

    invoke-static {v0, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "http_status_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v0, "quic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "race_result"

    invoke-static {v0, v1}, LX/0vto;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "quic_race_result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "ifconfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v0, "ipv6_reachable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "ipv4_reachable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v1, :cond_19

    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    if-eqz v0, :cond_1a

    const/4 v11, 0x2

    goto :goto_b

    :cond_1a
    const/4 v11, -0x1

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dualstack_reachable"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1b
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
