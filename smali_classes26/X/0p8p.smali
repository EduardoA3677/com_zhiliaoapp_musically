.class public final LX/0p8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dqB;


# static fields
.field public static final LIZ:LX/0p8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p8p;

    invoke-direct {v0}, LX/0p8p;-><init>()V

    sput-object v0, LX/0p8p;->LIZ:LX/0p8p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(IILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v1, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v2, "livesdk_iap_google_env_investigate"

    invoke-static {p0, p1, p2}, LX/0pBS;->LIZ(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const-string p2, "wallet"

    move-object p0, v4

    move-object p1, v4

    invoke-virtual/range {v0 .. v7}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(IILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v1, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v2, "livesdk_iap_google_env_investigate"

    invoke-static {p0, p1, p2}, LX/0pBS;->LIZ(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const-string p2, "wallet"

    move-object p0, v4

    move-object p1, v4

    invoke-virtual/range {v0 .. v7}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detail_code"

    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-nez p3, :cond_3

    move-object v1, v2

    :goto_0
    const-string v0, "error_msg"

    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string p4, "-1"

    :cond_0
    const-string v0, "mapped_error_code"

    invoke-virtual {p6, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    move-object p5, v2

    :cond_1
    const-string v0, "mapped_error_message"

    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v2, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v3, "livesdk_wallet_recharge_failed"

    invoke-static {p6}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "wallet"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "livesdk_iap_google_env_investigate"

    invoke-static {p0, p1, p3}, LX/0pBS;->LIZ(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "wallet"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    sget-object v2, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v4, "livesdk_wallet_recharge_success"

    invoke-static {p1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "wallet"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUserEnvLog;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v4, "livesdk_iap_google_env_investigate"

    const-string v0, ""

    invoke-static {v1, v1, v0}, LX/0pBS;->LIZ(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "wallet"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0cf8;->O4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detail_code"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v1, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v2, "livesdk_iap_finish_order_repeat_failed"

    invoke-static {p3}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 p0, 0x0

    const-string p3, "wallet"

    move-object p1, p0

    move-object p2, p0

    invoke-virtual/range {v0 .. v7}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0cf8;->O4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "restore_time_cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v1, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v2, "livesdk_iap_finish_order_supply"

    invoke-static {p1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const-string p1, "wallet"

    move-object p0, v5

    invoke-virtual/range {v0 .. v7}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIJ(JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p8, :cond_1

    const-string v6, "livesdk_wallet_update_info_aftPay_success"

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "duration"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v5, LX/0pAQ;->BOTH:LX/0pAQ;

    invoke-static {v3}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string p1, "wallet"

    move-object v9, v8

    move-object p0, v8

    invoke-virtual/range {v4 .. v11}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "charge_channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2, p3, p4, p5}, LX/0p9M;->LIZIZ(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_update"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_succeeded"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "livesdk_recharge_coins_balance_response"

    invoke-static {v2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string p1, "wallet"

    move-object v9, v8

    move-object p0, v8

    invoke-virtual/range {v4 .. v11}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "livesdk_wallet_update_info_aftPay_failed"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    sget-object v2, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v3, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v4, "livesdk_iap_create_order_success"

    invoke-static {p2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_country_code"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v9, "wallet"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v3, LX/0cf8;->O4:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detail_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_iap_create_order_fail"

    invoke-static {v2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing_country_code"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v7, 0x0

    const-string v10, "wallet"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v3, p6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productId"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orderId"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscription"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_wallet_check_order_failed"

    invoke-static {v2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "wallet"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v1, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v2, "livesdk_wallet_check_order_success"

    invoke-static {p1}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "wallet"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
