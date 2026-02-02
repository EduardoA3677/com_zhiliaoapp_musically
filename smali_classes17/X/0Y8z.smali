.class public final LX/0Y8z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static volatile LIZIZ:J

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static LJFF:LX/0Y94;

.field public static LJI:Landroid/content/SharedPreferences;

.field public static LJII:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final LJIIIIZZ:LX/0Y8x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y8x;

    invoke-direct {v0}, LX/0Y8x;-><init>()V

    sput-object v0, LX/0Y8z;->LJIIIIZZ:LX/0Y8x;

    return-void
.end method

.method public static LIZ()V
    .locals 9

    sget-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "crash_stack"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "LaunchProtectException"

    const-string v6, "LaunchCrashInterceptor"

    const-string v5, "launch_crash_protect_success"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0Y8z;->LJFF(Ljava/lang/String;)V

    new-instance v0, LX/0Y91;

    invoke-direct {v0, v6, v1}, LX/0Y91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v0}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v8}, LX/0Y8z;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v3}, LX/0Y8z;->LJII(IZZ)V

    :cond_1
    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "native_crash_stack"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0Y8z;->LJFF(Ljava/lang/String;)V

    invoke-static {v7, v1, v8, v6}, LX/0Y1q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0Y8z;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v4}, LX/0Y8z;->LJII(IZZ)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "native_crash_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1, v2, p2}, LX/0Y8z;->LJII(IZZ)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "dynamic_clear"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;

    const/16 v0, 0x3e8

    invoke-static {p0, v1, v0, v2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :goto_1
    if-eqz p2, :cond_5

    const-string v0, "native_crash_stack"

    invoke-static {v0, p1}, LX/0Y8z;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/0Y8z;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y8z;->LIZLLL()LX/0Y94;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y94;->LIZIZ()V

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0Y8z;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y8z;->LIZLLL()LX/0Y94;

    sget-object v0, LX/0Y90;->LIZIZ:LX/0Y92;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0Y90;->LIZ:LX/0Y93;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clear_timestamp"

    invoke-interface {v1, v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y8z;->LIZLLL()LX/0Y94;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y94;->LIZLLL()V

    invoke-static {}, LX/0Y8z;->LIZLLL()LX/0Y94;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Y94;->LIZJ(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crash_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "crash_stack"

    invoke-static {v0, p1}, LX/0Y8z;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/0Y8z;->LJI:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v2, LX/0Y8z;->LIZ:Landroid/content/Context;

    const-string v1, "launch_crash_intercept_sp"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0Y8z;->LJI:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, LX/0Y8z;->LJI:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static LIZLLL()LX/0Y94;
    .locals 2

    sget-object v0, LX/0Y8z;->LJFF:LX/0Y94;

    if-nez v0, :cond_0

    new-instance v1, LX/0Y94;

    sget-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Y94;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Y8z;->LJFF:LX/0Y94;

    :cond_0
    sget-object v0, LX/0Y8z;->LJFF:LX/0Y94;

    return-object v0
.end method

.method public static LJ()Z
    .locals 5

    sget-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Y8z;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-boolean v0, LX/0Y8z;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Y8z;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v2, "launch_protect_event"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, LX/0Y91;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "report event to tea failed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCrashInterceptor"

    invoke-direct {v2, v1, v0}, LX/0Y91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LaunchProtectException"

    invoke-static {v0, v1, v2}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static LJII(IZZ)V
    .locals 3

    const-string v2, "native_crash_count"

    const-string v1, "crash_count"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_2
    invoke-static {}, LX/0Y8z;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
