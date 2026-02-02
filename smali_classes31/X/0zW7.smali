.class public final synthetic LX/0zW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zyH;

.field public final synthetic LLILIL:LX/0zWA;


# direct methods
.method public synthetic constructor <init>(LX/0zyH;LX/0zWA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zW7;->LL:LX/0zyH;

    iput-object p2, p0, LX/0zW7;->LLILIL:LX/0zWA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/0zW7;->LL:LX/0zyH;

    iget-object v8, p0, LX/0zW7;->LLILIL:LX/0zWA;

    const-string v12, "LynxSettingsDownloader@5223.initialize$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v11, "LynxSettingsDownloader.scheduleFetchSettings"

    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zWD;->LIZJ()LX/0zWD;

    move-result-object v1

    iget-object v0, v2, LX/0zyH;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0zWD;->LIZIZ(Landroid/content/Context;)V

    invoke-interface {v8, v2}, LX/0zWA;->initLynxSettingsDownloaderAdapter(LX/0zyH;)V

    invoke-interface {v8}, LX/0zWA;->enabled()Z

    move-result v0

    const-string v7, "LynxSettingsDownloader"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adapter disabled settings fetch, adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object v2, LX/0zW8;->LIZLLL:LX/0zyH;

    sput-object v8, LX/0zW8;->LJ:LX/0zWA;

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/ILynxTrailService;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "settings_first_fetch_interval"

    invoke-interface {v3, v0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "lynx_settings_last_sync_time"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Read lastSyncTime failed: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-gez v0, :cond_2

    const v0, 0x1b7740

    int-to-long v1, v0

    sub-long/2addr v5, v9

    sub-long/2addr v1, v5

    :cond_2
    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Next fetch timeInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v0, LX/0XHV;->LLILIL:LX/0XHV;

    invoke-static {v0}, LX/0zW8;->LIZ(LX/0XHV;)V

    :goto_4
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v9, "lynx_settings_experiment_update_timestamp"

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    if-eqz v1, :cond_5

    const-string v0, "lynxsdk_update_settings_immediately"

    invoke-interface {v1, v0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_1
    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v5, 0x0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const-wide/16 v5, 0x0

    :catch_2
    const-wide/16 v7, 0x0

    :goto_5
    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    cmp-long v0, v7, v5

    if-ltz v0, :cond_5

    :goto_6
    sget-object v0, LX/0XHV;->LLILLIZIL:LX/0XHV;

    invoke-static {v0}, LX/0zW8;->LIZ(LX/0XHV;)V

    goto :goto_4

    :cond_4
    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_5
    invoke-static {v3, v4}, LX/0zW8;->LIZJ(J)V

    goto :goto_4
.end method
