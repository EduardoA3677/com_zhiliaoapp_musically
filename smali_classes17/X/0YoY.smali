.class public final LX/0YoY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIZILJ:LX/0YoY;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:LX/0Yoe;

.field public LJIIJJI:Landroid/content/SharedPreferences;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0YoY;->LIZIZ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0YoY;->LIZJ:Z

    iput-boolean v1, p0, LX/0YoY;->LIZLLL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0YoY;->LJ:Ljava/lang/String;

    new-instance v0, LX/0Yoe;

    invoke-direct {v0}, LX/0Yoe;-><init>()V

    iput-object v0, p0, LX/0YoY;->LJIIJ:LX/0Yoe;

    iput v1, p0, LX/0YoY;->LJIIL:I

    iput v1, p0, LX/0YoY;->LJIILIIL:I

    iput v2, p0, LX/0YoY;->LJIILJJIL:I

    iput-boolean v1, p0, LX/0YoY;->LJIILL:Z

    iget-boolean v0, p0, LX/0YoY;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/0YoY;->LJIILLIIL:I

    return-void
.end method

.method public static LJFF()LX/0YoY;
    .locals 2

    sget-object v0, LX/0YoY;->LJIIZILJ:LX/0YoY;

    if-nez v0, :cond_1

    const-class v1, LX/0YoY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoY;->LJIIZILJ:LX/0YoY;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoY;

    invoke-direct {v0}, LX/0YoY;-><init>()V

    sput-object v0, LX/0YoY;->LJIIZILJ:LX/0YoY;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YoY;->LJIIZILJ:LX/0YoY;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)Z
    .locals 5

    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    iget v1, p0, LX/0YoY;->LJIILJJIL:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "push_setting"

    invoke-static {p1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "allow_settings_notify_enable"

    iget-boolean v0, p0, LX/0YoY;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoY;->LJIILJJIL:I

    :cond_1
    iget v0, p0, LX/0YoY;->LJIILJJIL:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_getAllowSettingsNotifyEnable"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iget v1, p0, LX/0YoY;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0YoY;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/0YoY;->LIZIZ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return v2
.end method

.method public final LIZJ(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0YoY;->LJIILLIIL:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZLLL()Landroid/content/SharedPreferences;
    .locals 3

    iget-boolean v0, p0, LX/0YoY;->LJI:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0YoY;->LJI:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    const-string v1, "app_setting"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0YoY;->LJIIJJI:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YoY;->LJI:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0YoY;->LJIIJJI:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0YoY;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0Yob;->LIZIZ:LX/0Yob;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Yob;->LIZ:LX/0Yog;

    invoke-interface {v0}, LX/0Yog;->getDefaultUninstallQuestionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YoY;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0YoY;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call holdService to initialize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0YoW;->LIZ(Landroid/content/Context;)LX/0Yml;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/0YoY;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJII(Z)V

    invoke-static {p1}, LX/0YoW;->LIZ(Landroid/content/Context;)LX/0Yml;

    move-result-object v0

    invoke-virtual {p0}, LX/0YoY;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJIIZILJ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    nop

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getSSIDs(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x70

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0hjl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0YoK;->LIZJ(Landroid/content/Context;)LX/0YoK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS59S0200000_16;->run()V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9b

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "push_start"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "keep_notify_count"

    iget v0, p0, LX/0YoY;->LJIIIIZZ:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "max_notify_count"

    iget v0, p0, LX/0YoY;->LJII:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "notify_fresh_period"

    iget v0, p0, LX/0YoY;->LJIIIZ:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0YoY;->LJIIJ:LX/0Yoe;

    invoke-virtual {v0}, LX/0Yoe;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_message_ids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0YoY;->LIZIZ:I

    if-eq v0, p2, :cond_1

    iput p2, p0, LX/0YoY;->LIZIZ:I

    const-string v0, "push_setting"

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "confirm_push"

    iget v0, p0, LX/0YoY;->LIZIZ:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v1

    iget v0, p0, LX/0YoY;->LIZIZ:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalSettings;->LJ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
