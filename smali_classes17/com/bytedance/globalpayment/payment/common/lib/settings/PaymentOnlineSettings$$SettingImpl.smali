.class public Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;


# instance fields
.field public final LIZ:LX/0YJB;

.field public final LIZIZ:LX/0YZe;


# direct methods
.method public constructor <init>(LX/0YJB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/0YZe;

    invoke-direct {v0}, LX/0YZe;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZIZ:LX/0YZe;

    iput-object p1, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "restore_settings"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0YZf;

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZIZ:LX/0YZe;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "pipo_process_settings"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "auto_ack_after_upload_token_in_ms"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final LJJII()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "need_ack_after_success_query"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "restore_settings"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "pipo_process_settings"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "payment_settings_request_interval"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v1, "gecko_config"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string/jumbo v1, "webview_config"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v2, "auto_ack_after_upload_token_in_ms"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v1, "need_ack_after_success_query"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method
