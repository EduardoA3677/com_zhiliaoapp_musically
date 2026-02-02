.class public final LX/0gbw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editeffect.search.middleware.trending.EditEffectSearchTrendingComponent$initTrendingList$1"
    f = "EditEffectSearchTrendingComponent.kt"
    l = {
        0x67,
        0x81
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0mDV;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0mDF;


# direct methods
.method public constructor <init>(LX/0mDV;JLX/0mDF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mDV;",
            "J",
            "LX/0mDF;",
            "LX/02wT<",
            "-",
            "LX/0gbw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gbw;->LLILL:LX/0mDV;

    iput-wide p2, p0, LX/0gbw;->LLILLIZIL:J

    iput-object p4, p0, LX/0gbw;->LLILLJJLI:LX/0mDF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0gbw;

    iget-object v1, p0, LX/0gbw;->LLILL:LX/0mDV;

    iget-wide v2, p0, LX/0gbw;->LLILLIZIL:J

    iget-object v4, p0, LX/0gbw;->LLILLJJLI:LX/0mDF;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gbw;-><init>(LX/0mDV;JLX/0mDF;LX/02wT;)V

    iput-object p1, v0, LX/0gbw;->LLILIL:Ljava/lang/Object;

    return-object v0
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

    const-string v11, "EditEffectSearchTrendingComponent@95c2.initTrendingList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0gbw;->LL:I

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v6, :cond_10

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gbw;->LLILL:LX/0mDV;

    :try_start_0
    iput v8, p0, LX/0gbw;->LL:I

    sget-object v0, LX/01KH;->ASSET_TYPE_EFFECT:LX/01KH;

    invoke-virtual {v0}, LX/01KH;->getCustomOrdinal()I

    move-result v4

    const-string v2, "142710f02c3a11e8b42429f14557854a"

    iget-object v0, v1, LX/0mDV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectTrendingSearchApi;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-interface {v1, v0, v4, v2, p0}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectTrendingSearchApi;->fetchEditEffectSearchTrendingList(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :cond_3
    :goto_0
    if-ne p1, v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    check-cast p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch trending list failed statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_6

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-wide v4, p0, LX/0gbw;->LLILLIZIL:J

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    check-cast p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;

    sget-object v9, LX/0mAO;->LIZ:LX/0mAO;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_c

    move-object v0, v3

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v2, v0}, LX/0mAO;->LJIL(IJLjava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;->trendingList:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingItem;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gbx;

    iget-object v0, p0, LX/0gbw;->LLILLJJLI:LX/0mDF;

    invoke-direct {v1, v0, v4, v3}, LX/0gbx;-><init>(LX/0mDF;Ljava/util/List;LX/02wT;)V

    iput v6, p0, LX/0gbw;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v2, v0}, LX/0mAO;->LJIL(IJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
