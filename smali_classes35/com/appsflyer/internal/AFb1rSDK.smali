.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventType:Ljava/lang/Boolean;

.field public static values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1zSDK;
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->values()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "amazon_aid"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "limit_ad_tracking"

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "advertising_id"

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->INVOKESTATIC_com_appsflyer_internal_AFb1rSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/AFb1zSDK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object v3

    :cond_3
    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1rSDK;->INVOKESTATIC_com_appsflyer_internal_AFb1rSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, ""

    :goto_0
    new-instance v3, Lcom/appsflyer/internal/AFb1zSDK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1zSDK;
    .locals 5

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_3

    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, "collectOAID"

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1zSDK;->values:Ljava/lang/Boolean;

    return-object v1

    :catchall_1
    :cond_4
    return-object v3
.end method

.method public static INVOKESTATIC_com_appsflyer_internal_AFb1rSDK_com_ss_android_ugc_aweme_lancet_process_AnndroidIdSecureLancet_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdseuleyw=="

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

    invoke-static {p0, p1, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static values()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
