.class public final LX/0RMe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0RMe;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    new-instance v0, LX/0RMm;

    invoke-direct {v0}, LX/0RMm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RMe;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;
    .locals 1

    sget-object v0, LX/0RMe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;
    .locals 5

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_PREFETCH_GECKO:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    :cond_2
    return-object v4
.end method

.method public static LIZJ()Z
    .locals 5

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_PREFETCH_GECKO:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->enable:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_RELOAD_CACHE:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->enable:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static LJ()Z
    .locals 5

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_PRELOAD_INDEX:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->enable:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
