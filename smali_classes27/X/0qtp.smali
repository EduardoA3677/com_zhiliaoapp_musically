.class public final synthetic LX/0qtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/google/gson/n;

.field public final synthetic LLILL:Lcom/google/gson/n;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/n;Lcom/google/gson/n;LY/ARunnableS11S1000000_26;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0qtp;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0qtp;->LLILIL:Lcom/google/gson/n;

    iput-object p2, p0, LX/0qtp;->LLILL:Lcom/google/gson/n;

    iput-object p6, p0, LX/0qtp;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0qtp;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0qtp;->LLILLL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, LX/0qtp;->LL:Ljava/lang/String;

    iget-object v7, p0, LX/0qtp;->LLILIL:Lcom/google/gson/n;

    iget-object v9, p0, LX/0qtp;->LLILL:Lcom/google/gson/n;

    iget-object v8, p0, LX/0qtp;->LLILLIZIL:Ljava/util/List;

    iget-object v6, p0, LX/0qtp;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0qtp;->LLILLL:Ljava/lang/Runnable;

    const-string v10, "TTLiveSDK@e12b.updateLiveSettings$2L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->ms2()Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "full"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v1, v7, v9, v8, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->mergeSeperateSettingConfig(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/List;Z)Lcom/google/gson/n;

    new-instance v0, LX/0qnK;

    invoke-direct {v0}, LX/0qnK;-><init>()V

    invoke-virtual {v1, v7, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->saveSettingsValue(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/SettingsDataProvider;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0rUO;->LIZLLL(Ljava/util/List;Lcom/google/gson/n;)V

    invoke-interface {v5, v6}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->b81(Ljava/lang/String;)V

    sget-object v1, LX/0U9f;->LJ:LX/0U9f;

    const-string v0, "live_sdk_core"

    invoke-virtual {v1, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "live_pip_switcher_open"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0cf8;->j4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "livesdk_background_player_ab_group"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "group"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
