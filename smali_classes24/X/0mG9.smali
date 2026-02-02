.class public final LX/0mG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:LX/15C8;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mG9;->LIZ:J

    const-wide/16 v0, -0x2766

    iput-wide v0, p0, LX/0mG9;->LIZIZ:J

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0mG9;->LIZJ:LX/15C8;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mG9;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[drop] receive sug list: keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    instance-of v0, v3, LX/0mGA;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0mGA;

    iget v2, v8, LX/0mGA;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0mGA;->LLILZLL:I

    :goto_0
    iget-object v12, v8, LX/0mGA;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0mGA;->LLILZLL:I

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v11, :cond_1

    iget-wide v2, v8, LX/0mGA;->LLILLL:J

    iget-wide v0, v8, LX/0mGA;->LLILLJJLI:J

    iget-object v4, v8, LX/0mGA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    iget-object v9, v8, LX/0mGA;->LLILL:LX/15C8;

    iget-object v10, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/0mG9;

    iget-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0mGA;

    invoke-direct {v8, v10, v3}, LX/0mGA;-><init>(LX/0mG9;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, v8, LX/0mGA;->LLILLJJLI:J

    iget-object v10, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/0mG9;

    iget-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v13, v8, LX/0mGA;->LLILL:LX/15C8;

    iget-object v4, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v10, LX/0mG9;->LIZJ:LX/15C8;

    iput-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    iput-object v13, v8, LX/0mGA;->LLILL:LX/15C8;

    iput v5, v8, LX/0mGA;->LLILZLL:I

    invoke-virtual {v13, v6, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    :try_start_1
    iget-wide v2, v10, LX/0mG9;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0mG9;->LIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v13, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_2
    iget-object v12, v10, LX/0mG9;->LIZLLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/EditEffectSearchSugApi;

    if-eqz v13, :cond_e

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    const-string v15, "search_creation_editing_effect_sug"

    const/16 v12, 0xa

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    iput-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    iput-object v10, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0mGA;->LLILL:LX/15C8;

    iput-wide v0, v8, LX/0mGA;->LLILLJJLI:J

    iput v9, v8, LX/0mGA;->LLILZLL:I

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-interface/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/EditEffectSearchSugApi;->fetchSug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    return-object v7

    :cond_7
    move-object v10, v10

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    move-object v4, v12

    check-cast v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    if-eqz v4, :cond_e

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v9, :cond_d

    iget-object v9, v10, LX/0mG9;->LIZJ:LX/15C8;

    iput-object v14, v8, LX/0mGA;->LL:Ljava/lang/Object;

    iput-object v10, v8, LX/0mGA;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0mGA;->LLILL:LX/15C8;

    iput-object v4, v8, LX/0mGA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    iput-wide v0, v8, LX/0mGA;->LLILLJJLI:J

    iput-wide v2, v8, LX/0mGA;->LLILLL:J

    iput v11, v8, LX/0mGA;->LLILZLL:I

    invoke-virtual {v9, v6, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    if-ne v8, v7, :cond_9

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_7
    :try_start_4
    iget-wide v7, v10, LX/0mG9;->LIZIZ:J

    cmp-long v11, v2, v7

    if-lez v11, :cond_c

    iput-wide v2, v10, LX/0mG9;->LIZIZ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "[take] receive sug list: keyword="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_a

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " responseOrder="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "search_creation_editing_effect_sug"

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    move-object v2, v6

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :try_start_6
    const-string v2, "Sug list is out of date"

    invoke-static {v4, v2}, LX/0mG9;->LIZIZ(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v9, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v2

    :cond_d
    const-string v2, "Sug list is null or empty"

    invoke-static {v4, v2}, LX/0mG9;->LIZIZ(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "response is null."

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v2

    :goto_9
    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_11

    check-cast v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    sget-object v7, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3, v6}, LX/0mAO;->LJIJI(IJLjava/lang/String;)V

    return-object v4

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3, v0}, LX/0mAO;->LJIJI(IJLjava/lang/String;)V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-virtual {v13, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
