.class public final LX/0zW9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0XHV;


# direct methods
.method public constructor <init>(LX/0XHV;)V
    .locals 1

    iput-object p1, p0, LX/0zW9;->LL:LX/0XHV;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    move-object/from16 v4, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v14, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v14, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0zW9;->LL:LX/0XHV;

    const-string v7, "lynx_settings_last_sync_time"

    const-wide/16 v0, 0x1

    const-string v3, "LynxSettingsDownloader.fetchSettings.finish"

    invoke-static {v0, v1, v3}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    const-string v13, ""

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v13

    :goto_0
    :try_start_1
    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "lynx_settings_experiment_update_timestamp"

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v10, LX/0ZDE;

    const-wide/16 v0, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/0ZDE;-><init>(LX/0XHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "lynxsdk_settings_fetch_event"

    const/4 v2, -0x1

    invoke-static {v3, v2, v10}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    const-wide/32 v5, 0xf731400

    const-wide/32 v2, 0x5265c00

    const/4 v12, 0x3

    const-string v10, "LynxSettingsDownloader"

    if-eqz v15, :cond_1

    const-string v11, "LynxSettingsDownloader.updateSettingsData"

    invoke-static {v0, v1, v11}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Will update settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zWD;->LIZJ()LX/0zWD;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v9}, LX/0zWD;->LJ(Ljava/lang/String;J)V

    invoke-static {}, LX/0zW8;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sput v12, LX/0zW8;->LJI:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v2, v3, v5, v6}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zW8;->LIZJ(J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "Download settings failed"

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0zW8;->LJI:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0zW8;->LJI:I

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, LX/0zW8;->LIZJ(J)V

    goto :goto_1

    :cond_2
    sput v12, LX/0zW8;->LJI:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v2, v3, v5, v6}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zW8;->LIZJ(J)V

    goto :goto_1
.end method
