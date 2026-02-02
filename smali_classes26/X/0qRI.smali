.class public final LX/0qRI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

.field public static LIZJ:LX/02K5;

.field public static LIZLLL:I

.field public static LJ:LX/0qRK;

.field public static LJFF:J

.field public static LJI:Ljava/lang/Integer;

.field public static LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qRK;->NOT_STARTED:LX/0qRK;

    sput-object v0, LX/0qRI;->LJ:LX/0qRK;

    return-void
.end method

.method public static LIZ()Z
    .locals 14

    sget-boolean v0, LX/0qRN;->LIZJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-boolean v0, LX/0qRN;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0qRI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    if-nez v0, :cond_1

    return v7

    :cond_1
    sget-boolean v0, LX/0qRN;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0qRI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    if-nez v0, :cond_2

    return v7

    :cond_2
    invoke-static {}, LX/06e2;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/06e2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget v1, LX/0qRN;->LJFF:I

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_4

    sub-long v8, v12, v2

    mul-int/lit8 v0, v1, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    mul-long/2addr v1, v10

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/06e2;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v7

    :cond_4
    invoke-static {}, LX/06e2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget v1, LX/0qRN;->LJI:I

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    sub-long/2addr v12, v2

    mul-int/lit8 v0, v1, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    mul-long/2addr v1, v10

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    return v7

    :cond_5
    return v6
.end method

.method public static LIZIZ(LX/0gwj;ZLjava/lang/String;)V
    .locals 30

    const-string v12, "mall_extra_info"

    if-eqz p1, :cond_0

    sget-object v0, LX/0qRI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getSchemaLink()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/0qRI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getSchemaLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v8, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    const-string v1, "chengongguo/InboxShopMessageMigrationLogger"

    const-string v0, "URI prams error"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->commonLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v24, 0x0

    :goto_5
    if-eqz p1, :cond_b

    sget-object v0, LX/0qRI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getActionAreaText()Ljava/lang/String;

    move-result-object v10

    :goto_6
    sget-object v1, LX/0gwk;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v23, ""

    const-string v22, "c97835.d47137"

    const-string v15, "is_login"

    const-string v9, "direct_text"

    const-string v8, "shop_message.relocation_check_button.in_app"

    const-string v7, "mall_entrance"

    const-string v6, "tab_name"

    const-string v21, "see_whats_moved"

    const-string v20, "check_my_orders"

    const-string v11, "notification_page"

    const-string v5, "enter_from"

    const-string v4, "page_name"

    const-string v3, "TEMAI"

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v19, "inbox"

    const-string v18, "shop_message"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/06e2;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/0qRN;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/06e2;->LIZLLL()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/06e2;->LIZJ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/06e2;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_a

    move-object/from16 v13, v19

    :goto_7
    if-nez v10, :cond_4

    move-object/from16 v10, v23

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_method"

    const-string v1, "click_shop_message_relocation_check_button"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    :goto_8
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_5

    move-object/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LX/0qCw;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "tiktokec_mall_entrance_click"

    move-object/from16 v0, v22

    invoke-static {v1, v3, v0, v2}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    if-nez p1, :cond_6

    move-object/from16 v19, v18

    :cond_6
    const-string v2, "play_area"

    move-object/from16 v1, v19

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/0qRJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_a

    :cond_a
    move-object/from16 v21, v20

    move-object/from16 v13, v18

    goto/16 :goto_7

    :cond_b
    sget-object v0, LX/0qRI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getButtonText()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/06e2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06e2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_12
    :goto_b
    if-nez p1, :cond_13

    move-object/from16 v19, v18

    :cond_13
    const-string v2, "close"

    move-object/from16 v1, v19

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/0qRJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, LX/06e2;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/06e2;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/06e2;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v14, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v13, v16, v0

    if-nez v13, :cond_16

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/06e2;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/06e2;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v13

    invoke-virtual {v13, v14, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_16
    if-eqz p1, :cond_1e

    move-object/from16 v13, v19

    :goto_c
    if-nez v10, :cond_17

    move-object/from16 v10, v23

    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p0, 0x1

    :goto_d
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v27, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    :goto_e
    invoke-static/range {v25 .. v30}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_18

    move-object/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v0}, LX/0qCw;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v1, "tiktokec_mall_entrance_show"

    move-object/from16 v0, v22

    invoke-static {v1, v7, v0, v6}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    if-nez p1, :cond_19

    move-object/from16 v19, v18

    :cond_19
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subsequent_page"

    const-string v0, "mall"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "shop_message_relocation_notice"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v24, :cond_1a

    move-object/from16 v0, v24

    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v6}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1b
    const/16 v29, 0x0

    goto :goto_e

    :cond_1c
    const/16 p0, 0x0

    goto :goto_d

    :cond_1d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v6, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :cond_1e
    move-object/from16 v21, v20

    move-object/from16 v13, v18

    goto/16 :goto_c
.end method
