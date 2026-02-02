.class public final LX/0sqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0sqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sqf;

    invoke-direct {v0}, LX/0sqf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sqk;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0sqk;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0sqk;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0sqk;->LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->darkResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0sqk;->LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->elementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->channel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->bundle:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->bundle:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->bundle:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0sqm;

    const/4 v8, 0x0

    move v4, p2

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LX/0sqm;-><init>(Ljava/util/List;ZLX/0sqk;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;Z)V
    .locals 8

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getGeckoLoadStrategy()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, isLazy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0sqk;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sqk;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, skip, lazy channels have been fetched already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;->lazyLoadChannel:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez v6, :cond_5

    :cond_1
    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, skip, lazyLoadChannel is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sqk;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sqk;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, skip, cold start channels have been fetched already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;->coldStartLoadChannel:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, skip, coldStartLoadChannel is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0AWV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0sqk;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0sqk;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0AWV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4, v5}, LX/0sqk;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_d
    const-string v0, "StreakMilestoneGeckoResHelper, fetchResource, skip, levelDataList is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    iget-object v0, p0, LX/0sqk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/forest/Forest;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object p1, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object p2, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p3, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;)Ljava/lang/String;
    .locals 7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->channel:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->bundle:Ljava/lang/String;

    iget-object v0, p0, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sqo;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "StreakMilestoneGeckoResHelper, getBundlePath, resStatus == null, return null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget v0, v2, LX/0sqo;->LIZJ:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "StreakMilestoneGeckoResHelper, getBundlePath, res fetch fail, return null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, v2, LX/0sqo;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0sqo;->LIZJ:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v2
.end method
