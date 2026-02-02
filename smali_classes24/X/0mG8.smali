.class public final LX/0mG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mFR;


# instance fields
.field public LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:LX/15C8;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mG8;->LIZIZ:J

    const-wide/16 v0, -0x2766

    iput-wide v0, p0, LX/0mG8;->LIZJ:J

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0mG8;->LIZLLL:LX/15C8;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mG8;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[drop] receive sug list: keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestOrder:Ljava/lang/Long;

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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v13, p1

    instance-of v0, v4, LX/0mGB;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/0mGB;

    iget v2, v8, LX/0mGB;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0mGB;->LLILZIL:I

    :goto_0
    iget-object v0, v8, LX/0mGB;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0mGB;->LLILZIL:I

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v6, :cond_1

    iget-wide v3, v8, LX/0mGB;->LLILLJJLI:J

    iget-object v1, v8, LX/0mGB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v10, v8, LX/0mGB;->LLILL:LX/15C8;

    iget-object v9, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0mG8;

    iget-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0mGB;

    invoke-direct {v8, v9, v4}, LX/0mGB;-><init>(LX/0mG8;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0mG8;

    iget-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v12, v8, LX/0mGB;->LLILL:LX/15C8;

    iget-object v3, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v9, LX/0mG8;->LIZLLL:LX/15C8;

    iput-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    iput-object v12, v8, LX/0mGB;->LLILL:LX/15C8;

    iput v5, v8, LX/0mGB;->LLILZIL:I

    invoke-virtual {v12, v2, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    :try_start_1
    iget-wide v0, v9, LX/0mG8;->LIZIZ:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v9, LX/0mG8;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v12, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v10, v9, LX/0mG8;->LJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/creation/net/SimpleSearchSugApi;

    if-eqz v12, :cond_e

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v14, "search_creation_template_sug"

    const/16 v10, 0xa

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iput-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/0mGB;->LLILL:LX/15C8;

    iput v4, v8, LX/0mGB;->LLILZIL:I

    move-object/from16 v18, v8

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/search/creation/net/SimpleSearchSugApi;->fetchSug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v9, v9

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-nez v5, :cond_c

    iget-object v10, v9, LX/0mG8;->LIZLLL:LX/15C8;

    iput-object v13, v8, LX/0mGB;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0mGB;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0mGB;->LLILL:LX/15C8;

    iput-object v1, v8, LX/0mGB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iput-wide v3, v8, LX/0mGB;->LLILLJJLI:J

    iput v6, v8, LX/0mGB;->LLILZIL:I

    invoke-virtual {v10, v2, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_5
    :try_start_3
    iget-wide v5, v9, LX/0mG8;->LIZJ:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    iput-wide v3, v9, LX/0mG8;->LIZJ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[take] receive sug list: keyword="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseOrder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    const-string v0, "Sug list is out of date"

    invoke-static {v1, v0}, LX/0mG8;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v10, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_c
    const-string v0, "Sug list is null or empty"

    invoke-static {v1, v0}, LX/0mG8;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "requestOrder is null"

    invoke-static {v1, v0}, LX/0mG8;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "response is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    return-object v2

    :catchall_2
    move-exception v0

    invoke-virtual {v12, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
