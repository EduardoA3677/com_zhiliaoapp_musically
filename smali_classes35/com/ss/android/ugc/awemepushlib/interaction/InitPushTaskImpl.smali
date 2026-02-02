.class public final Lcom/ss/android/ugc/awemepushlib/interaction/InitPushTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/IInitPushTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZ:LX/0BCp;

    invoke-virtual {v0, p1, p2}, LX/0BCp;->LIZLLL(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZ:LX/0BCp;

    invoke-virtual {v0, p1, p2}, LX/0BCp;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/16CF;->LIZ:LX/16CF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t.msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->ERROR:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    invoke-virtual {v0}, LX/0BCp;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    invoke-virtual {v0, p1}, LX/0BCp;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZ:LX/0BCp;

    invoke-virtual {v0, p1}, LX/0BCp;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    invoke-virtual {v0, p1, p2}, LX/0BCp;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/16CF;->LIZ:LX/16CF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t.msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->ERROR:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    invoke-virtual {v0, p1}, LX/0BCp;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/16CF;->LIZ:LX/16CF;

    sget-object v1, LX/169h;->INFO:LX/169h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16CF;->LIZ:LX/16CF;

    invoke-virtual {v0}, LX/16CF;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/perf/IDoolittleService;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZ:LX/0BCp;

    invoke-virtual {v0, p1}, LX/0BCp;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(J)V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    invoke-virtual {v0, p1, p2}, LX/0BCp;->LIZLLL(J)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z1a;->LIZ:LX/0Z1Z;

    iget-object v0, v0, LX/0Z1Z;->LIZ:LX/0BCp;

    invoke-virtual {v0}, LX/0BCp;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/16CF;->LIZ:LX/16CF;

    invoke-static {p1}, LX/16CF;->LJIIIZ(Ljava/lang/String;)LX/16CG;

    move-result-object v5

    monitor-enter v6

    if-eqz v5, :cond_3

    :try_start_0
    sget-object v0, LX/16CF;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a core init step"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/16CF;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already recorded, possible duplicate call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_1
    sget-wide v3, LX/16CF;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/16CF;->LJ:J

    invoke-virtual {v6}, LX/16CF;->LJII()V

    invoke-virtual {v6}, LX/16CF;->LJIIIIZZ()V

    :cond_2
    invoke-virtual {v6}, LX/16CF;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coreInitStepFinished() finished, step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    :goto_0
    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6

    :cond_4
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/09XQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/16CF;->LIZ:LX/16CF;

    invoke-static {p1}, LX/16CF;->LJIIIZ(Ljava/lang/String;)LX/16CG;

    move-result-object v2

    monitor-enter v3

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v0, LX/16CF;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a core update step"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/16CF;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already recorded, possible duplicate call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, LX/16CF;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coreUpdateStepFinished() finished, step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    :cond_3
    return-void
.end method
