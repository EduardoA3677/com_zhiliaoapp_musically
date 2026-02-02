.class public final LX/11qH;
.super LX/11sI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    iput-object p1, p0, LX/11qH;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 13

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/11qH;->LIZ:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "reschedule_needed"

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v8, 0x2

    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v11, "last_cancel_all_time_ms"

    if-nez v0, :cond_0

    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v9, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    invoke-interface {p1}, LX/11sF;->LJIIIIZZ()V

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v11, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-interface {p1, v6, v3}, LX/11sF;->LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-interface {p1, v6, v2}, LX/11sF;->LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, LX/11sF;->LJJIII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    throw v0

    :goto_0
    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    :cond_2
    iget-object v1, p0, LX/11qH;->LIZ:Landroid/content/Context;

    const-string v0, "androidx.work.util.id"

    invoke-static {v1, v7, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "next_job_scheduler_id"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "next_alarm_manager_id"

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, LX/11sF;->LJIIIIZZ()V

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {p1, v6, v1}, LX/11sF;->LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {p1, v6, v1}, LX/11sF;->LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, LX/11sF;->LJJIII()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    throw v0

    :goto_1
    invoke-interface {p1}, LX/11sF;->LJJIIJ()V

    :cond_4
    return-void
.end method
