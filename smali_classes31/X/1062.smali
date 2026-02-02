.class public abstract LX/1062;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;
    .locals 9

    const-string v7, "url"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "common_protocol_version"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeBase.sdk_version"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_hybrid_sdk_version"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ev_type"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "common_bid"

    if-eqz v0, :cond_1

    const-string v0, "bid_info.bid"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "containerBase.container_ids"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "common_full_link_id"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeBase.navigation_id"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_navigation_id"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsBase.pid"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_pid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "extra.oid"

    invoke-virtual {p0, v6}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_oid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeBase.virtual_aid"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_vaid"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extra.webview_type"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_webview_type"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "nativeBase.bid_info.bid"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "containerBase.schema"

    invoke-virtual {p0, v0, v3}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nativeBase.url"

    invoke-virtual {p0, v0, v3}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v3}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v1, "common_url"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v2, v1, v3}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-static {v2, v1, v4}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "common_schema"

    invoke-static {v2, v0, v5}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "oid"

    invoke-virtual {p0, v6}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v0, "nativeBase.container_reuse"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_container_reuse"

    invoke-static {v2, v0, v1}, LX/04yE;->LJII(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeBase.native_page"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_native_page"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containerBase.container_name"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_container_name"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nativeBase.container_type"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "common_engine_type"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "nativeBase.lynx_version"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "common_engine_version"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "nativeBase.web_version"

    invoke-virtual {p0, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0ZwI;)Z
.end method
