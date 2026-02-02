.class public final Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = -0x1L

.field public static final LIZIZ:LX/0Qgq;

.field public static final LIZJ:LX/0Qgq;

.field public static final LIZLLL:LX/0Qgq;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Qgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Qgq;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ:LX/0Qgq;

    new-instance v0, LX/0Qgq;

    invoke-direct {v0, v1}, LX/0Qgq;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZJ:LX/0Qgq;

    new-instance v0, LX/0Qgq;

    invoke-direct {v0, v1}, LX/0Qgq;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 5

    const-string v4, "android_id"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapbZzLyHyZ5tEPFGT6QU4fxpVwOaNgXIpI"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {p0, v2, p1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeqV2(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5

    const v0, 0x219c6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const-string v0, "https://cp-rp.tiktokv.com"

    invoke-static {v0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LJ:Ljava/lang/String;

    :cond_0
    const-string v1, "did"

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "report_type"

    const-string v0, "OneTime"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "trigger_source"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_data_changed"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet$Api;

    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet$Api;

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet$Api;->post(Ljava/util/Map;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0PSC;

    invoke-direct {v0}, LX/0PSC;-><init>()V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    const-string v1, "clientudid"

    const-string/jumbo v6, "sky_eye_apm_log"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v10, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v10, v2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-wide/32 v7, 0x36ee80

    div-long v3, v12, v7

    div-long/2addr v10, v7

    cmp-long v0, v3, v10

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-wide v12, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZ:J

    sget-object v0, LX/0Ylo;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pumbaa_parameter_report_settings"

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ylo;->LIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0Ylo;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    const-string v0, "pns_common_id_mini"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v8

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "report_type"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "register"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v10, v5, v5}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "iid_upload"

    invoke-static {v2, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getSSIDs(Ljava/util/Map;)V

    const-string v0, "device_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LJ:Ljava/lang/String;

    const-string v0, "openudid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {p0}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cdid_upload"

    invoke-static {v2, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ssaid_upload"

    invoke-static {v2, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapbZzLyHyZ5tEPFGT6QU4fxpVwOaNgXIpI"

    invoke-direct {v2, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v5

    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iid"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cdid"

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ssaid"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0, v9}, LX/0Qgq;->LIZJ(Z)V

    const-string v0, "clientudid_upload"

    invoke-static {v11, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v10, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0, v9}, LX/0Qgq;->LIZJ(Z)V

    const-string v1, "opud"

    const-string v0, "opud_upload"

    invoke-static {v10, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZJ:LX/0Qgq;

    invoke-virtual {v0, v9}, LX/0Qgq;->LIZJ(Z)V

    const-string v1, "gaid"

    const-string v0, "gaid_upload"

    invoke-static {v3, v0, v8, v7}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/keva/Keva;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0, v4, v2}, Lcom/ss/android/ugc/aweme/lancet/DeviceManagerLancet;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "reportAfterRegister_error"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v3, v5, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    return-void
.end method
