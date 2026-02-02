.class public final LX/0QjB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:LX/0Njq;

.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:Z

.field public static LJ:LX/0R68;

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QjB;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0QjB;->LIZLLL:Z

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    sput-object v0, LX/0QjB;->LJ:LX/0R68;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0QjB;->LJFF:J

    return-void
.end method

.method public static LIZ()J
    .locals 4

    const-string v0, "repo_new_version_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_first_launch_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0QjB;->LJ:LX/0R68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/Boolean;
    .locals 2

    sget-object v1, LX/0QjB;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QjB;->LJ()Z

    :cond_0
    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJ()Z
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "prefs_feed_check"

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "key_first_launch"

    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "repo_story_cold_start"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_new_user"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "repo_new_version_journey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "key_first_launch_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0RUF;->LJIJJ:Z

    sget-object v0, LX/0QjB;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJFF(LX/0R68;)V
    .locals 1

    sput-object p0, LX/0QjB;->LJ:LX/0R68;

    sget-object v0, LX/0QjB;->LIZIZ:LX/0Njq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Njo;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0R68;->FEED:LX/0R68;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "2"

    invoke-static {v0, p0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
