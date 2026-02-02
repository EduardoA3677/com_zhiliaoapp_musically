.class public final Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZLI:Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZLI:Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;-><init>()V

    sput-object v0, LX/06ZN;->LLZLI:Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLZLI:Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0tmT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const-string v2, "run"

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tlJ;

    iget-object v0, v1, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0tlJ;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tlM;

    sget-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    iget-object v0, v3, LX/0tlM;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0tlE;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v3, LX/0tlM;->LIZIZ:LX/0tmS;

    invoke-interface {v0}, LX/0tmS;->run()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0tmT;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tlN;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0tlN;->LIZ()Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "link_start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    invoke-virtual {v5}, LX/0tlN;->LIZ()Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-static {v0}, LX/0tlE;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0tlN;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0tlN;->LIZ()Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/configuration/models/NUFunctionModel;

    sget-object v0, LX/03dB;->LIZ:Ljava/util/Map;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/configuration/models/NUFunctionModel;->name:Ljava/lang/String;

    sget-object v1, LX/03dB;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0tlH;->LIZ(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03dE;

    if-nez v1, :cond_7

    sget-object v1, LX/0tnS;->LIZ:LX/0tnS;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/models/NUFunctionModel;->params:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03dE;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iput-boolean v6, v5, LX/0tlN;->LIZ:Z

    return-void
.end method

.method public final LIZIZ(Lt9;)V
    .locals 4

    new-instance v3, LX/0tlJ;

    invoke-direct {v3, p1}, LX/0tlJ;-><init>(Lt9;)V

    sget-object v0, LX/0tmT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tlJ;

    iget-object v0, v0, LX/0tlJ;->LIZ:Lt9;

    invoke-virtual {v0}, Lt9;->getId()I

    move-result v1

    invoke-virtual {p1}, Lt9;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    sget-object v0, LX/0tmT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0tmU;

    invoke-direct {v2}, LX/0tmU;-><init>()V

    const-string v1, "forecast_group"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0tmT;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0tlN;

    invoke-direct {v0}, LX/0tlN;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0tnR;->LIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJFF()J
    .locals 4

    new-instance v3, LX/0tmU;

    invoke-direct {v3}, LX/0tmU;-><init>()V

    const-string v2, "forecast_start_interval_min"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0tiz;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
