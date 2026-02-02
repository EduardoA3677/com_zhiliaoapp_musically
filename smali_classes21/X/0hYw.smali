.class public final LX/0hYw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hYw;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/040L;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0hYw;

    invoke-direct {v1}, LX/0hYw;-><init>()V

    sput-object v1, LX/0hYw;->LIZ:LX/0hYw;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hYw;->LIZIZ:LX/05ta;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hYw;->LIZLLL:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hYw;->LJ:LX/05ta;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0hYw;->LIZ:LX/0hYw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bookNextFetchTask task="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/0hXT;->COLDUP_DIFF:LX/0hXT;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hXT;

    :cond_1
    :goto_0
    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0hYw;->LJIIIIZZ(LX/0hXT;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZLLL(LX/0hXT;)Z
    .locals 13

    sget-object v12, LX/0hXU;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v4, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_c

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :goto_1
    const-wide/16 v0, 0x258

    if-eqz v9, :cond_7

    sget-object v9, LX/0hYw;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;

    invoke-static {}, LX/0hZ9;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v4, :cond_6

    if-eq v9, v5, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v7, :cond_3

    if-eq v9, v8, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v10, v5, v2

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v7, v0

    cmp-long v9, v10, v7

    if-gez v9, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "checkFrequencyByFetchScene ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ": ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_2
    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->fontDiffFreq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->wsDiffUpdateFreq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, v10, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v8, LX/0hYw;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v4, :cond_a

    if-eq v8, v5, :cond_9

    if-eq v8, v6, :cond_8

    if-ne v8, v7, :cond_0

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->fontDiffFreq:J

    goto :goto_3

    :cond_8
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->wsDiffUpdateFreq:J

    goto :goto_3

    :cond_9
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->coldUpDiffUpdateFreq:J

    goto/16 :goto_3

    :cond_a
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/RelationFetchFrequencyConfig;->fullUpdateFreq:J

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_loader_diff_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_font_diff_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_ws_diff_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_cold_up_diff_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v1, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_full_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(LX/0hXT;Z)V
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRelationAsync ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] start: forceClear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gcH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0gcH;-><init>(LX/0hXT;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIJ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0hYw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0hXT;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hXT;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0hZ4;

    if-eqz v0, :cond_6

    move-object v7, p3

    check-cast v7, LX/0hZ4;

    iget v2, v7, LX/0hZ4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0hZ4;->LLILLIZIL:I

    :goto_0
    iget-object v9, v7, LX/0hZ4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0hZ4;->LLILLIZIL:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const-string v4, "checkByFetchSceneSync ["

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_a

    if-eq v0, v8, :cond_d

    if-ne v0, v3, :cond_9

    iget-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] allow by DB empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] limit by not login"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] isFetching="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v9

    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_b

    iput-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    iput v5, v7, LX/0hZ4;->LLILLIZIL:I

    invoke-static {v0, v7}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_4
    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] limit by fetching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v8, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "last_relation_fetch_max_time"

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-ltz v0, :cond_f

    cmp-long v0, v8, v1

    if-lez v0, :cond_f

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    iput v3, v7, LX/0hZ4;->LLILLIZIL:I

    invoke-virtual {v0, v7}, LX/11la;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0hZ4;

    invoke-direct {v7, p0, p3}, LX/0hZ4;-><init>(LX/0hYw;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/0hYw;->LIZLLL(LX/0hXT;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const-string v0, "allow"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "limit"

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] fetching has been cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    iput v8, v7, LX/0hZ4;->LLILLIZIL:I

    invoke-virtual {v0, v7}, LX/11la;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    iget-object p1, v7, LX/0hZ4;->LL:LX/0hXT;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0hZB;->LIZJ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] allow by forceClear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] allow by last fetched max time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hYy;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hYy;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0hZ3;

    move-object/from16 v15, p0

    if-eqz v0, :cond_13

    move-object v8, v3

    check-cast v8, LX/0hZ3;

    iget v2, v8, LX/0hZ3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v8, LX/0hZ3;->LLILLJJLI:I

    :goto_0
    iget-object v0, v8, LX/0hZ3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, LX/0hZ3;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-string v5, "last_relation_fetch_missing_page_list"

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_e

    if-ne v2, v6, :cond_14

    iget-object v4, v8, LX/0hZ3;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkFetchResult end, localPageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dbSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v3, v9

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkFetchResult start, localPageList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/0hYy;->LIZLLL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;->toFetchMaxTime:Ljava/lang/Long;

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    cmp-long v3, v11, v19

    if-lez v3, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;->toFetchMaxTime:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;->toFetchMinTime:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_4
    cmp-long v3, v13, v11

    if-lez v3, :cond_b

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    sget-object v16, LX/0hXT;->MISSING_PAGE:LX/0hXT;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;->toFetchMaxTime:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;->toFetchMinTime:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_7
    iput-object v4, v8, LX/0hZ3;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0hZ3;->LLILIL:Ljava/lang/Object;

    iput v1, v8, LX/0hZ3;->LLILLJJLI:I

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0hYw;->LJFF(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_8
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_d
    iget-wide v2, v11, LX/0hYy;->LJFF:J

    iget-wide v0, v11, LX/0hYy;->LIZJ:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_10

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;

    iget-wide v0, v11, LX/0hYy;->LJFF:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v11, LX/0hYy;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v2, v8, LX/0hZ3;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    iget-object v4, v8, LX/0hZ3;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/0hYy;

    iget-boolean v0, v0, LX/0hYy;->LIZLLL:Z

    if-nez v0, :cond_6

    :cond_10
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_12

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v9

    goto :goto_9

    :goto_8
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/RelationFetchMissingPage;

    invoke-static {v0, v10}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v0, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput-object v4, v8, LX/0hZ3;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0hZ3;->LLILIL:Ljava/lang/Object;

    iput v6, v8, LX/0hZ3;->LLILLJJLI:I

    invoke-virtual {v0, v8}, LX/11la;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_13
    new-instance v8, LX/0hZ3;

    invoke-direct {v8, v15, v3}, LX/0hZ3;-><init>(LX/0hYw;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0hXT;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hXT;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0hZ1;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/0hZ1;

    iget v2, v6, LX/0hZ1;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hZ1;->LLILZ:I

    :goto_0
    iget-object v1, v6, LX/0hZ1;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0hZ1;->LLILZ:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0hZ1;

    invoke-direct {v6, p0, p4}, LX/0hZ1;-><init>(LX/0hYw;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget v3, v6, LX/0hZ1;->LLILLIZIL:I

    iget-boolean p3, v6, LX/0hZ1;->LLILL:Z

    iget-object p2, v6, LX/0hZ1;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, LX/0hZ1;->LL:LX/0hXT;

    goto :goto_5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRealDBUpdate ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] start: result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_d

    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_d

    if-eqz p3, :cond_6

    :try_start_0
    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput-object p1, v6, LX/0hZ1;->LL:LX/0hXT;

    iput-object p2, v6, LX/0hZ1;->LLILIL:Ljava/lang/Object;

    iput-boolean p3, v6, LX/0hZ1;->LLILL:Z

    iput v3, v6, LX/0hZ1;->LLILLIZIL:I

    iput v4, v6, LX/0hZ1;->LLILZ:I

    invoke-virtual {v0, p2, v6}, LX/11la;->LJIIIIZZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_8

    :cond_6
    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v0

    iput-object p1, v6, LX/0hZ1;->LL:LX/0hXT;

    iput-object p2, v6, LX/0hZ1;->LLILIL:Ljava/lang/Object;

    iput-boolean p3, v6, LX/0hZ1;->LLILL:Z

    iput v3, v6, LX/0hZ1;->LLILLIZIL:I

    iput v5, v6, LX/0hZ1;->LLILZ:I

    invoke-virtual {v0, p2, v6}, LX/11la;->LJIIJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/03hm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/11fw;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/data/ShareStatusKeva;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "null stack message"

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_stack"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spotlight_relation_load_error_new"

    invoke-static {v0, v8}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorDBUpdateError: errorStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_8
    return-object v7

    :goto_9
    return-object v7

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hXT;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0hYy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p1

    move-wide/from16 v4, p2

    move-wide/from16 v2, p4

    const v0, 0x21acd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v28

    move-object/from16 v7, p6

    instance-of v0, v7, LX/0hYx;

    move-object/from16 v29, p0

    if-eqz v0, :cond_1

    move-object v8, v7

    check-cast v8, LX/0hYx;

    iget v6, v8, LX/0hYx;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_1

    sub-int/2addr v6, v1

    iput v6, v8, LX/0hYx;->LLJ:I

    :goto_0
    iget-object v1, v8, LX/0hYx;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v27

    iget v10, v8, LX/0hYx;->LLJ:I

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v0, :cond_5

    if-eq v10, v9, :cond_c

    if-eq v10, v6, :cond_20

    if-eq v10, v7, :cond_1d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v28, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v8, LX/0hYx;

    move-object/from16 v0, v29

    invoke-direct {v8, v0, v7}, LX/0hYx;-><init>(LX/0hYw;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRealFetchAndDBUpdate ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, LX/0hYy;

    move-object v9, v7

    move-object v10, v15

    move-wide v11, v4

    move-wide v13, v2

    invoke-direct/range {v9 .. v14}, LX/0hYy;-><init>(LX/0hXT;JJ)V

    move-wide v9, v4

    const/4 v6, 0x1

    const/16 v26, 0x1

    :goto_1
    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_3
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v15

    iput-object v0, v8, LX/0hYx;->LL:LX/0hXT;

    iput-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    iput-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iput-wide v2, v8, LX/0hYx;->LLILLL:J

    iput v6, v8, LX/0hYx;->LLILZIL:I

    move/from16 v0, v26

    iput v0, v8, LX/0hYx;->LLILZLL:I

    const/4 v0, 0x1

    iput v0, v8, LX/0hYx;->LLJ:I

    move-object v13, v15

    move-object/from16 v14, v29

    move-object v15, v15

    move-wide/from16 v16, v9

    move-wide/from16 v18, v2

    move-object/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, LX/0hYw;->LJI(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_6

    if-eqz v28, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v27

    :cond_5
    iget v0, v8, LX/0hYx;->LLILZLL:I

    move/from16 v26, v0

    iget v6, v8, LX/0hYx;->LLILZIL:I

    iget-wide v2, v8, LX/0hYx;->LLILLL:J

    iget-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iget-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iget-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v1

    check-cast v12, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    sget-boolean v0, LX/0hZ5;->LIZ:Z

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    :goto_2
    sget-boolean v0, LX/0hZ5;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v10

    new-instance v9, LX/03O7;

    const/4 v1, 0x0

    invoke-direct {v9, v11, v1}, LX/03O7;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v10, v1, v1, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getHasMore()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getMinTime()J

    move-result-wide v9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/0hYy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getFollowings()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v1, v7, LX/0hYy;->LJI:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0hYy;->LJI:I

    if-eqz v26, :cond_e

    sget-object v0, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    if-ne v0, v13, :cond_e

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v1

    iput-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    iput-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iput-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    iput-object v15, v8, LX/0hYx;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iput-wide v2, v8, LX/0hYx;->LLILLL:J

    iput v6, v8, LX/0hYx;->LLILZIL:I

    iput-wide v9, v8, LX/0hYx;->LLILZ:J

    const/4 v0, 0x2

    iput v0, v8, LX/0hYx;->LLJ:I

    invoke-virtual {v1, v8}, LX/11la;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_d

    if-eqz v28, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v27

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    iget-wide v9, v8, LX/0hYx;->LLILZ:J

    iget v6, v8, LX/0hYx;->LLILZIL:I

    iget-wide v2, v8, LX/0hYx;->LLILLL:J

    iget-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iget-object v15, v8, LX/0hYx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    iget-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iget-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    const/16 v26, 0x0

    :cond_e
    sget-object v0, LX/0gf4;->LIZ:LX/0gf4;

    invoke-static {}, LX/0gf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getBlockResults()Ljava/util/List;

    move-result-object v0

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->uid:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->mentionType:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->blockType:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_11
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_11

    const-wide/16 v22, 0x3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v0

    const-wide/16 v20, 0x6

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_13

    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-nez v0, :cond_18

    :cond_13
    const/4 v0, 0x1

    :goto_7
    move v0, v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMentionEnabled(Z)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_8
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCommentMentionBlockStatus(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_9
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVideoTagBlockStatus(J)V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v0, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_a
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setQaInviteBlockStatus(J)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_14
    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVideoMentionBlockStatus(J)V

    goto/16 :goto_6

    :cond_15
    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_16
    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_17
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    iput-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    iput-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iput-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0hYx;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iput-wide v2, v8, LX/0hYx;->LLILLL:J

    iput v6, v8, LX/0hYx;->LLILZIL:I

    iput-wide v9, v8, LX/0hYx;->LLILZ:J

    move/from16 v0, v26

    iput v0, v8, LX/0hYx;->LLILZLL:I

    const/4 v0, 0x3

    iput v0, v8, LX/0hYx;->LLJ:I

    const/4 v1, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v13, v15, v1, v8}, LX/0hYw;->LJ(LX/0hXT;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_21

    if-eqz v28, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-object v27

    :cond_1b
    iput-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    iput-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iput-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0hYx;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iput-wide v2, v8, LX/0hYx;->LLILLL:J

    iput v6, v8, LX/0hYx;->LLILZIL:I

    iput-wide v9, v8, LX/0hYx;->LLILZ:J

    move/from16 v0, v26

    iput v0, v8, LX/0hYx;->LLILZLL:I

    const/4 v0, 0x4

    iput v0, v8, LX/0hYx;->LLJ:I

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v13, v15, v1, v8}, LX/0hYw;->LJ(LX/0hXT;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_1e

    if-eqz v28, :cond_1c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1c
    return-object v27

    :cond_1d
    iget v0, v8, LX/0hYx;->LLILZLL:I

    move/from16 v26, v0

    iget-wide v9, v8, LX/0hYx;->LLILZ:J

    iget v6, v8, LX/0hYx;->LLILZIL:I

    iget-wide v2, v8, LX/0hYx;->LLILLL:J

    iget-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iget-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    iget-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iget-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    move-object v15, v13

    goto :goto_b

    :cond_1f
    move-object v15, v13

    goto :goto_b

    :cond_20
    iget v0, v8, LX/0hYx;->LLILZLL:I

    move/from16 v26, v0

    iget-wide v9, v8, LX/0hYx;->LLILZ:J

    iget v6, v8, LX/0hYx;->LLILZIL:I

    iget-wide v2, v8, LX/0hYx;->LLILLL:J

    iget-wide v4, v8, LX/0hYx;->LLILLJJLI:J

    iget-object v12, v8, LX/0hYx;->LLILL:Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;

    iget-object v7, v8, LX/0hYx;->LLILIL:LX/0hYy;

    iget-object v13, v8, LX/0hYx;->LL:LX/0hXT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    move-object v15, v13

    :cond_22
    :goto_b
    if-nez v6, :cond_24

    iget v1, v7, LX/0hYy;->LJI:I

    iget v0, v7, LX/0hYy;->LJII:I

    if-ne v1, v0, :cond_24

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v7, LX/0hYy;->LIZLLL:Z

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, LX/0hYy;->toString()Ljava/lang/String;

    if-eqz v28, :cond_23

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_23
    return-object v7

    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    :cond_25
    sget-object v0, LX/0gf4;->LIZ:LX/0gf4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gf4;->LIZJ(I)V

    move-object v15, v13

    goto :goto_d

    :cond_26
    move-object v15, v13

    :goto_d
    iget v0, v7, LX/0hYy;->LJI:I

    iput v0, v7, LX/0hYy;->LJII:I

    iget v0, v7, LX/0hYy;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0hYy;->LJIIIIZZ:I

    iget-wide v13, v7, LX/0hYy;->LJ:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getMaxTime()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0hYy;->LJ:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->getMinTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0hYy;->LJFF:J

    iget v1, v7, LX/0hYy;->LJIIIIZZ:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_27

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0hYy;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spotlight_relation_load_error_new"

    invoke-static {v0, v2}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTooManyLoadError: errorStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_b

    :cond_27
    if-eqz v6, :cond_22

    goto/16 :goto_1
.end method

.method public final LJI(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hXT;",
            "JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-wide/from16 v3, p2

    move-wide/from16 v1, p4

    const v0, 0x219d5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v7, p6

    instance-of v0, v7, LX/0hYz;

    if-eqz v0, :cond_1

    move-object v10, v7

    check-cast v10, LX/0hYz;

    iget v6, v10, LX/0hYz;->LLILZIL:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_1

    sub-int/2addr v6, v5

    iput v6, v10, LX/0hYz;->LLILZIL:I

    :goto_0
    iget-object v0, v10, LX/0hYz;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v5, v10, LX/0hYz;->LLILZIL:I

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v10, LX/0hYz;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7}, LX/0hYz;-><init>(LX/0hYw;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget v6, v10, LX/0hYz;->LLILLJJLI:I

    iget-wide v1, v10, LX/0hYz;->LLILLIZIL:J

    iget-wide v3, v10, LX/0hYz;->LLILL:J

    iget-object v7, v10, LX/0hYz;->LLILIL:LX/0hXT;

    iget-object v11, v10, LX/0hYz;->LL:LX/0hXT;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v14

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "doRealNetworkRequest ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] start"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0hXT;->LOADER_DIFF:LX/0hXT;

    if-ne v11, v0, :cond_9

    sget-object v7, LX/0hXT;->COLDUP_DIFF:LX/0hXT;

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_c

    sget-object v0, LX/0hYw;->LIZJ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_c

    :try_start_1
    sget-object v0, LX/0hYw;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sAa;

    invoke-virtual {v7}, LX/0hXT;->getValue()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/0gf4;->LIZ:LX/0gf4;

    invoke-static {}, LX/0gf4;->LIZ()Z

    move-result v22

    iput-object v11, v10, LX/0hYz;->LL:LX/0hXT;

    iput-object v7, v10, LX/0hYz;->LLILIL:LX/0hXT;

    iput-wide v3, v10, LX/0hYz;->LLILL:J

    iput-wide v1, v10, LX/0hYz;->LLILLIZIL:J

    iput v6, v10, LX/0hYz;->LLILLJJLI:I

    iput v12, v10, LX/0hYz;->LLILZIL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v23, v10

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v23}, LX/0sAa;->LJIILJJIL(Ljava/lang/String;JJZLX/0hYz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v15, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v12

    goto :goto_5

    :catchall_1
    move-exception v12

    goto :goto_5

    :catchall_2
    move-exception v12

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "fetchScene="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "null stack message"

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "error"

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_stack"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spotlight_relation_load_error_new"

    invoke-static {v0, v13}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "monitorNetworkRequestError: errorStack="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v7, v11

    goto/16 :goto_1

    :goto_6
    if-eqz v15, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v9

    :goto_7
    return-object v0

    :cond_b
    return-object v0

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v14
.end method

.method public final LJII(LX/0hXT;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hXT;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p1

    const v0, 0x315e4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0hZ0;

    move-object/from16 v14, p0

    if-eqz v0, :cond_1

    move-object v5, v3

    check-cast v5, LX/0hZ0;

    iget v2, v5, LX/0hZ0;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hZ0;->LLILLL:I

    :goto_0
    iget-object v11, v5, LX/0hZ0;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, LX/0hZ0;->LLILLL:I

    const/4 v7, 0x2

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-string v10, "doRelationFetchSync ["

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_8

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v5, LX/0hZ0;

    invoke-direct {v5, v14, v3}, LX/0hZ0;-><init>(LX/0hYw;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-object v9, v5, LX/0hZ0;->LLILIL:LX/0hYy;

    iget-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] start"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide v16, 0x7fffffffffffffffL

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v6, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    const-string v2, "last_relation_fetch_max_time"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v2, v18, v0

    if-gez v2, :cond_4

    const-wide/16 v18, 0x0

    :cond_4
    sget-object v2, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    if-ne v15, v2, :cond_7

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0hZB;->LIZJ(J)V

    const-wide/16 v18, 0x0

    :cond_5
    :goto_1
    iput-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    iput v3, v5, LX/0hZ0;->LLILLL:I

    const/4 v6, 0x1

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/0hYw;->LJFF(LX/0hXT;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v4

    :cond_7
    cmp-long v2, v18, v0

    if-gez v2, :cond_5

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_8
    iget-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_9
    check-cast v11, LX/0hYy;

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v2

    iput-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    iput-object v11, v5, LX/0hZ0;->LLILIL:LX/0hYy;

    iput v7, v5, LX/0hZ0;->LLILLL:I

    invoke-virtual {v2, v5}, LX/11la;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    if-eqz v13, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v4

    :cond_b
    move-object v9, v11

    move-object v11, v2

    :goto_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x4

    if-gtz v8, :cond_e

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0hZB;->LIZJ(J)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0hYy;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spotlight_relation_load_error_new"

    invoke-static {v0, v2}, LX/0ayB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorDBEmptyError: errorStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    :goto_3
    iput-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    iput-object v9, v5, LX/0hZ0;->LLILIL:LX/0hYy;

    iput v8, v5, LX/0hZ0;->LLILL:I

    const/4 v0, 0x3

    iput v0, v5, LX/0hZ0;->LLILLL:I

    invoke-virtual {v14, v9, v5}, LX/0hYw;->LIZJ(LX/0hYy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v4

    :cond_e
    iget-wide v2, v9, LX/0hYy;->LJ:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_f

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-wide v0, v9, LX/0hYy;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0hZB;->LIZJ(J)V

    :cond_f
    iget-boolean v0, v9, LX/0hYy;->LIZLLL:Z

    if-nez v0, :cond_10

    iget v0, v9, LX/0hYy;->LJII:I

    if-lez v0, :cond_c

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0hXU;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v6, :cond_14

    if-eq v3, v7, :cond_13

    const/4 v2, 0x3

    if-eq v3, v2, :cond_12

    if-eq v3, v11, :cond_11

    const/4 v2, 0x5

    if-ne v3, v2, :cond_c

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v2, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_relation_loader_diff_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v2, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_relation_font_diff_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_12
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v2, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_relation_ws_diff_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_13
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v2, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_relation_cold_up_diff_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    iget-object v2, v2, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_relation_full_fetch_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_15
    iget v8, v5, LX/0hZ0;->LLILL:I

    iget-object v9, v5, LX/0hZ0;->LLILIL:LX/0hYy;

    iget-object v15, v5, LX/0hZ0;->LL:LX/0hXT;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] end: dbSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v9, LX/0hYy;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v13, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return-object v0
.end method

.method public final LJIIIZ(LX/02uK;LX/0hXT;ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0hXT;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0hZ2;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0hZ2;

    iget v2, v4, LX/0hZ2;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hZ2;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0hZ2;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0hZ2;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    iget-object p2, v4, LX/0hZ2;->LLILIL:LX/0hXT;

    iget-object p1, v4, LX/0hZ2;->LL:LX/02uK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/0hZ2;->LL:LX/02uK;

    iput-object p2, v4, LX/0hZ2;->LLILIL:LX/0hXT;

    iput v0, v4, LX/0hZ2;->LLILLJJLI:I

    invoke-virtual {p0, p2, p3, v4}, LX/0hYw;->LIZIZ(LX/0hXT;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0hZ2;

    invoke-direct {v4, p0, p4}, LX/0hZ2;-><init>(LX/0hYw;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueueFetchTaskByNetwork: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/0hYw;->LIZ:LX/0hYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/0hXT;->COLDUP_FULL:LX/0hXT;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne p2, v1, :cond_3

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0hYw;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRelationAsync ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: result=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRelationAsync ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: result=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v2, LX/0gcI;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, LX/0gcI;-><init>(LX/0hXT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0hYw;->LIZJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEvent(LX/0Pae;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hYw;->LIZ:LX/0hYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0hYw;->LIZ()V

    return-void
.end method
