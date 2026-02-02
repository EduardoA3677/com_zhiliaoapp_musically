.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/coroutines/CoroutineContext;

.field public final LIZJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/14io;

.field public final LJ:LX/03JN;

.field public final LJFF:LX/14is;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/15C8;

.field public final LJIILJJIL:LX/02sS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;LX/0gft;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lt0;->LIZIZ:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lt0;->LIZJ:LX/0mTj;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lt0;->LIZLLL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lt0;->LJ:LX/03JN;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lt0;->LJFF:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    iput-boolean v1, p0, Lt0;->LJIIJJI:Z

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lt0;->LJIILIIL:LX/15C8;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lt0;->LJIILJJIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start attemptLoadMore isProcessing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt0;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt0;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _isLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0;->LJFF:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0;->LJIIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lt0;->LJFF:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lt0;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "attemptLoadMore : loadFinish, NoMoreData"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, Lt0;->LIZLLL:LX/14io;

    new-instance v0, Lq3$a;

    invoke-direct {v0}, Lq3$a;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start attemptLoadMore beginTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0;->LJII:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastItemTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c userScrolledToLast\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt0;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lt0;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lt0;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lt0;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lt0;->LJIIJ:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lt0$a;

    invoke-direct/range {v0 .. v5}, Lt0$a;-><init>(JJLt0;)V

    invoke-virtual {p0, v0, p1}, Lt0;->LIZIZ(Lt0$a;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Lt0$a;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, Lu0;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, Lu0;

    iget v2, v9, Lu0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, Lu0;->LLILLJJLI:I

    :goto_0
    iget-object v12, v9, Lu0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, Lu0;->LLILLJJLI:I

    const/4 v7, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v5, :cond_d

    if-eq v0, v11, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_0
    new-instance v9, Lu0;

    invoke-direct {v9, p0, v3}, Lu0;-><init>(Lt0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v9, Lu0;->LLILIL:J

    iget-object p1, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt0;->LJIIL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-boolean v13, p0, Lt0;->LJIIL:Z

    iget-object v1, p0, Lt0;->LJFF:LX/14is;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lt0;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v12, p0, Lt0;->LIZJ:LX/0mTj;

    iget-object v10, p0, Lt0;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lt0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lt0;->LJI:Ljava/lang/Long;

    iput-object p1, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    iput-wide v2, v9, Lu0;->LLILIL:J

    iput v13, v9, Lu0;->LLILLJJLI:I

    invoke-interface {v12, v10, v1, v0, v9}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6

    return-object v8

    :goto_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lt0;->LJIIJJI:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;->nextCursor:Ljava/lang/Long;

    :goto_4
    iput-object v0, p0, Lt0;->LJII:Ljava/lang/Long;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeLoadMore emit LoadResult.Success beginTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt0;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v10, p0, Lt0;->LIZLLL:LX/14io;

    new-instance v5, Lq3$c;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lq3$c;-><init>(Lkotlin/Pair;)V

    iput-object p1, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    iput v11, v9, Lu0;->LLILLJJLI:I

    invoke-virtual {v10, v5, v9}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    return-object v8

    :goto_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeLoadMore error,  statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v6

    goto :goto_8

    :goto_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v6

    goto :goto_a

    :goto_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v3, p0, Lt0;->LIZLLL:LX/14io;

    new-instance v2, Lq3$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "statusCode != 0"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lq3$b;-><init>(Ljava/lang/Exception;)V

    iput-object v6, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    iput v5, v9, Lu0;->LLILLJJLI:I

    invoke-virtual {v3, v2, v9}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_d
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_b

    :cond_f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iput-boolean v4, p0, Lt0;->LJIIL:Z

    iget-object v1, p0, Lt0;->LJFF:LX/14is;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, Lt0;->LIZLLL:LX/14io;

    new-instance v0, Lq3$b;

    invoke-direct {v0, v2}, Lq3$b;-><init>(Ljava/lang/Exception;)V

    iput-object v6, v9, Lu0;->LL:Lkotlin/jvm/functions/Function0;

    iput v7, v9, Lu0;->LLILLJJLI:I

    invoke-virtual {v1, v0, v9}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :goto_c
    iput-boolean v4, p0, Lt0;->LJIIL:Z

    iget-object v1, p0, Lt0;->LJFF:LX/14is;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    iput-boolean v4, p0, Lt0;->LJIIL:Z

    iget-object v1, p0, Lt0;->LJFF:LX/14is;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstLoadCompleted initialCursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " firstRequestTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, v3, Lt0;->LJIILJJIL:LX/02sS;

    new-instance v2, Lt0$b;

    const/4 v7, 0x0

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lt0$b;-><init>(Lt0;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt0$c;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lt0$c;

    iget v2, v7, Lt0$c;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lt0$c;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, Lt0$c;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, Lt0$c;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v1, v7, Lt0$c;->LL:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v7, Lt0$c;

    invoke-direct {v7, p0, p1}, Lt0$c;-><init>(Lt0;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, Lt0$c;->LL:LX/02k6;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "onUserScrolledToLast"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, Lt0;->LJIILIIL:LX/15C8;

    iput-object v1, v7, Lt0$c;->LL:LX/02k6;

    iput v2, v7, Lt0$c;->LLILLIZIL:I

    invoke-virtual {v1, v3, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lt0;->LJIIJ:Z

    iput-object v1, v7, Lt0$c;->LL:LX/02k6;

    iput v4, v7, Lt0$c;->LLILLIZIL:I

    invoke-virtual {p0, v7}, Lt0;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-interface {v1, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
