.class public final LX/0hZB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static LIZJ:LX/0hZB;

.field public static volatile LIZLLL:J


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/0hZB;->LIZLLL:J

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "imbase_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0hZB;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "iuserstate"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0hZB;->LIZIZ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0hZB;
    .locals 7

    const-class v6, LX/0hZB;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v4

    sget-object v0, LX/0hZB;->LIZJ:LX/0hZB;

    if-eqz v0, :cond_0

    sget-wide v1, LX/0hZB;->LIZLLL:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :cond_0
    const-class v3, LX/0hZB;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0hZB;->LIZJ:LX/0hZB;

    if-eqz v0, :cond_1

    sget-wide v1, LX/0hZB;->LIZLLL:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/0hZB;

    invoke-direct {v0}, LX/0hZB;-><init>()V

    sput-object v0, LX/0hZB;->LIZJ:LX/0hZB;

    :cond_2
    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0hZB;->LIZJ:LX/0hZB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "maf_group_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v0, p0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_relation_fetch_max_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
