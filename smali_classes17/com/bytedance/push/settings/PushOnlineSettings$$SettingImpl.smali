.class public Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/PushOnlineSettings;


# instance fields
.field public final LIZ:LX/0YJB;

.field public final LIZIZ:LX/0YZm;


# direct methods
.method public constructor <init>(LX/0YJB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/0YZm;

    invoke-direct {v0}, LX/0YZm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZIZ:LX/0YZm;

    iput-object p1, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "need_control_miui_flares_v2"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "allow_settings_notify_enable"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "ttpush_shut_push_on_stop_service"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_update_sender_interval"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "is_receiver_message_wakeup_screen"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_upload_switch_interval"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "receiver_message_wakeup_screen_time"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_shut_push_on_stop_service"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "remove_auto_boot_v2"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()LX/0YZo;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "un_duplicate_message_settings"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0YZq;

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZIZ:LX/0YZm;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0YZo;

    invoke-direct {v4}, LX/0YZo;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_un_duplicate_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0YZo;->LIZ:Z

    const-string v1, "max_cache_message"

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0YZo;->LIZIZ:I

    const-string v2, "max_cache_time_in_hour"

    const-wide/16 v0, 0x18

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0YZo;->LIZJ:J

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-class v1, LX/0YZq;

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZIZ:LX/0YZm;

    invoke-static {v1, v0}, LX/0YZd;->LIZ(Ljava/lang/Class;LX/0YZc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0YZo;

    invoke-direct {v4}, LX/0YZo;-><init>()V

    :catchall_0
    return-object v4
.end method

.method public final LJIILL()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "frontier_strategy"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_enable_restrict_update_token"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "remove_appcloud_update_action"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "frontier_update_setting_interval"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2760

    return-wide v0
.end method

.method public final LJIJJLI()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_forbid_alias"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ttpush_update_token_interval"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final LJJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "allow_settings_notify_enable"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "ttpush_allow_settings_notify_enable"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "allow_settings_notify_enable"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string/jumbo v2, "ttpush_update_sender_interval"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v2, "ttpush_update_token_interval"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string/jumbo v1, "ttpush_enable_restrict_update_token"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string/jumbo v1, "ttpush_shut_push_on_stop_service"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string/jumbo v2, "ttpush_is_receiver_message_wakeup_screen"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "is_receiver_message_wakeup_screen"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string/jumbo v2, "ttpush_receiver_message_wakeup_screen_time"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "receiver_message_wakeup_screen_time"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string/jumbo v2, "ttpush_upload_switch_interval"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string/jumbo v1, "ttpush_forbid_alias"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string v1, "need_control_miui_flares_v2"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v1, "remove_auto_boot_v2"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v1, "remove_umeng_autoboot"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string v2, "frontier_update_setting_interval"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string v1, "frontier_strategy"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const-string v1, "remove_appcloud_update_action"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_e
    const-string/jumbo v1, "un_duplicate_message_settings"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    return-void
.end method
