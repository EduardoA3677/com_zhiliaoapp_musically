.class public final Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aCK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0iNm;

    if-eqz v0, :cond_13

    move-object v7, p1

    check-cast v7, LX/0iNm;

    iget v2, v7, LX/0iNm;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v7, LX/0iNm;->LLILLIZIL:I

    :goto_0
    iget-object v10, v7, LX/0iNm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0iNm;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_6

    if-ne v0, v5, :cond_18

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork: pull result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0i64;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_14

    new-instance v0, LX/0aCL;

    invoke-direct {v0}, LX/0aCL;-><init>()V

    return-object v0

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v0

    invoke-virtual {v0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iDF;

    invoke-virtual {v0}, LX/0iDF;->LJJIFFI()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    iput-object v3, v7, LX/0iNm;->LL:LX/0iKi;

    iput v9, v7, LX/0iNm;->LLILLIZIL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v3, v7, LX/0iNm;->LL:LX/0iKi;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0

    :cond_8
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    iget-object v1, v0, LX/0aBy;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "key_msg_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, [Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast v11, [Ljava/lang/Long;

    array-length v0, v11

    new-array v10, v0, [J

    const/4 v2, 0x0

    :goto_1
    array-length v0, v11

    if-ge v2, v0, :cond_9

    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/0n4t;->LJJLJ([J)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork: received msg ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0i3Q;->LJJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_e
    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    iget-object v1, v0, LX/0aBy;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "key_inbox"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, [Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v10, [Ljava/lang/Integer;

    array-length v0, v10

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_2
    array-length v0, v10

    if-ge v1, v0, :cond_10

    aget-object v0, v10, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJIJIIJI()[I

    move-result-object v2

    :cond_10
    invoke-static {v2}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v10

    new-array v11, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trigger_reason"

    const-string v0, "fetch_msg_worker"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v6

    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    const-string v2, "0"

    :cond_12
    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_msg_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v4, v7, LX/0iNm;->LL:LX/0iKi;

    iput v5, v7, LX/0iNm;->LLILLIZIL:I

    invoke-interface {v3, v10, v6, v0, v7}, LX/0iKi;->LJIIIZ(Ljava/util/List;ZLjava/util/Map;LX/0iNm;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_13
    new-instance v7, LX/0iNm;

    invoke-direct {v7, p0, p1}, LX/0iNm;-><init>(Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0i64;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    move-object v4, v1

    :cond_16
    check-cast v4, LX/01S8;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_3
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0iYr;->LIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v0, LX/0aCI;

    invoke-direct {v0}, LX/0aCI;-><init>()V

    return-object v0

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "unknown failure"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
