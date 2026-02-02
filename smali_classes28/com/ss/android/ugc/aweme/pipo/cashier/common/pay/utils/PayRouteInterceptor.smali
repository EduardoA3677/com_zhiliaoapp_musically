.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/utils/PayRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pipo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/cashier/pay_result"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 16

    const-string v5, ""

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pay_request_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v5

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "notification_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "payment_status"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "error_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "error_content"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    return v6

    :cond_4
    move-object v2, v4

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v11, v4

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v4

    goto :goto_2

    :cond_7
    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-direct {v9, v8, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0t8i;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    sget-object v0, LX/0t8i;->LJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0q2V;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIIIZZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "web_router_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v1, LX/0syk;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-direct {v1, v5}, LX/0syk;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0st5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st7;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/0st7;->LIZ(Ljava/lang/String;)V

    :cond_b
    const-string v0, "succeed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/0t8i;->LJII(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q2V;->LIZ(Ljava/lang/String;)V

    return v6

    :cond_c
    const-string v0, "success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/0t8i;->LJII(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/0t8R;->PAY_RESULT_WEB_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v10

    if-eqz v7, :cond_e

    move-object v11, v7

    :cond_e
    const-string v12, "PayRouteInterceptor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status is wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x48

    invoke-static/range {v9 .. v15}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
