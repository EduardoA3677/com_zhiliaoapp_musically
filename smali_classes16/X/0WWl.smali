.class public final LX/0WWl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    new-instance v0, LX/01Tl;

    invoke-direct {v0}, LX/01Tl;-><init>()V

    sput-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 4

    const-string v1, "params_for_special"

    const-string v0, "gecko"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZLLL()Lcom/bytedance/geckox/model/Common;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "region"

    iget-object v0, v3, Lcom/bytedance/geckox/model/Common;->region:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    iget-object v0, v3, Lcom/bytedance/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    iget-wide v0, v3, Lcom/bytedance/geckox/model/Common;->aid:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZIZ(LX/0WWq;)Lorg/json/JSONObject;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WWq;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "api_version"

    iget-object v0, p0, LX/0WWq;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WWq;->LIZ:LX/0WXE;

    if-eqz v0, :cond_2

    const-string v1, "check_update_result"

    invoke-virtual {v0}, LX/0WXE;->getNumber()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "call_from"

    iget-object v0, p0, LX/0WWq;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0WWq;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "deployments_info"

    invoke-virtual {p0}, LX/0WWq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "update_priority"

    iget-object v0, p0, LX/0WWq;->LJIILL:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_status"

    iget v0, p0, LX/0WWq;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "server_status"

    iget v0, p0, LX/0WWq;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, p0, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_type"

    iget v0, p0, LX/0WWq;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_intercept"

    iget v0, p0, LX/0WWq;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/0WWq;->LJIIIIZZ:Z

    const-string v0, "is_simplify_local"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WWq;->LJIIIZ:LX/0WX7;

    invoke-virtual {v0}, LX/0WX7;->getNumber()I

    move-result v1

    const-string v0, "err_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WWq;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "need_download_package_list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "need_download_package_count"

    iget v0, p0, LX/0WWq;->LJIILLIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, LX/0WWq;->LJIJI:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const-string v4, ","

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0WWq;->LJIJI:Ljava/util/List;

    if-eqz v3, :cond_5

    const-string v4, ","

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "filtered_download_package_list"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/0WWq;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const-string v0, "filtered_download_package_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "actual_download_package_count"

    iget v0, p0, LX/0WWq;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WWq;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "actual_download_package_list"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v5, p0, LX/0WWq;->LJIILIIL:LX/0WXV;

    iget-wide v3, v5, LX/0WXV;->LJIIJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_8

    iget-wide v3, v5, LX/0WXV;->LIZIZ:J

    :cond_8
    iget-wide v0, v5, LX/0WXV;->LIZ:J

    sub-long/2addr v3, v0

    const-string v0, "duration_check_update"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LJIIJ:J

    iget-wide v0, v5, LX/0WXV;->LJIIIZ:J

    sub-long/2addr v3, v0

    const-string v0, "duration_handle_response"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0WXV;->LJII:J

    sub-long/2addr v3, v0

    const-string v0, "duration_download_packages"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LIZIZ:J

    iget-wide v0, v5, LX/0WXV;->LIZ:J

    sub-long/2addr v3, v0

    const-string v0, "duration_total"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LJ:J

    iget-wide v0, v5, LX/0WXV;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v0, "duration_prepare_request"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LIZJ:J

    iget-wide v0, v5, LX/0WXV;->LIZ:J

    sub-long/2addr v3, v0

    const-string v0, "duration_init"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v5, LX/0WXV;->LJI:J

    iget-wide v0, v5, LX/0WXV;->LJFF:J

    sub-long/2addr v3, v0

    const-string v0, "duration_network"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, LX/0WWq;->LJIIJ:I

    if-eqz v1, :cond_9

    const-string v0, "sync_task_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "x_tt_logid"

    iget-object v0, p0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "x_tt_logid_latest"

    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public static LIZJ()LX/0WT1;
    .locals 1

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getStatisticMonitor()LX/0WT1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(LX/0WWv;)V
    .locals 5

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v3}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WWv;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "tt_trace_tag_id"

    iget-object v0, p0, LX/0WWv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0WWv;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "x_response_cache"

    iget-object v0, p0, LX/0WWv;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0WWv;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "client_ip"

    iget-object v0, p0, LX/0WWv;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0WWv;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "client_ip_version"

    iget-object v0, p0, LX/0WWv;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0WWv;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "server_ip"

    iget-object v0, p0, LX/0WWv;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "http_status"

    iget v0, p0, LX/0WWv;->LJIIIIZZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/0WWv;->LJIIIIZZ:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const-string v2, "error_code"

    iget-wide v0, p0, LX/0WWv;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "timing_dns"

    iget-wide v0, p0, LX/0WWv;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_connect"

    iget-wide v0, p0, LX/0WWv;->LJIIJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_send"

    iget-wide v0, p0, LX/0WWv;->LJIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_ssl"

    iget-wide v0, p0, LX/0WWv;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_wait"

    iget-wide v0, p0, LX/0WWv;->LJIILJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_proxy"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_receive"

    iget-wide v0, p0, LX/0WWv;->LJIILL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WWv;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "timing_isSocketReused"

    iget-object v0, p0, LX/0WWv;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "timing_total"

    iget-wide v0, p0, LX/0WWv;->LJIIZILJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WWv;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "access"

    iget-object v0, p0, LX/0WWv;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "download_duration"

    iget-wide v0, p0, LX/0WWv;->LJIJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cdn_domain"

    iget-object v0, p0, LX/0WWv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_size"

    iget-wide v0, p0, LX/0WWv;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, LX/0WWv;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "geckosdk_cdn_stats"

    invoke-interface {v4, v0, v3}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadCDNDownload"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LJ(LX/0WWq;)V
    .locals 3

    iget-object v2, p0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LIZIZ:J

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJFF(LX/0WVC;)V
    .locals 3

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, LX/0WVC;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "geckosdk_clean_stats"

    invoke-interface {v2, v0, v1}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadCleanChannel"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;JZJJJLjava/lang/Integer;Ljava/lang/String;II)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v12, p11

    move-wide/from16 v9, p9

    move-wide/from16 v6, p7

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v12, v14

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_3

    move-object/from16 v14, p12

    :cond_3
    new-instance v0, LX/0WT2;

    move/from16 v8, p4

    move/from16 v5, p13

    move-wide/from16 v1, p2

    move-object/from16 v13, p1

    move-wide/from16 v3, p5

    move-object v11, p0

    invoke-direct/range {v0 .. v14}, LX/0WT2;-><init>(JJIJZJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJII(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    const-string v5, ""

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, LX/0WWl;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v2, Lcom/bytedance/geckox/statistic/model/EventMessageModel;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;-><init>(II)V

    invoke-virtual {v2, p2}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->setErrMsg(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->setExtra(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->setDuration(J)V

    invoke-virtual {v2, p4}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->setAccessKey(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/bytedance/geckox/statistic/model/EventMessageModel;->setChannels(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "geckosdk_event_message"

    invoke-interface {v3, v0, v1}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadSyncEvent"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "access_key"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "geckosdk_resource_access_method"

    invoke-interface {v2, v0, v1}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadResourceInfoToTea"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final LJIIJ(LX/0WXu;)V
    .locals 4

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "api_version"

    iget-object v0, p0, LX/0WXu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_status"

    iget v0, p0, LX/0WXu;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, p0, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_type"

    iget v0, p0, LX/0WXu;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget v0, p0, LX/0WXu;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WXu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "x_tt_logid"

    iget-object v0, p0, LX/0WXu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "geckosdk_query_settings"

    invoke-interface {v3, v0, v2}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.query.settings:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/geckox/statistic/model/SyncEventModel;)V
    .locals 4

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "geckosdk_bytesync_stats"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadSyncEvent:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 6

    const-string v5, "x_tt_logid"

    invoke-static {}, LX/0WWl;->LIZJ()LX/0WT1;

    move-result-object v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, LX/0WWl;->LIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/geckox/model/UpdatePackage;->putStatisticModelToJson(Lorg/json/JSONObject;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    const-string v1, "root_directory"

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "x_tt_logid_latest"

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const-string v0, "geckosdk_update_aggr_stats"

    invoke-interface {v4, v0, v3}, LX/0WT1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "UploadStatistic.uploadUpdateAggr"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
