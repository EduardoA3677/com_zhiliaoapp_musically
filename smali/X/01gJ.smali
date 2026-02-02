.class public final LX/01gJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v0, "ec_order_pay_result_render"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v21

    const-string v0, "render_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "pay_request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "page_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_pay_succuss"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v17, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_0
    const/16 v16, 0x0

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v14, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    if-nez v3, :cond_4

    goto :goto_7

    :cond_3
    new-instance v0, LX/01gK;

    invoke-direct {v0}, LX/01gK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    if-eqz v0, :cond_5

    goto :goto_8
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_5
    const/16 v22, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    :goto_9
    const-string v4, "0"

    if-eqz v11, :cond_d

    if-eqz v6, :cond_d

    const-string v5, "1"

    :goto_a
    const-string v3, "order_pay_success"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v23, v5

    :cond_6
    if-nez v11, :cond_b

    const-string v18, "pay_request_id in pay success page schema is empty url\'"

    :goto_b
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;->startTime:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;->startTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    :goto_c
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v17, 0x1

    :goto_d
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v3

    invoke-interface {v3, v11}, LX/0vMm;->LJI(Ljava/lang/String;)Z

    const-string v3, "order_detail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_7
    const/16 v16, 0x0

    goto :goto_e

    :cond_8
    const/16 v17, 0x0

    goto :goto_d

    :cond_9
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v6, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :cond_a
    const-wide/16 v8, -0x1

    goto :goto_c

    :cond_b
    if-nez v6, :cond_c

    const-string v18, "get data from x.getStorageItem in pay success page schema is not valid"

    goto :goto_b

    :cond_c
    const-string v18, ""

    goto :goto_b

    :cond_d
    move-object v5, v4

    goto/16 :goto_a

    :cond_e
    sget-object v10, LX/01jB;->LIZ:LX/01jB;

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;->isCreateOrder:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-object v24, LX/01fT;->LJIIJ:Ljava/lang/String;

    const/16 v26, 0x406e

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v5

    move-object/from16 v25, v12

    invoke-static/range {v10 .. v26}, LX/01jB;->LJLILLLLZI(LX/01jB;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_11

    const-string v2, "rd_page_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v1, "lynx"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;->isCreateOrder:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-object v24, LX/01fT;->LJIIJ:Ljava/lang/String;

    const-string v25, "rd_tiktokec_pay_result"

    const/16 v26, 0x6e

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v26}, LX/01jB;->LJLILLLLZI(LX/01jB;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_10
.end method
