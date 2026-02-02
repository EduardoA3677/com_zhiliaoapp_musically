.class public Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/AliveOnlineSettings;


# instance fields
.field public final LIZ:LX/0YJB;


# direct methods
.method public constructor <init>(LX/0YJB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "allow_off_alive"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "allow_push_job_service"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "uninstall_question_url"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "allow_push_daemon_monitor"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_close_alarm_wakeup"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_notify_service_stick"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/bytedance/push/settings/AliveOnlineSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "ttpush_i18n_allow_off_alive"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "allow_off_alive"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string/jumbo v2, "ttpush_uninstall_question_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "uninstall_question_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v2, "ttpush_allow_push_job_service"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "allow_push_job_service"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string/jumbo v2, "ttpush_i18n_allow_push_daemon_monitor"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "allow_push_daemon_monitor"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string/jumbo v2, "ttpush_allow_close_boot_receiver"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "allow_close_boot_receiver"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string/jumbo v2, "ttpush_is_close_alarm_wakeup"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "is_close_alarm_wakeup"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string/jumbo v2, "ttpush_use_start_foreground_notification"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "is_use_start_foreground_notification"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string/jumbo v2, "ttpush_job_schedule_wake_up_interval_second"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "job_schedule_wake_up_interval_second"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string/jumbo v2, "ttpush_is_use_c_native_process_keep_alive"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "is_use_c_native_process_keep_alive"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string/jumbo v2, "ttpush_is_notify_service_stick"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "is_notify_service_stick"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string/jumbo v2, "ttpush_key_is_miui_close_daemon"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "key_is_miui_close_daemon"

    invoke-static {v2, p2}, LX/0B86;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string/jumbo v1, "ttpush_alv_white_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void
.end method
