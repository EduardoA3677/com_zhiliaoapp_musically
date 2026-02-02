.class public final LX/0Enz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Eo4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Enz;->LIZ:LX/05ta;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/0Enz;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Enz;->LIZJ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Enz;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Enz;->LJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Eo1;

    invoke-direct {v0}, LX/0Eo1;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0Eo4;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/CacheQuota;)V

    :cond_1
    const-string v2, "AIGCQuotaManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheQuota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v10, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Eo4;->LIZIZ()I

    move-result v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    instance-of v0, p2, LX/0Eny;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/0Eny;

    iget v2, v3, LX/0Eny;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Eny;->LLILLL:I

    :goto_0
    iget-object v2, v3, LX/0Eny;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0Eny;->LLILLL:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_7

    iget-wide v7, v3, LX/0Eny;->LLILL:J

    iget-object v5, v3, LX/0Eny;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/0Eny;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    if-eqz v2, :cond_3

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    :goto_1
    if-eqz v9, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    :goto_2
    invoke-static/range {v4 .. v11}, LX/0ElD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_6

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object v9, v11

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "Quota"

    invoke-static {v4, v5, v11}, LX/0ElD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/0Eny;->LL:Ljava/lang/Object;

    iput-object v5, v3, LX/0Eny;->LLILIL:Ljava/lang/Object;

    iput-wide v7, v3, LX/0Eny;->LLILL:J

    iput v6, v3, LX/0Eny;->LLILLL:I

    invoke-virtual {p0, v4, v3}, LX/0Enz;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v3, LX/0Eny;

    invoke-direct {v3, p0, p2}, LX/0Eny;-><init>(LX/0Enz;LX/02wT;)V

    goto :goto_0

    :cond_6
    return-object v11

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0Enx;

    if-eqz v0, :cond_a

    move-object v8, p2

    check-cast v8, LX/0Enx;

    iget v2, v8, LX/0Enx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Enx;->LLILLIZIL:I

    :goto_0
    iget-object v6, v8, LX/0Enx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Enx;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_b

    iget-object p1, v8, LX/0Enx;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorMsg:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quota limit"

    :cond_1
    :goto_2
    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1, v0}, LX/0Enz;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    :goto_4
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    const v0, -0xb908

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-nez v3, :cond_1

    const-string v3, "quota null"

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Eo4;->getBusiness()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0Enz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object p1, v8, LX/0Enx;->LL:Ljava/lang/Object;

    iput v5, v8, LX/0Enx;->LLILLIZIL:I

    invoke-interface {v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    return-object v7

    :cond_8
    move-object v6, v4

    :cond_9
    move-object v1, v4

    move-object v0, v4

    move-object v2, v4

    move-object v3, v4

    goto :goto_1

    :cond_a
    new-instance v8, LX/0Enx;

    invoke-direct {v8, p0, p2}, LX/0Enx;-><init>(LX/0Enz;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v4
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Eo4;
    .locals 2

    iget-object v1, p0, LX/0Enz;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eo4;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Eo4;->LIZLLL()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getCacheTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2, v8}, LX/0F61;->LIZJ(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v4
.end method

.method public final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Enz;->LIZLLL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v3}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0Eo4;->LIZ(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, p1}, LX/0Enz;->LIZLLL(Ljava/lang/String;)LX/0Eo4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Eo4;->LIZLLL()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->getScene()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuota()I

    move-result v8

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "business"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "scene"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "remain_cnt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "total_cnt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "force_refresh"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aigc_get_quota, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aigc_get_quota"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disable refreshQuotaCache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIGCQuotaManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v5, v3

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/0Enz;->LIZJ:LX/02sS;

    new-instance v1, LX/0Enw;

    invoke-direct {v1, p1, p2, p0, v3}, LX/0Enw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;LX/0Enz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0Enz;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
