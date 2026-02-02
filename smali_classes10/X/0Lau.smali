.class public final LX/0Lau;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.incentivetask.model.SearchIncentiveTaskDataSource$fetchIncentiveTask$1"
    f = "SearchIncentiveTaskDataSource.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Lax;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Lax;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Lax;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Lau;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lau;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Lau;->LLILL:LX/0Lax;

    iput-object p3, p0, LX/0Lau;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Lau;

    iget-object v2, p0, LX/0Lau;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Lau;->LLILL:LX/0Lax;

    iget-object v0, p0, LX/0Lau;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Lau;-><init>(Ljava/lang/String;LX/0Lax;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v6, "SearchIncentiveTaskDataSource@a725.fetchIncentiveTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Lau;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v5, p0, LX/0Lau;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, p0, LX/0Lau;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Lau;->LLILL:LX/0Lax;

    :try_start_0
    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/incentivetask/model/ISearchIncentiveTaskApi;

    const/16 v8, 0x1f41

    sget-object v0, LX/0Laq;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, LX/0Lax;->getScene()I

    move-result v11

    iput v2, p0, LX/0Lau;->LL:I

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/ISearchIncentiveTaskApi;->getIncentiveTaskData(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v4, p0, LX/0Lau;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    sput-object v1, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;->bannerList:Ljava/util/List;

    sput-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;->taskDetail:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    sput-object v0, LX/0Laq;->LJ:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    sget-object v0, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    const-string v3, "search_incentive_storage_info_result"

    if-eqz v0, :cond_6

    sget-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, LX/0Laq;->LJ:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "search_incentive_storage_info_cache_time"

    invoke-static {v0}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Laq;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0Laq;->LJ(Ljava/util/List;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v1, p0, LX/0Lau;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchIncentiveTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SearchIncentiveTaskCouponV2"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
