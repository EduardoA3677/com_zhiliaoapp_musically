.class public final LX/0g7B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0g79;


# direct methods
.method public constructor <init>(LX/0g79;)V
    .locals 1

    iput-object p1, p0, LX/0g7B;->LLILIL:LX/0g79;

    const-string v0, "all"

    iput-object v0, p0, LX/0g7B;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "SettingsManager@6c19.loadLocalAndRefresh$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0g7B;->LLILIL:LX/0g79;

    iget-object v7, p0, LX/0g7B;->LL:Ljava/lang/String;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v5, LX/0g79;->LJI:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    if-gez v0, :cond_1

    iget-object v1, v5, LX/0g79;->LJ:Ljava/util/HashMap;

    const-string v0, "common"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g7A;

    iget-object v0, v5, LX/0g79;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0g7A;->LJI(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "fetch_interval"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0g7A;->LIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0g79;->LJII:I

    const-string v0, "config_version"

    invoke-virtual {v2, v0}, LX/0g7A;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0g79;->LJIIIIZZ:J

    const-string v0, "local_cache_expire"

    invoke-virtual {v2, v0}, LX/0g7A;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0g79;->LJI:J

    const-string v0, "use_local_cache"

    invoke-virtual {v2, v0, v6}, LX/0g7A;->LIZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v5, LX/0g79;->LJFF:Z

    const-string v1, "max_fetch_times"

    iget v0, v5, LX/0g79;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, LX/0g7A;->LIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/0g79;->LJIIIZ:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    const-string v0, "vod"

    invoke-virtual {v5, v0}, LX/0g79;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/0g79;->LIZLLL:LX/0g7E;

    if-eqz v1, :cond_2

    iget v0, v5, LX/0g79;->LJII:I

    invoke-interface {v1, v0}, LX/0g7E;->setFetchInterval(I)LX/0g7E;

    iget-object v1, v5, LX/0g79;->LIZLLL:LX/0g7E;

    iget v0, v5, LX/0g79;->LJIIIZ:I

    invoke-interface {v1, v0}, LX/0g7E;->setMaxFetchTimes(I)LX/0g7E;

    iget-object v2, v5, LX/0g79;->LIZLLL:LX/0g7E;

    iget-wide v0, v5, LX/0g79;->LJIIIIZZ:J

    invoke-interface {v2, v0, v1}, LX/0g7E;->setConfigVersion(J)LX/0g7E;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "use cache: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0g79;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expire = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0g79;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTimeMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v5, LX/0g79;->LJFF:Z

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/0g79;->LJI:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    :cond_3
    iget-object v1, v5, LX/0g79;->LIZLLL:LX/0g7E;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v6}, LX/0g7E;->fetch(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget v0, v5, LX/0g79;->LJII:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/0g79;->LIZJ(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    throw v1

    :cond_5
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
