.class public final LX/0bkY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0bkY;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x31

    move v7, v6

    move-object v10, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;ZZLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LX/0bkY;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    new-instance v0, LX/0bka;

    invoke-direct {v0}, LX/0bka;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bkY;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;
    .locals 4

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->useTypeAdapter:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZ:LX/0bkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;

    move-result-object v1

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfigStr:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    return-object v3

    :cond_2
    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->milestoneConfig:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    return-object v3
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;
    .locals 1

    sget-object v0, LX/0bkY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    return-object v0
.end method
