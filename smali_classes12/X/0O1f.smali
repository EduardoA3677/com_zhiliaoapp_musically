.class public final LX/0O1f;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0O1i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0O1i;",
        ">;",
        "LX/0O1i;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0O1g;

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0lL9;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/04d8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLIZ:LX/0O1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O1g;

    invoke-direct {v0}, LX/0O1g;-><init>()V

    sput-object v0, LX/0O1f;->LLIZLLLIL:LX/0O1g;

    const/16 v0, 0x8

    sput v0, LX/0O1f;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0lL9;II)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0O1f;->LL:LX/0lL9;

    iput p2, p0, LX/0O1f;->LLILIL:I

    iput p3, p0, LX/0O1f;->LLILL:I

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    const/16 p3, 0xa

    :cond_0
    iput p3, p0, LX/0O1f;->LLILLIZIL:I

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0O1f;->LLILLJJLI:LX/05ta;

    mul-int/lit8 v3, p3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0O1f;->LLILLL:LX/03KL;

    invoke-static {v3, v2, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0O1f;->LLILZ:LX/03KL;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, LX/0O1f;->H3()V

    invoke-direct {p0}, LX/0O1f;->F3()V

    iput-object p0, p0, LX/0O1f;->LLIZ:LX/0O1i;

    return-void
.end method

.method private final F3()V
    .locals 4

    invoke-direct {p0}, LX/0O1f;->k3()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O1Z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O1Z;-><init>(LX/0O1f;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final H3()V
    .locals 4

    invoke-direct {p0}, LX/0O1f;->k3()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0O1b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O1b;-><init>(LX/0O1f;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final L2()V
    .locals 8

    iget-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/04d8;

    iget-wide v3, v0, LX/04d8;->LIZIZ:J

    iget-object v0, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final M3(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final k3()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0O1f;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method


# virtual methods
.method public final M2(LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, LX/0O1a;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0O1a;

    iget v2, v7, LX/0O1a;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0O1a;->LLILL:I

    :goto_0
    iget-object v3, v7, LX/0O1a;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0O1a;->LLILL:I

    const/4 v10, 0x1

    const-string v4, "EffectPrefetcherComponentV2"

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_0
    new-instance v7, LX/0O1a;

    invoke-direct {v7, p0, p1}, LX/0O1a;-><init>(LX/0O1f;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04d8;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-wide v1, v3, LX/04d8;->LIZIZ:J

    iget-object v0, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_0
    iget-object v5, p0, LX/0O1f;->LL:LX/0lL9;

    iget-object v1, v3, LX/04d8;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v10, v7, LX/0O1a;->LLILL:I

    invoke-static {v5, v1, v10}, LX/0lM6;->LIZIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {v5, v1, v10}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0lLJ;

    invoke-direct {v2, v5, v1, v3}, LX/0lLJ;-><init>(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    if-ne v3, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0lgP;

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download completed with state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0lgP;->LIZ:LX/0lgD;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "SKIPPED"

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v0, "drainQueue coroutine exception"

    invoke-static {v1, v4, v0, v2}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public S2()LX/0O1i;
    .locals 1

    iget-object v0, p0, LX/0O1f;->LLIZ:LX/0O1i;

    return-object v0
.end method

.method public af1(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    sget v2, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZJ:I

    sget v1, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZLLL:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_2

    if-gt v3, v2, :cond_0

    sub-int v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    if-gt v3, v1, :cond_1

    add-int v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0O1f;->LLILLL:LX/03KL;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0O1f;->LLIZ:LX/0O1i;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0O1f;->LLILLL:LX/03KL;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    iget-object v0, p0, LX/0O1f;->LLILZ:LX/03KL;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    invoke-direct {p0}, LX/0O1f;->k3()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/0O1f;->M3(J)V

    iget-object v0, p0, LX/0O1f;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v0, p0, LX/0O1f;->LLILLIZIL:I

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/0O1f;->L2()V

    :cond_1
    iget-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/04d8;

    iget-object v0, v0, LX/04d8;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/0O1f;->LLILZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/04d8;

    invoke-direct {v0, p1, p2, p3}, LX/04d8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0O1f;->LLILZ:LX/03KL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
