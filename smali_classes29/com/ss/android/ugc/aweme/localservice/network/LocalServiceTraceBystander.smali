.class public final Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0YLb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TTKLSUserTraceConfig$Config;->networkPaths:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZIZ:Ljava/util/List;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZJ:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZLLL:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "success"

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "status_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "unknown"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v1, "status_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZJ:Landroid/util/LruCache;

    new-instance v0, LX/0YLb;

    invoke-direct {v0, p1, p2}, LX/0YLb;-><init>(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v6, "ssl_cost"

    const-string v5, "send_cost"

    const-string v4, "dns_cost"

    const-string v11, "scene"

    const-string v8, "service_type"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "ls_traceparent"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const/4 v0, 0x0

    const-string v9, ""

    move-object/from16 v10, p2

    if-eqz v10, :cond_4

    :try_start_2
    iget-object v3, v10, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v1, "X-Tt-Logid"

    invoke-virtual {v3, v1}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v3, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_3
    move-object v3, v9

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    const-string v1, "log_id"

    invoke-static {v2, v1, v3}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "path"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "host"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "/tiktok/poi/slash/v1"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v7}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v11, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, "page_tag"

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0BDt;

    iget-object v1, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    check-cast v7, LX/0BDt;

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v2, v8, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v8, "scene_tag"

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0BDt;

    iget-object v1, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    check-cast v7, LX/0BDt;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v2, v8, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v8, "is_preload"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "preload"

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http_status_code"

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v1, LX/0WZT;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v2, v7, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    iget-object v7, v10, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_c
    instance-of v1, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v12, 0x1f4

    const-string v11, "error_code"

    const-string v8, "error_msg"

    const-string v13, "code"

    if-eqz v1, :cond_11

    :try_start_5
    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v13, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v9, v1

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_10

    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-static {v2, v8, v9}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    const/4 v7, -0x1

    const-string v1, "unknown"

    if-eqz v10, :cond_15

    :try_start_6
    invoke-virtual {v10}, LX/0Zgf;->LIZJ()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v10, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v9, v9, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    instance-of v14, v9, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v14, :cond_12

    move-object v14, v9

    check-cast v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v14}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v15

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "application/json"

    invoke-static {v15, v14, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v15, Lorg/json/JSONObject;

    check-cast v9, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v14

    new-instance v9, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v15, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v14, "success"

    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LJ(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eq v9, v7, :cond_13

    :goto_e
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const-string v14, "not_adapted"

    const/4 v7, -0x3

    goto :goto_10

    :goto_f
    move v7, v9

    :goto_10
    move-object v9, v1

    move-object v1, v14

    goto :goto_14

    :cond_14
    iget-object v0, v10, LX/0Zgf;->LIZ:LX/0WZT;

    iget v7, v0, LX/0WZT;->LIZIZ:I

    goto :goto_13

    :cond_15
    if-eqz p3, :cond_18

    invoke-static/range {p3 .. p3}, LX/0z6L;->LIZ(Ljava/lang/Throwable;)LX/0Ud5;

    move-result-object v14

    iget-object v0, v14, LX/0Ud5;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_11
    iget-object v1, v14, LX/0Ud5;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_12

    :cond_16
    const/high16 v7, -0x80000000

    goto :goto_11

    :goto_12
    move-object v1, v9

    :cond_17
    iget-object v0, v14, LX/0Ud5;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v9, v0

    goto :goto_14

    :cond_18
    :goto_13
    move-object v9, v1

    :cond_19
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {v2, v8, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "error_desc"

    invoke-static {v2, v0, v9}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    if-eqz v10, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    goto :goto_17

    :goto_16
    iget-object v0, v10, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1b

    iget-object v7, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_17
    instance-of v0, v7, LX/0zPM;

    if-eqz v0, :cond_23

    check-cast v7, LX/0zPM;

    if-eqz v7, :cond_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v8, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v7, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_1d

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v10, :cond_1d

    const-string v1, "inner_cost"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->dns:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rtt_cost"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->rtt:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->send:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ssl:Ljava/lang/String;

    invoke-static {v2, v6, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tcp_cost"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->tcp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ttfb"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ttfb:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "timing_net"

    sget-object v8, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    iget-wide v0, v7, LX/0z4G;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    move-object v0, v2

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const-string v8, "duration"

    iget-wide v0, v7, LX/0z4G;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "sent_byte"

    iget-wide v0, v7, LX/0z4G;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "receive_byte"

    iget-wide v0, v7, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/0z4G;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/0z4G;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "connect_cost"

    iget-wide v0, v7, LX/0z4G;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "receive_cost"

    iget-wide v0, v7, LX/0z4G;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/0z4G;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ttfb_cost"

    iget-wide v0, v7, LX/0z4G;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v1, "request_log"

    iget-object v0, v7, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v7, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/0z4F;->LJJIJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1c
    iget-object v0, v7, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_21

    iget-wide v0, v0, LX/0z4F;->LJJIJLIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    :goto_1d
    if-eqz v3, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_22

    const-string v1, "response_covert_cost"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v5, "net_before_intercept"

    sget-object v4, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ:Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;

    iget-wide v0, v7, LX/0z4G;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v7, LX/0z4G;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "net_intercept"

    iget-wide v0, v7, LX/0z4G;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v7, LX/0z4G;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "net_first_byte"

    iget-wide v0, v7, LX/0z4G;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v7, LX/0z4G;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "net_after_response"

    iget-wide v0, v7, LX/0z4G;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v7, LX/0z4G;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/localservice/network/LocalServiceTraceBystander;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "net_send_time"

    iget-wide v0, v7, LX/0z4G;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "net_receive_time"

    iget-wide v0, v7, LX/0z4G;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "net_send_bytes"

    iget-wide v0, v7, LX/0z4G;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "net_rev_bytes"

    iget-wide v0, v7, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const-string v1, "rd_ttkls_network_trace"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_1e

    :catchall_2
    move-exception v2

    :goto_1e
    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->SEND_NETWORK_INFO_ERROR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?_rticket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rticket"

    :try_start_0
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
