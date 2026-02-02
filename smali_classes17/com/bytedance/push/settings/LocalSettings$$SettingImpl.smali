.class public Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/LocalSettings;


# instance fields
.field public final LIZ:LX/0YJB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YJB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "allow_network"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "push_notify_enable"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_channels_json_array"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "push_channels_json_array"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "push_daemon_monitor_result"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    const-string v1, "push_daemon_monitor_result"

    invoke-interface {v0, v1}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    invoke-interface {v0, v1}, LX/0YJB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0YJB;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregisterValChanged(LX/0YZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;->LIZ:LX/0YJB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YJB;->LIZIZ()V

    :cond_0
    return-void
.end method
