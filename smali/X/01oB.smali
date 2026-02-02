.class public final LX/01oB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;
    .locals 22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_store_method_locale_switch"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v18, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v8, LX/01nQ;

    invoke-direct {v8}, LX/01nQ;-><init>()V

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->env:Ljava/lang/String;

    :goto_4
    iput-object v1, v8, LX/01nQ;->LIZ:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, v8, LX/01nQ;->LIZLLL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v8, LX/01nQ;->LIZJ:Ljava/lang/String;

    iput-object v2, v8, LX/01nQ;->LIZIZ:Ljava/lang/String;

    move-object/from16 v5, p2

    if-eqz v5, :cond_2

    iget-object v10, v5, LX/01ih;->LIZ:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_1

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_6
    sget-object v6, LX/0tKD;->LIZ:LX/0tKD;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/01ih;->LJIIIZ:Lcom/google/gson/n;

    iget-object v2, v5, LX/01ih;->LJIIJ:Ljava/util/List;

    iget-object v1, v5, LX/01ih;->LJIIJJI:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, LX/0tKD;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_8

    :cond_0
    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    goto :goto_7

    :cond_1
    move-object v9, v0

    move-object v4, v0

    goto :goto_6

    :cond_2
    move-object v10, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :cond_6
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto :goto_3

    :goto_8
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_create_time"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v5, :cond_12

    iget-object v2, v5, LX/01ih;->LIZ:Ljava/lang/String;

    :goto_a
    const-string v1, "user_id"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "request_id"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verify_request_id"

    move-object/from16 v2, p3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/01ih;->LIZ:Ljava/lang/String;

    :goto_b
    const-string v1, "uid"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "set_scenario"

    const-string v1, "bind"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/01ih;->LJFF:Ljava/lang/String;

    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p1

    invoke-static {v1, v2, v6}, LX/01oB;->LJII(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v3

    const-string v1, "scene_tag"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJII:Z

    if-ne v1, v15, :cond_9

    const-string v3, "scene"

    const-string v1, "coupon_purchase"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v5, :cond_f

    iget-object v3, v5, LX/01ih;->LJIIL:Ljava/lang/String;

    :goto_d
    const-string v1, "first_checkout_consultation_id"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v5, :cond_e

    iget-object v7, v5, LX/01ih;->LIZJ:Ljava/lang/String;

    iget-object v3, v5, LX/01ih;->LIZLLL:Ljava/lang/String;

    :goto_e
    invoke-direct {v1, v7, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    move-object/from16 v7, p4

    invoke-static {v7, v15, v3}, LX/01c4;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-result-object v3

    invoke-static {v3}, LX/01c4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;)LX/01c5;

    move-result-object v3

    invoke-virtual {v3}, LX/01c5;->LIZ()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v5, :cond_d

    iget-object v3, v5, LX/01ih;->LJFF:Ljava/lang/String;

    :goto_f
    invoke-static {v3, v2, v6}, LX/01oB;->LJII(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object p3

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/01ih;->LJ:Ljava/lang/String;

    iget-object v3, v5, LX/01ih;->LIZIZ:Ljava/lang/String;

    :goto_10
    const-string v6, "ccdc_card_info"

    const-string v5, "binding"

    invoke-static {v6, v5}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;

    const-string v13, "aweme://ec/payment_bind_card_3ds_result"

    const/4 v15, 0x0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;-><init>(LX/01nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_11
    invoke-static {}, LX/01oB;->LJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_12
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    move-object v4, v15

    move-object v6, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    move-object v0, v15

    goto :goto_12

    :cond_b
    move-object v2, v15

    goto :goto_11

    :cond_c
    move-object v3, v0

    goto :goto_10

    :cond_d
    move-object v3, v0

    goto :goto_f

    :cond_e
    move-object v7, v0

    move-object v3, v0

    goto :goto_e

    :cond_f
    move-object v3, v0

    goto/16 :goto_d

    :cond_10
    move-object v1, v0

    goto/16 :goto_c

    :cond_11
    move-object v2, v0

    goto/16 :goto_b

    :cond_12
    move-object v2, v0

    goto/16 :goto_a
.end method

.method public static LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;
    .locals 8

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/01ih;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "source_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0t2z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, LX/0t30;

    invoke-direct {v2, v1, p1}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v3, LX/0t3K;

    sget-object v4, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/4 v7, 0x0

    const/16 p1, 0x1e

    move-object v6, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v9}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v1, LX/0t3Q;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v5, v0}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    return-object v1

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;)V
    .locals 8

    const-string v3, "?"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    new-instance v2, LX/01oY;

    invoke-direct {v2, p3}, LX/01oY;-><init>(Ljava/lang/String;)V

    const-string v1, "ecom_independent_bind"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZ(Ljava/lang/String;LX/0q33;Z)V

    move-object v4, p4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->header:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->header:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "three_ds_del_mid_page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->method:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->body:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01oe;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    invoke-static {p1, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "&"

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->method:Ljava/lang/String;

    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->body:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01oe;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://echybrid"

    invoke-static {v0, v1}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ecom_independent_bind"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object p0, v7

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI[BLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    :goto_0
    const-string v0, "bind_not_pay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;
    .locals 6

    invoke-static {p2}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01o8;->CHANGE_CARD:LX/01o8;

    invoke-virtual {v0}, LX/01o8;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIL()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v3, "TTS_"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01oP;->SNS_BIND:LX/01oP;

    invoke-virtual {v0}, LX/01oP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_Entrance_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v4, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJJLI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01oP;->BIDDING_BIND:LX/01oP;

    invoke-virtual {v0}, LX/01oP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01oP;->NORMAL_ONETIME:LX/01oP;

    invoke-virtual {v0}, LX/01oP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01oP;->NORMAL_BIND:LX/01oP;

    invoke-virtual {v0}, LX/01oP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/01ih;->LJ:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/ChangeBindCardResult;

    iget-object v0, p1, LX/01o5;->LIZ:LX/01nz;

    invoke-virtual {v0}, LX/01nz;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/ChangeBindCardResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "payment_open_bind_card_result"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/01oD;->LIZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/01if;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/01oE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/01oE;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;LX/01ih;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/0mTj;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "LX/01ih;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;",
            "LX/0mTj<",
            "-",
            "LX/01o1;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v11, p3

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p4

    move-object/from16 v2, p6

    instance-of v1, v6, LX/01oJ;

    if-eqz v1, :cond_0

    move-object v9, v6

    check-cast v9, LX/01oJ;

    iget v5, v9, LX/01oJ;->LLIZ:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v9, LX/01oJ;->LLIZ:I

    :goto_0
    iget-object v6, v9, LX/01oJ;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v5, v9, LX/01oJ;->LLIZ:I

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v9, LX/01oJ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    iget-object v2, v9, LX/01oJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0mTj;

    iget-object v13, v9, LX/01oJ;->LLILL:Ljava/lang/Object;

    check-cast v13, LX/01ih;

    iget-object v0, v9, LX/01oJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v9, LX/01oJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    goto :goto_1

    :cond_0
    new-instance v9, LX/01oJ;

    move-object/from16 v1, p0

    invoke-direct {v9, v1, v6}, LX/01oJ;-><init>(LX/01oB;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v10, v9, LX/01oJ;->LLILZ:LX/01vk;

    iget-object v2, v9, LX/01oJ;->LLILLL:LX/0mTj;

    iget-object v13, v9, LX/01oJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, LX/01ih;

    iget-object v11, v9, LX/01oJ;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v9, LX/01oJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v9, LX/01oJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    sget-object v10, LX/01vk;->LIZ:LX/01vk;

    if-eqz v13, :cond_4

    iget-object v5, v13, LX/01ih;->LJFF:Ljava/lang/String;

    :goto_2
    iput-object v3, v9, LX/01oJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    goto :goto_3

    :cond_4
    move-object v5, v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    iput-object v0, v9, LX/01oJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v11, v9, LX/01oJ;->LLILL:Ljava/lang/Object;

    iput-object v13, v9, LX/01oJ;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v9, LX/01oJ;->LLILLJJLI:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iput-object v2, v9, LX/01oJ;->LLILLL:LX/0mTj;

    iput-object v10, v9, LX/01oJ;->LLILZ:LX/01vk;

    iput v4, v9, LX/01oJ;->LLIZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v9}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    return-object v8

    :cond_5
    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v6, :cond_9

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v12, :cond_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_6

    :cond_7
    new-instance v5, LX/01oU;

    invoke-direct {v5}, LX/01oU;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_6
    invoke-virtual {v6, v12, v5}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v5, :cond_8

    move-object v6, v1

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_7
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    :cond_9
    move-object v6, v1

    :goto_7
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    sget-object v5, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v10, :cond_a

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    const-string v6, ""

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    sget-object v3, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v2, v3, v1, v1, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-static {v10, v3, v13, v11, v0}, LX/01oB;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    move-result-object v5

    sget-object v12, LX/01oD;->LIZ:LX/01oD;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->LIZ:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x0

    if-eqz v0, :cond_e

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_9
    const/16 v18, 0x8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iput-object v3, v9, LX/01oJ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v0, v9, LX/01oJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v13, v9, LX/01oJ;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/01oJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v9, LX/01oJ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v9, LX/01oJ;->LLILLL:LX/0mTj;

    iput-object v1, v9, LX/01oJ;->LLILZ:LX/01vk;

    iput v7, v9, LX/01oJ;->LLIZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v9}, LX/01i5;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v10, v1

    goto :goto_9

    :goto_a
    if-ne v6, v8, :cond_f

    return-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    :goto_b
    :try_start_7
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, v6, LX/06cy;->LJII:Z

    if-ne v6, v4, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_11

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    invoke-static {v6}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v6

    invoke-static {v6}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_d

    :cond_11
    new-instance v6, LX/01nt;

    invoke-direct {v6}, LX/01nt;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    :goto_d
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    if-nez v7, :cond_12

    move-object v6, v1

    :cond_12
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    goto :goto_e
    :try_end_8
    .catch Lcom/google/gson/s; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    :cond_13
    move-object v6, v1

    :goto_e
    :try_start_9
    sget-object v12, LX/01oD;->LIZ:LX/01oD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v7, LX/01oD;->LJ:J

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_f
    const/16 v18, 0x4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    goto :goto_10

    :cond_14
    move-object v7, v1

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_25

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->resultCode:Ljava/lang/String;

    if-eqz v8, :cond_24

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    sget-object v7, LX/01oN;->SUCCESS:LX/01oN;

    invoke-virtual {v7}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, LX/01oN;->PENDING:LX/01oN;

    invoke-virtual {v7}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v4, LX/01oN;->ERROR:LX/01oN;

    invoke-virtual {v4}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorCode:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/01oZ;->LIZ()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorCode:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v5, LX/01o1;->BIND_ERROR:LX/01o1;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorCode:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v2, v5, v1, v4, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/4 v14, 0x0

    const-string v15, "bind_error2"

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_13
    const/16 v18, 0x8

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    move-object v3, v1

    goto :goto_13

    :cond_16
    sget-object v5, LX/01o1;->BIND_ERROR:LX/01o1;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorContent:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v2, v5, v1, v4, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_17
    sget-object v5, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorContent:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v2, v5, v1, v4, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    sget-object v3, LX/01oN;->REDIRECT:LX/01oN;

    invoke-virtual {v3}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->redirectDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContent;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    if-eqz v3, :cond_19

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContent;->url:Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object v7, v1

    :goto_15
    if-eqz v3, :cond_1a

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContent;->method:Ljava/lang/String;

    goto :goto_16

    :cond_1a
    move-object v6, v1

    :goto_16
    if-eqz v3, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v5, v1

    goto :goto_18

    :goto_17
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContent;->header:Ljava/lang/String;

    :goto_18
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContent;->body:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetailsContentBody;

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v6, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/01oD;->LJFF:J

    goto :goto_1a

    :cond_1c
    move-object v3, v1

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v3, v1

    goto :goto_1c

    :goto_1b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1c
    invoke-static {v13, v3, v8}, LX/01oD;->LIZLLL(LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;)V

    sget-object v3, LX/01o1;->NEED_3DS:LX/01o1;

    invoke-interface {v2, v3, v8, v1, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    sget-object v3, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v2, v3, v1, v1, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "bind_error3"

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1d
    const/16 v18, 0x8

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1f
    move-object v3, v1

    goto :goto_1d

    :cond_20
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_21
    new-instance v14, LX/01uh;

    if-eqz v13, :cond_22

    iget-object v5, v13, LX/01ih;->LIZIZ:Ljava/lang/String;

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v18, "ccdc_card_info"

    new-instance v7, LX/01oG;

    move-object v8, v13

    move-object v9, v6

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/01oG;-><init>(LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/0mTj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    move-object/from16 v19, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/01uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01ui;)V

    invoke-virtual {v14}, LX/01uh;->LIZ()V

    goto :goto_1f

    :cond_22
    move-object v5, v1

    goto :goto_1e

    :goto_1f
    if-eqz v0, :cond_23

    goto :goto_20

    :cond_23
    move-object v3, v1

    goto :goto_21

    :goto_20
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_21
    invoke-static {v13, v6, v1, v3}, LX/01oD;->LJFF(LX/01ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_24
    move-object v8, v1

    goto/16 :goto_11

    :cond_25
    sget-object v3, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v2, v3, v1, v1, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "bind_error1"

    if-eqz v0, :cond_26

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_22
    const/16 v18, 0x8

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    goto :goto_25

    :cond_26
    move-object v3, v1

    goto :goto_22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v3

    goto :goto_23

    :catch_4
    move-exception v3

    goto :goto_23

    :catch_5
    move-exception v3

    goto :goto_23

    :catch_6
    move-exception v3

    goto :goto_23

    :catch_7
    move-exception v3

    :goto_23
    invoke-static {v3}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    sget-object v12, LX/01oD;->LIZ:LX/01oD;

    const/4 v14, 0x0

    const-string v15, "exception"

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_24
    const/16 v18, 0x8

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/01oD;->LJI(LX/01oD;LX/01ih;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;Ljava/lang/String;I)V

    sget-object v0, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v2, v0, v1, v1, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_27
    move-object v0, v1

    goto :goto_24
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ih;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;",
            "LX/01ih;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/01o1;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p7

    const-string v9, ""

    move-object/from16 v7, p8

    instance-of v2, v7, LX/01oI;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/01oI;

    iget v5, v2, LX/01oI;->LLIZLLLIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/01oI;->LLIZLLLIL:I

    :goto_0
    iget-object v4, v2, LX/01oI;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v14, v2, LX/01oI;->LLIZLLLIL:I

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_3

    if-eq v14, v5, :cond_2

    if-ne v14, v11, :cond_1

    iget-object v1, v2, LX/01oI;->LLILL:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, LX/01oI;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/01oI;->LL:Ljava/lang/Object;

    check-cast v0, LX/01ih;

    goto/16 :goto_11

    :cond_0
    new-instance v2, LX/01oI;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v7}, LX/01oI;-><init>(LX/01oB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v11, v2, LX/01oI;->LLILZIL:LX/01vk;

    iget-object v3, v2, LX/01oI;->LLILZ:LX/00zH;

    iget-object v1, v2, LX/01oI;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v13, v2, LX/01oI;->LLILLJJLI:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v6, v2, LX/01oI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v2, LX/01oI;->LLILL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v0, v2, LX/01oI;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01ih;

    iget-object v12, v2, LX/01oI;->LL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    :try_start_0
    sget-object v2, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v4, :cond_a

    sget-object v11, LX/01vk;->LIZ:LX/01vk;

    iget-object v4, v0, LX/01ih;->LJFF:Ljava/lang/String;

    iput-object v12, v2, LX/01oI;->LL:Ljava/lang/Object;

    iput-object v0, v2, LX/01oI;->LLILIL:Ljava/lang/Object;

    iput-object v10, v2, LX/01oI;->LLILL:Ljava/lang/Object;

    iput-object v6, v2, LX/01oI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v2, LX/01oI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v2, LX/01oI;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v2, LX/01oI;->LLILZ:LX/00zH;

    iput-object v11, v2, LX/01oI;->LLILZIL:LX/01vk;

    iput v5, v2, LX/01oI;->LLIZLLLIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v2}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v4, :cond_9

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v14, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/06cy;->LJII:Z

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v4}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v4, LX/01oS;

    invoke-direct {v4}, LX/01oS;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v14, v4}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v4, :cond_8

    const/4 v8, 0x0

    :cond_8
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_4
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_9
    const/4 v8, 0x0

    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    sget-object v4, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    move-object/from16 v17, v4

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v8, :cond_c

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    const/16 v28, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v28

    :goto_8
    iget-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v4, :cond_12

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_9
    iget-object v8, v0, LX/01ih;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_e

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v11, :cond_11

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->countryOrRegion:Ljava/lang/String;

    :cond_e
    :goto_a
    sget-object v16, LX/0tKD;->LIZ:LX/0tKD;

    iget-object v14, v0, LX/01ih;->LJIIIZ:Lcom/google/gson/n;

    iget-object v11, v0, LX/01ih;->LJIIJ:Ljava/util/List;

    iget-object v4, v0, LX/01ih;->LJIIJJI:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14, v11}, LX/0tKD;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v11, "uid"

    iget-object v4, v0, LX/01ih;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :cond_f
    :goto_b
    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "agreement_id"

    iget-object v4, v0, LX/01ih;->LJ:Ljava/lang/String;

    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    goto :goto_9

    :goto_c
    if-eqz v12, :cond_13

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJII:Z

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    const-string v11, "scene"

    const-string v4, "coupon_purchase"

    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v11, "scene_tag"

    iget-object v4, v0, LX/01ih;->LJFF:Ljava/lang/String;

    invoke-static {v4, v13, v12}, LX/01oB;->LJII(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "first_checkout_consultation_id"

    iget-object v4, v0, LX/01ih;->LJIIL:Ljava/lang/String;

    invoke-virtual {v14, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/01ih;->LJFF:Ljava/lang/String;

    invoke-static {v4, v13, v12}, LX/01oB;->LJII(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v30

    const-string v11, "ccdc_card_info"

    const-string v4, "binding"

    invoke-static {v11, v4}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PreBindVerifyRequestFormBizContent;

    const-string v21, ""

    const-string v24, "PAYIN_PAYOUT"

    const-string v25, "cit"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    move-object/from16 v29, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PreBindVerifyRequestFormBizContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v8, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v8, :cond_16

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_e
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v10, :cond_15

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_f
    invoke-static {}, LX/01oB;->LJ()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    move-object v10, v10

    move-object v11, v11

    move-object v13, v4

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/01oD;->LIZ:LX/01oD;

    const-string v8, "request_pre_bind"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v4}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_e

    :goto_10
    move-object v9, v3

    :cond_17
    iput-object v0, v2, LX/01oI;->LL:Ljava/lang/Object;

    iput-object v6, v2, LX/01oI;->LLILIL:Ljava/lang/Object;

    iput-object v1, v2, LX/01oI;->LLILL:Ljava/lang/Object;

    iput-object v4, v2, LX/01oI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v2, LX/01oI;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v2, LX/01oI;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, LX/01oI;->LLILZ:LX/00zH;

    iput-object v4, v2, LX/01oI;->LLILZIL:LX/01vk;

    const/4 v3, 0x2

    iput v3, v2, LX/01oI;->LLIZLLLIL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01i5;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-interface {v3, v9}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v3

    invoke-interface {v3}, LX/01lr;->build()LX/01dm;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v4, v3}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->merchantId:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->requestTime:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->sign:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->bizContent:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->nonce:Ljava/lang/String;

    move-object v13, v11

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentPreBindVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_18

    return-object v7

    :goto_11
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_13

    :cond_1a
    new-instance v2, LX/01oT;

    invoke-direct {v2}, LX/01oT;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_13
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;

    if-nez v2, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;

    goto :goto_14
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_1c
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    goto :goto_16

    :goto_15
    :try_start_4
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;

    :goto_16
    sget-object v7, LX/01oD;->LIZ:LX/01oD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v2, LX/01oD;->LIZLLL:J

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v8, v0

    move-object v10, v4

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/01oD;->LJIIIZ(LX/01oD;LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;Ljava/lang/String;I)V

    if-eqz v4, :cond_23

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->decision:Ljava/lang/String;

    if-eqz v3, :cond_22

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    sget-object v2, LX/01oO;->PASS:LX/01oO;

    invoke-virtual {v2}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/01o1;->VERIFY_PASS:LX/01o1;

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1e
    sget-object v2, LX/01oO;->REVIEW:LX/01oO;

    invoke-virtual {v2}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/01o1;->VERIFY_REVIEW:LX/01o1;

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1f
    sget-object v2, LX/01oO;->SLIDER_REVIEW:LX/01oO;

    invoke-virtual {v2}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LX/01o1;->SLIDER_REVIEW:LX/01o1;

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    sget-object v3, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    if-eqz v5, :cond_21

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;->pipoErrorAction:Ljava/lang/String;

    :goto_19
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    goto :goto_17

    :cond_23
    sget-object v3, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;

    move-object v8, v9

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyResp;->pipoErrorAction:Ljava/lang/String;

    :goto_1b
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    sget-object v7, LX/01oD;->LIZ:LX/01oD;

    const-string v9, "exception"

    const/4 v2, 0x0

    const/4 v12, 0x4

    move-object v8, v0

    move-object v10, v2

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/01oD;->LJIIIZ(LX/01oD;LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;Ljava/lang/String;I)V

    sget-object v0, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
