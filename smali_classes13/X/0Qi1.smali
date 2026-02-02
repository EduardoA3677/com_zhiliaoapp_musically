.class public final LX/0Qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->VIDEO_REQ:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Qi1;->LIZ:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qi1;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 13

    sget-boolean v0, LX/0Qi1;->LIZIZ:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    return v12

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    sget-wide v1, LX/0Qi1;->LIZ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    const-wide/16 v1, 0x1

    const-string v6, "first_install_time_key"

    const-string v7, "ies_log_flag"

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    invoke-static {v8, v5, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-boolean v0, LX/0QjB;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v9, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, LX/0Qi1;->LIZ:J

    sget-wide v3, LX/0Qi1;->LIZ:J

    cmp-long v0, v3, v10

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0Qi1;->LIZ:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-wide v9, LX/0Qi1;->LIZ:J

    const-wide/32 v3, 0xa4cb800

    add-long/2addr v9, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-gtz v0, :cond_4

    sget-boolean v0, LX/0Qi1;->LIZIZ:Z

    if-nez v0, :cond_2

    sput-boolean v12, LX/0Qi1;->LIZIZ:Z

    invoke-static {v8, v5, v7}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v12

    :cond_3
    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method
