.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pipo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "/cashier/refund_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 19

    move-object/from16 v1, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "/cashier/refund_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    if-nez v1, :cond_1

    return v2

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v2, "theme"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v16, LX/0tA4;->DEFAULT:LX/0tA4;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0t9k;->LIZ(Ljava/lang/Integer;)LX/0tA4;

    move-result-object v16

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v16, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_4
    new-instance v7, LX/0t9n;

    const-string v6, ""

    if-eqz v5, :cond_5

    const-string v0, "pipo_host"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v6

    if-eqz v5, :cond_7

    :cond_6
    const-string v0, "session_id"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v6

    :cond_8
    const-string v3, "merchant_id"

    if-eqz v5, :cond_9

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v6

    :cond_a
    const-string v0, "merchant_user_id"

    if-eqz v5, :cond_b

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v6

    if-eqz v5, :cond_d

    :cond_c
    const-string v2, "payment_reference"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v6

    if-eqz v5, :cond_f

    :cond_e
    const-string v2, "refund_amount"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    move-object v13, v6

    if-eqz v5, :cond_11

    :cond_10
    const-string v2, "refund_currency"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    :cond_11
    move-object v14, v6

    if-eqz v5, :cond_13

    :cond_12
    const-string v2, "merchant_refund_id"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    :cond_13
    move-object v15, v6

    if-eqz v5, :cond_15

    :cond_14
    const-string v2, "refund_request_id"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v6

    if-eqz v5, :cond_17

    :cond_16
    const-string v2, "eventJson"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    :cond_17
    move-object/from16 v18, v6

    :cond_18
    move-object v2, v7

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v18}, LX/0t9n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tA4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v10, v11, v5}, LX/0tD9;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11, v8, v9}, LX/0WZu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "priority_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syh;

    invoke-direct {v0, v4}, LX/0syh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x9

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v7, v3}, LX/0st7;->LIZLLL(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    check-cast v1, LX/0t7j;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJI:LX/0t9n;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->iO(LX/0t7j;)V

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    return v2
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
