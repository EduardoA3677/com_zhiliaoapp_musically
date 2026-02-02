.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;
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

.method public static LIZIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "pay_request_id"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "payment_method_json"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_bind_result"

    invoke-virtual {v2, v0, v1}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pipo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 32

    move-object/from16 v5, p1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "/cashier/pay_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    if-nez v5, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "pipo_host"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "session_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "country_or_region"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_1
    const-string v9, "merchant_id"

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "sub_merchant_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_2
    const-string v8, "merchant_user_id"

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v15, ""

    if-eqz v0, :cond_2

    const-string v1, "pay_request_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v15

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_4
    sget-object v2, LX/0tA4;->DEFAULT:LX/0tA4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_3
    const-string v2, "theme"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    const/16 v28, 0x0

    goto :goto_2

    :cond_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    const-string v2, "order_detail_page"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "btm_token"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_8
    const-string v4, "currency"

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "amount"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "payment_reference"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    const/4 v2, 0x0

    invoke-static {v12, v10, v2}, LX/0tD9;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_a

    const-string v2, "pay_event_info"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_a
    :try_start_1
    sget-object v11, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v3, LX/02CD;

    invoke-direct {v3}, LX/02CD;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    if-nez v12, :cond_1c

    move-object v3, v15

    :goto_c
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_1b

    move-object v3, v15

    :goto_d
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v25, :cond_1a

    move-object v8, v15

    :goto_e
    const-string v3, "priority_region"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_19

    move-object v3, v15

    :goto_f
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_18

    move-object v4, v15

    :goto_10
    const-string v3, "total_payment"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_17

    const-string v3, "universal_cashier_type"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v3, "bnpl_agreement"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v13, LX/0t9t;

    const/16 v19, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v3, 0x1f

    move-object/from16 v4, p0

    invoke-direct {v11, v4, v1, v3}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v3, 0x20

    invoke-direct {v9, v4, v1, v3}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v3, 0x21

    invoke-direct {v8, v4, v1, v3}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;Ljava/lang/String;I)V

    const/16 v18, 0x1

    move-object/from16 v17, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/0t9t;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;)V

    sget-object v3, LX/0t9u;->LIZIZ:LX/0t9j;

    iget-object v8, v3, LX/0t9j;->LJ:Ljava/lang/String;

    sget-object v4, LX/0tAA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget-object v8, v3, LX/0t9j;->LIZJ:LX/02JI;

    sget-object v4, LX/02JI;->CASHIER_PAYMENT_INFO:LX/02JI;

    if-ne v8, v4, :cond_11

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;

    const/4 v8, 0x0

    invoke-direct {v4, v14, v7, v6, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/0tAG;->SECOND_PAY:LX/0tAG;

    sget-object v18, LX/0t9z;->PAY_NOW:LX/0t9z;

    const/16 v31, 0x0

    :goto_13
    new-instance v8, LX/0t9P;

    move-object/from16 v22, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/0t9P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0t8y;

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v31}, LX/0t8y;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0t9e;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0t9k;->LIZ(Ljava/lang/Integer;)LX/0tA4;

    move-result-object v17

    if-eqz v0, :cond_10

    const-string v6, "force_selected_pmid"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "force_selected_pm_token"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_14
    new-instance v12, LX/0tA0;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/0tA0;-><init>(LX/0tA4;LX/0t9z;LX/0tAG;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    move-object v11, v3

    move-object v6, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, LX/0t9e;-><init>(Ljava/lang/String;LX/0t9P;LX/0t8y;Ljava/util/Map;LX/0t9j;LX/0tA0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJII()V

    new-instance v3, LX/0t9x;

    invoke-direct {v3, v5}, LX/0t9x;-><init>(Landroid/content/Context;)V

    sget-boolean v0, LX/0t9x;->LIZJ:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v6, LX/0t9x;->LIZLLL:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x2710

    cmp-long v0, v8, v6

    if-gez v0, :cond_d

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cashier fragment mode pay duplicated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :goto_15
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    sput-boolean v10, LX/0t9x;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0t9x;->LIZLLL:J

    invoke-static {v1, v2}, LX/0tAA;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0t9x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kwr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/0X3I;->I0(LX/0kwr;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-direct {v6, v1, v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0t9f;

    new-instance v9, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v14, 0x14

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v13

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0t9x;LX/0t9e;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9t;I)V

    new-instance v0, LX/0t9s;

    invoke-direct {v0, v3, v13, v6}, LX/0t9s;-><init>(LX/0t9x;LX/0t9t;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    invoke-direct {v7, v9, v0}, LX/0t9f;-><init>(Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_f

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$openCashierFragmentFromSchema$1;-><init>(LX/0t9e;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_e
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    :goto_16
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0t9a;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v6, v7, v1}, LX/0t9a;-><init>(LX/0t9e;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9f;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_15

    :cond_f
    const-string v0, "open cashier page mode pay fail, context invalid"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    goto :goto_16

    :cond_10
    const/16 v20, 0x0

    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_11
    sget-object v4, LX/02JI;->PRODUCT_CODE:LX/02JI;

    if-ne v8, v4, :cond_14

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    const-string v6, "agreement_id"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_17
    invoke-direct {v4, v7, v7, v7, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const-string v6, "pc_product_code"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_18
    sget-object v19, LX/0tAG;->FIRST_PAY:LX/0tAG;

    sget-object v18, LX/0t9z;->CONTINUE:LX/0t9z;

    goto/16 :goto_13

    :cond_12
    const/16 v31, 0x0

    goto :goto_18

    :cond_13
    const/4 v6, 0x0

    goto :goto_17

    :cond_14
    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_15
    const-string v3, "gift_card"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, LX/0t9u;->LIZJ:LX/0t9j;

    iget-object v8, v3, LX/0t9j;->LJ:Ljava/lang/String;

    sget-object v4, LX/0tAA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_16
    sget-object v3, LX/0t9u;->LIZ:LX/0t9j;

    goto :goto_19

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_18
    move-object v4, v6

    goto/16 :goto_10

    :cond_19
    move-object v3, v7

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v8, v25

    goto/16 :goto_e

    :cond_1b
    move-object v3, v10

    goto/16 :goto_d

    :cond_1c
    move-object v3, v12

    goto/16 :goto_c
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
