.class public final LX/0UrP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:D

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/07e1;

.field public final LJ:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

.field public final LJFF:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DLjava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UrP;->LIZ:Ljava/util/List;

    iput-wide p1, p0, LX/0UrP;->LIZIZ:D

    if-eqz p3, :cond_1

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->resourceName:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->weight:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, LX/0UrP;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/07e1;

    invoke-direct {v0}, LX/07e1;-><init>()V

    iput-object v0, p0, LX/0UrP;->LIZLLL:LX/07e1;

    new-instance v0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;-><init>()V

    iput-object v0, p0, LX/0UrP;->LJ:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0UrP;->LJFF:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v5, LX/0UqK;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0UqK;-><init>(I)V

    iget-object v0, p0, LX/0UrP;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->weight:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UrP;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->resourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, LX/0UrP;->LIZIZ(Ljava/lang/String;LX/0UqK;)LX/0UrU;

    move-result-object v1

    invoke-virtual {v1}, LX/0UrU;->LIZ()I

    move-result v0

    int-to-double v6, v0

    iget-wide v0, v1, LX/0UrU;->LIZIZ:D

    mul-double/2addr v6, v0

    add-double/2addr v8, v6

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_3
    iput-wide v2, v5, LX/0UqK;->LIZ:D

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/exp/IdlePreloadFeatureConfig;->resourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, LX/0UrP;->LIZIZ(Ljava/lang/String;LX/0UqK;)LX/0UrU;

    move-result-object v6

    invoke-virtual {v6}, LX/0UrU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecisiveFactor is Critical type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0UrU;->LIZIZ()LX/0UrQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v2, v5, LX/0UqK;->LIZ:D

    :goto_2
    iget-wide v0, v5, LX/0UqK;->LIZ:D

    iget-wide v6, p0, LX/0UrP;->LIZIZ:D

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_a

    const/4 v3, 0x1

    :goto_3
    iget-object v7, p0, LX/0UrP;->LJFF:LX/02sS;

    new-instance v6, LX/0UqH;

    invoke-direct {v6, p0, v5, v3, v4}, LX/0UqH;-><init>(LX/0UrP;LX/0UqK;ZLX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v7, v4, v4, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "calculateCurrentResTotalScore totalScore = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), dashStateScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0UqK;->LIZIZ:LX/0UrR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0UrU;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , MainThreadStateScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0UqK;->LIZLLL:LX/0UrW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0UrU;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , ScrollStateScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0UqK;->LIZJ:LX/0UrX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0UrU;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , FastScrollStateScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0UqK;->LJ:LX/0UrV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0UrU;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0UqK;)LX/0UrU;
    .locals 6

    iget-object v0, p0, LX/0UrP;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    sget-object v0, LX/0UrQ;->DASH_STATE:LX/0UrQ;

    invoke-virtual {v0}, LX/0UrQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    new-instance v5, LX/0UrR;

    iget-object v0, p0, LX/0UrP;->LIZLLL:LX/07e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s6t;->LJ()LX/0s6b;

    move-result-object v0

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v1, LX/0VqZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UrT;->UNKNOWN:LX/0UrT;

    :goto_1
    invoke-direct {v5, v0}, LX/0UrR;-><init>(LX/0UrT;)V

    iput-object v5, p2, LX/0UqK;->LIZIZ:LX/0UrR;

    :goto_2
    iput-wide v2, v5, LX/0UrU;->LIZIZ:D

    return-object v5

    :cond_0
    sget-object v0, LX/0UrT;->LOW:LX/0UrT;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0UrT;->MEDIUM:LX/0UrT;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0UrT;->HIGH:LX/0UrT;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0UrT;->CRITICAL:LX/0UrT;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0UrQ;->SCROLL_STATE:LX/0UrQ;

    invoke-virtual {v0}, LX/0UrQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/0UrX;

    iget-object v0, p0, LX/0UrP;->LIZLLL:LX/07e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s6t;->LJIIIZ()LX/0PzO;

    move-result-object v0

    iget-boolean v0, v0, LX/0PzO;->LIZ:Z

    invoke-direct {v5, v0}, LX/0UrX;-><init>(Z)V

    iput-object v5, p2, LX/0UqK;->LIZJ:LX/0UrX;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0UrQ;->MAIN_THREAD_STATE:LX/0UrQ;

    invoke-virtual {v0}, LX/0UrQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0UrW;

    iget-object v0, p0, LX/0UrP;->LIZLLL:LX/07e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s6t;->LJI()LX/0s7g;

    move-result-object v0

    iget-boolean v0, v0, LX/0s7g;->LIZ:Z

    invoke-direct {v5, v0}, LX/0UrW;-><init>(Z)V

    iput-object v5, p2, LX/0UqK;->LIZLLL:LX/0UrW;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0UrQ;->FAST_SCROLL_STATE:LX/0UrQ;

    invoke-virtual {v0}, LX/0UrQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/0UrV;

    iget-object v0, p0, LX/0UrP;->LIZLLL:LX/07e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NpV;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v0, LX/0NwM;

    invoke-direct {v0}, LX/0NwM;-><init>()V

    :goto_3
    iget-object v1, v0, LX/0NwM;->LIZIZ:LX/0NpW;

    sget-object v0, LX/0NpW;->FAST:LX/0NpW;

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-direct {v5, v4}, LX/0UrV;-><init>(Z)V

    iput-object v5, p2, LX/0UqK;->LJ:LX/0UrV;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0NpV;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpW;

    if-nez v1, :cond_9

    new-instance v0, LX/0NwM;

    invoke-direct {v0}, LX/0NwM;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v0, LX/0NwM;

    invoke-direct {v0}, LX/0NwM;-><init>()V

    iput-object v1, v0, LX/0NwM;->LIZIZ:LX/0NpW;

    goto :goto_3

    :cond_a
    new-instance v5, LX/0UrU;

    invoke-direct {v5}, LX/0UrU;-><init>()V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method
