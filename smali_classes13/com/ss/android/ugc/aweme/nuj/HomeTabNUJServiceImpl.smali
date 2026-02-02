.class public final Lcom/ss/android/ugc/aweme/nuj/HomeTabNUJServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v5, LX/0QYE;->LIZ:LX/0QYE;

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0QYE;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNujEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HomeTabNujLaunchHelper"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0QYE;->LJIIJ:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    sput-boolean v4, LX/0QYE;->LJIIJ:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    sget-object v1, LX/0QYE;->LJIIIIZZ:LX/0QY8;

    if-nez v1, :cond_0

    new-instance v1, LX/0QY8;

    invoke-direct {v1}, LX/0QY8;-><init>()V

    sput-object v1, LX/0QYE;->LJIIIIZZ:LX/0QY8;

    :cond_0
    const-string v0, "tab_fcp_config_v2"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    sget-object v2, LX/0QYE;->LJIIIZ:LX/0QY6;

    if-nez v2, :cond_1

    new-instance v2, LX/0QY6;

    invoke-direct {v2}, LX/0QY6;-><init>()V

    sput-object v2, LX/0QYE;->LJIIIZ:LX/0QY6;

    :cond_1
    iget-object v1, v0, LX/0B2u;->LJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0B2u;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QYE;->LIZJ:J

    const-string v0, "init finished"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0QYN;->LIZIZ(LX/0t7j;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0QYN;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QYN;->LIZIZ(LX/0t7j;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-boolean v0, LX/0QYG;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09ly;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    new-instance v1, LX/0B70;

    invoke-direct {v1}, LX/0B70;-><init>()V

    iget-object v0, v0, LX/0B2u;->LJFF:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0QYG;->LIZIZ:Z

    :cond_0
    return-void
.end method
