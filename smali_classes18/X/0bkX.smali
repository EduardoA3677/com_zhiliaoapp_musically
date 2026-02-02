.class public final LX/0bkX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bkX;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkX;

    invoke-direct {v0}, LX/0bkX;-><init>()V

    sput-object v0, LX/0bkX;->LIZ:LX/0bkX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    .locals 13

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    return-object v3

    :cond_0
    new-instance v9, LX/08Du;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LX/08Du;-><init>(I)V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIJ()LX/0bY7;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    if-eqz v2, :cond_1

    sget-object v1, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0irS;->MODE_FIRST_ONLY:LX/0irS;

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZIZ(LX/0blf;)Z

    move-result v0

    invoke-interface {v6, v4, v2, v1, v0}, LX/0bkU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0irS;Z)LX/0bkU;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0bkU;->LJ(Ljava/lang/String;)LX/0bkU;

    invoke-virtual {v5}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0bkU;->LIZJ(Ljava/lang/String;)LX/0bkU;

    :cond_1
    sget-object v8, LX/0blf;->STREAK_MILESTONE:LX/0blf;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, ""

    :cond_3
    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0bkX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0bkX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableSettings:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0bkX;->LIZJ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0bkY;->LIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    :cond_1
    :goto_0
    sput-object v0, LX/0bkX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0bkX;->LIZJ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
