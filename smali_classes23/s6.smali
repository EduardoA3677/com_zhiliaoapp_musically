.class public final Ls6;
.super LX/0knV;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0knV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0knQ;LX/0mTi;LX/02uK;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p7

    move-object/from16 v9, p6

    instance-of v0, v3, Lt6;

    if-eqz v0, :cond_13

    move-object v8, v3

    check-cast v8, Lt6;

    iget v2, v8, Lt6;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v8, Lt6;->LLILZIL:I

    :goto_0
    iget-object v2, v8, Lt6;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, Lt6;->LLILZIL:I

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_f

    if-ne v1, v10, :cond_14

    iget-wide p4, v8, Lt6;->LLILLJJLI:J

    iget-object p2, v8, Lt6;->LL:LX/0mTi;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_1

    const/16 v1, 0x7ef

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;III)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v4, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0RT4;->LIZIZ(Z)LX/0RT4;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0knU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "net_no_network"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1, v6}, LX/0RT4;->LIZIZ(Z)LX/0RT4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0knU;->LIZ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiRecommendSessionCacheExp$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiRecommendSessionCacheExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiRecommendSessionCacheExp$Config;

    const-string v0, "poi_rec_session_cache"

    invoke-virtual {v10, v2, v1, v0, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiRecommendSessionCacheExp$Config;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiRecommendSessionCacheExp$Config;->recTimeout:Ljava/lang/Long;

    if-eqz v1, :cond_12

    new-instance v0, Lx6;

    invoke-direct {v0, v1, v4}, Lx6;-><init>(Ljava/lang/Long;LX/02wT;)V

    invoke-static {p3, v4, v4, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, Lu6;

    invoke-direct {v0, p1, p0, v4}, Lu6;-><init>(Lkotlin/jvm/functions/Function1;Ls6;LX/02wT;)V

    invoke-static {p3, v4, v4, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    iput-object p2, v8, Lt6;->LL:LX/0mTi;

    iput-object v9, v8, Lt6;->LLILIL:Ljava/lang/Object;

    iput-object v1, v8, Lt6;->LLILL:LX/040R;

    iput-object v10, v8, Lt6;->LLILLIZIL:LX/040R;

    iput-wide p4, v8, Lt6;->LLILLJJLI:J

    iput v6, v8, Lt6;->LLILZIL:I

    new-instance v2, LX/15BH;

    invoke-direct {v2, v8}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    new-instance v0, Lv6;

    invoke-direct {v0, v4}, Lv6;-><init>(LX/02wT;)V

    invoke-virtual {v1, v2, v0}, LX/040R;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lw6;

    invoke-direct {v0, v4}, Lw6;-><init>(LX/02wT;)V

    invoke-virtual {v10, v2, v0}, LX/040R;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-wide p4, v8, Lt6;->LLILLJJLI:J

    iget-object v10, v8, Lt6;->LLILLIZIL:LX/040R;

    iget-object v1, v8, Lt6;->LLILL:LX/040R;

    iget-object v9, v8, Lt6;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object p2, v8, Lt6;->LL:LX/0mTi;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->code:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    invoke-static {}, LX/0knU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0RT4;->LIZIZ(Z)LX/0RT4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0knU;->LIZ()Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iput-object p2, v8, Lt6;->LL:LX/0mTi;

    iput-object v4, v8, Lt6;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, Lt6;->LLILL:LX/040R;

    iput-object v4, v8, Lt6;->LLILLIZIL:LX/040R;

    iput-wide p4, v8, Lt6;->LLILLJJLI:J

    iput v3, v8, Lt6;->LLILZIL:I

    invoke-virtual {v10, v8}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    return-object v7

    :cond_b
    iget-wide p4, v8, Lt6;->LLILLJJLI:J

    iget-object p2, v8, Lt6;->LL:LX/0mTi;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_d

    const/16 v1, 0x7ef

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;III)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v4, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    iput-object p2, v8, Lt6;->LL:LX/0mTi;

    iput-object v1, v8, Lt6;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, Lt6;->LLILL:LX/040R;

    iput-object v4, v8, Lt6;->LLILLIZIL:LX/040R;

    iput-wide p4, v8, Lt6;->LLILLJJLI:J

    iput v5, v8, Lt6;->LLILZIL:I

    invoke-virtual {v10, v8}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_f
    iget-wide p4, v8, Lt6;->LLILLJJLI:J

    iget-object v1, v8, Lt6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object p2, v8, Lt6;->LL:LX/0mTi;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_11

    const/16 v3, 0x7ef

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v3}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;III)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v7, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :cond_11
    move-object v7, v4

    goto :goto_5

    :cond_12
    iput-object p2, v8, Lt6;->LL:LX/0mTi;

    iput-wide p4, v8, Lt6;->LLILLJJLI:J

    const/4 v0, 0x4

    iput v0, v8, Lt6;->LLILZIL:I

    invoke-virtual {p1, v8}, LX/0knQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_13
    new-instance v8, Lt6;

    invoke-direct {v8, p0, v3}, Lt6;-><init>(Ls6;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
