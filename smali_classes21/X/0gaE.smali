.class public final LX/0gaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gZi;
.implements LX/0gb1;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0ga3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "LX/0gaU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "LX/0gaU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gZv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0gZv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/02sS;

.field public final LJI:LX/02sS;

.field public LJII:LX/040L;

.field public final LJIIIIZZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/15Ce;

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03KX<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0gav;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    const-string v0, "StarshipSerialScheduler"

    invoke-static {v0}, LX/0ZCb;->LIZ(Ljava/lang/String;)LX/0ZBF;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0gaE;->LJFF:LX/02sS;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0gaE;->LJI:LX/02sS;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/0gaE;->LJIIIIZZ:Ljava/util/PriorityQueue;

    sget v0, LX/15Cy;->LIZ:I

    new-instance v1, LX/15Ce;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0, v0}, LX/15Ce;-><init>(II)V

    iput-object v1, p0, LX/0gaE;->LJIIIZ:LX/15Ce;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gaE;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/0gav;

    new-instance v2, LX/0gaz;

    invoke-direct {v2}, LX/0gaz;-><init>()V

    new-instance v1, LX/0gar;

    invoke-direct {v1}, LX/0gar;-><init>()V

    new-instance v0, LX/0gax;

    invoke-direct {v0}, LX/0gax;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0gav;-><init>(LX/0gaz;LX/0gar;LX/0gax;)V

    iput-object v3, p0, LX/0gaE;->LJIIJJI:LX/0gav;

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

    instance-of v0, p1, LX/0gaK;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0gaK;

    iget v2, v4, LX/0gaK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gaK;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0gaK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0gaK;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gaE;->LJII:LX/040L;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0gaE;->LJIIIIZZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gaE;->LJIIIIZZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gaE;->LJIIIZ:LX/15Ce;

    invoke-virtual {v0}, LX/15Ce;->LIZJ()Z

    sget-object v0, LX/0gap;->CANCELLED:LX/0gap;

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gaE;->LJII:LX/040L;

    if-eqz v0, :cond_0

    iput v1, v4, LX/0gaK;->LLILL:I

    invoke-static {v0, v4}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0gaK;

    invoke-direct {v4, p0, p1}, LX/0gaK;-><init>(LX/0gaE;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    iget-object v3, p0, LX/0gaE;->LJI:LX/02sS;

    new-instance v2, LX/0QGV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QGV;-><init>(LX/0gaE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0gaE;->LJII:LX/040L;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gZv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gZv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gaI;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/0gaI;

    iget v2, v3, LX/0gaI;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0gaI;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0gaI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0gaI;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_c

    iget-object p1, v3, LX/0gaI;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, LX/0gaB;

    invoke-interface {v0, p1}, LX/0gaB;->LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gZv;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0gZv;->LJ:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gZw;->getTraceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->traceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gaE;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KX;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iput-object p1, v3, LX/0gaI;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput v4, v3, LX/0gaI;->LLILLIZIL:I

    invoke-interface {v1, v0, v3}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    new-instance v3, LX/0gaI;

    invoke-direct {v3, p0, p2}, LX/0gaI;-><init>(LX/0gaE;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v2, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0gaU;

    iget-object v0, v0, LX/0gaU;->LIZ:Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    sget-object v0, LX/0gb4;->PROACTIVE:LX/0gb4;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gaU;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v3, LX/0gaU;->LJFF:LX/0ga3;

    invoke-direct {v2, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Task;-><init>(LX/0ga3;)V

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gZw;->LJJL()LX/0gZw;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    iget-object v1, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v5, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->deliveryId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->deliveryId:Ljava/lang/String;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    :cond_9
    invoke-virtual {p0, v2}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    goto :goto_4

    :cond_a
    move-object v0, v10

    goto :goto_5

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gaJ;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0gaJ;

    iget v2, v4, LX/0gaJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gaJ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0gaJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0gaJ;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_8

    iget-object p1, v4, LX/0gaJ;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, LX/0gaB;

    invoke-interface {v0, p1}, LX/0gaB;->LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gZv;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gZw;->getTraceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->traceId:Ljava/lang/String;

    iget-object v1, p0, LX/0gaE;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0gZv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KX;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iput-object p1, v4, LX/0gaJ;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput v5, v4, LX/0gaJ;->LLILLIZIL:I

    invoke-interface {v1, v0, v4}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, LX/0gaJ;

    invoke-direct {v4, p0, p2}, LX/0gaJ;-><init>(LX/0gaE;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gaB;

    new-instance v0, LX/0ga9;

    invoke-direct {v0, p1}, LX/0ga9;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    invoke-interface {v1, v0}, LX/0gaB;->LIZIZ(LX/0ga9;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;
    .locals 4

    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gZv;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, LX/0gZv;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ga3;

    invoke-interface {v1}, LX/0ga3;->getConfig()Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0ga3;->getConfig()Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0gaE;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0gaW;->LL:LX/0gaW;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v1

    iget-object v0, p0, LX/0gaE;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public final LJII(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gaH;

    if-eqz v0, :cond_f

    move-object v7, p2

    check-cast v7, LX/0gaH;

    iget v2, v7, LX/0gaH;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v7, LX/0gaH;->LLILLJJLI:I

    :goto_0
    iget-object v9, v7, LX/0gaH;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, LX/0gaH;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_b

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_11

    iget-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object p1, v7, LX/0gaH;->LL:LX/02uK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gZw;->release()V

    :cond_1
    :goto_2
    invoke-static {p1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0gaE;->LJIIIZ:LX/15Ce;

    iput-object p1, v7, LX/0gaH;->LL:LX/02uK;

    iput-object v6, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput v3, v7, LX/0gaH;->LLILLJJLI:I

    invoke-virtual {v0, v7}, LX/15Ce;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_2
    iget-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object p1, v7, LX/0gaH;->LL:LX/02uK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v7, LX/0gaH;->LL:LX/02uK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0gaE;->LJIIIIZZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    if-eqz v2, :cond_1

    iget-object v9, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0gaU;

    iget-object v0, v0, LX/0gaU;->LIZ:Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    sget-object v0, LX/0gb4;->PASSIVE:LX/0gb4;

    if-ne v1, v0, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gaU;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v10, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    iget-wide v0, v11, LX/0gaU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-nez v0, :cond_8

    new-instance v9, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v11, LX/0gaU;->LJ:LX/0ga3;

    invoke-direct {v9, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Task;-><init>(LX/0ga3;)V

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gZw;->LJJL()LX/0gZw;

    move-result-object v0

    :goto_5
    iput-object v0, v9, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    iget-wide v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLIZIL:J

    const-wide/16 v10, 0x1

    sub-long/2addr v0, v10

    iput-wide v0, v9, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLIZIL:J

    iget-object v1, v9, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v1, v9, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    new-instance v0, LX/0gaA;

    invoke-direct {v0, v2}, LX/0gaA;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    invoke-virtual {p0, v2}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/0ga9;

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/0gaU;->LIZ:Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    sget-object v0, LX/0gbR;->STRONG:LX/0gbR;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gaB;

    new-instance v0, LX/0ga9;

    invoke-direct {v0, v2}, LX/0ga9;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    invoke-interface {v1, v0}, LX/0gaB;->LIZIZ(LX/0ga9;)V

    goto :goto_6

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v10, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    iget-wide v0, v11, LX/0gaU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0, v6}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;I)V

    invoke-static {v1, v9}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0gap;->RUNNING:LX/0gap;

    iput-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "node_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getConfig()Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ga1;

    invoke-direct {v0, v2, p0, v6}, LX/0ga1;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/0gaE;LX/02wT;)V

    iput-object p1, v7, LX/0gaH;->LL:LX/02uK;

    iput-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput v4, v7, LX/0gaH;->LLILLJJLI:I

    invoke-static {v2, v1, v0, v7}, LX/0gZz;->LIZIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;Ljava/lang/String;LX/0ga1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_b
    iget-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object p1, v7, LX/0gaH;->LL:LX/02uK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    sget-object v1, LX/0gan;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_0

    iput-object p1, v7, LX/0gaH;->LL:LX/02uK;

    iput-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iput v5, v7, LX/0gaH;->LLILLJJLI:I

    invoke-virtual {p0, v2, v7}, LX/0gaE;->LJ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_d
    iput-object p1, v7, LX/0gaH;->LL:LX/02uK;

    iput-object v2, v7, LX/0gaH;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    const/4 v0, 0x3

    iput v0, v7, LX/0gaH;->LLILLJJLI:I

    invoke-virtual {p0, v2, v7}, LX/0gaE;->LIZLLL(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_e
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    new-instance v7, LX/0gaH;

    invoke-direct {v7, p0, p2}, LX/0gaH;-><init>(LX/0gaE;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0gZw;LX/0gZj;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    move-object v10, p1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gZv;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    iget-object v4, v2, LX/0gZv;->LJFF:LX/0ga3;

    if-nez v4, :cond_1

    return-object v11

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "strategy_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_type"

    invoke-interface {p3, v0, v1}, LX/0gZw;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v8

    :goto_0
    new-instance v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    invoke-direct {v5, v4}, Lcom/bytedance/android/starship/engine/graph/foundation/Task;-><init>(LX/0ga3;)V

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0gZw;->LJJL()LX/0gZw;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZIL:LX/0gZw;

    if-eqz p2, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0, p2}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->manual:Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v8, :cond_2

    const-string v0, "input"

    invoke-interface {v8, v0, p2}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, LX/0gZv;->LJ:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v7

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    iget-object v1, p0, LX/0gaE;->LJI:LX/02sS;

    new-instance v6, LX/0gZs;

    invoke-direct/range {v6 .. v11}, LX/0gZs;-><init>(LX/02ue;LX/0gZw;LX/02ue;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v5, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    new-instance v2, LX/0ga2;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v7}, LX/0ga2;-><init>(JLX/040S;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    return-object v9

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v8, v11

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, LX/0gaE;->LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V

    return-object v11
.end method

.method public final LJIIIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V
    .locals 4

    iget-object v3, p0, LX/0gaE;->LJFF:LX/02sS;

    new-instance v2, LX/0gaD;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0gaD;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/0gaE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0gaG;

    if-eqz v0, :cond_b

    move-object v8, v3

    check-cast v8, LX/0gaG;

    iget v2, v8, LX/0gaG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v8, LX/0gaG;->LLILLJJLI:I

    :goto_0
    iget-object v3, v8, LX/0gaG;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0gaG;->LLILLJJLI:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_d

    iget-object v1, v8, LX/0gaG;->LLILIL:LX/0ga3;

    iget-object v2, v8, LX/0gaG;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0gaN;

    invoke-direct {v0, v1}, LX/0gaN;-><init>(LX/0ga3;)V

    invoke-static {v0, v5}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ga3;

    new-instance v0, LX/0gZu;

    invoke-direct {v0, p0, v1}, LX/0gZu;-><init>(LX/0gaE;LX/0ga3;)V

    iput-object v2, v8, LX/0gaG;->LL:Ljava/lang/Object;

    iput-object v1, v8, LX/0gaG;->LLILIL:LX/0ga3;

    iput v6, v8, LX/0gaG;->LLILLJJLI:I

    invoke-interface {v1, v0, v8}, LX/0ga3;->LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    sget-object v3, LX/0gan;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v2, LX/0gaL;

    invoke-direct {v2, v0, v1, v9}, LX/0gaL;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LX/0gaV;

    invoke-direct {v2, v0, v1, v9}, LX/0gaV;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/0gaS;

    invoke-direct {v2, v0, v1, v9}, LX/0gaS;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/0gae;

    invoke-direct {v2, v0, v1, v9}, LX/0gae;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, LX/0gaM;

    invoke-direct {v2, v0, v1, v9}, LX/0gaM;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_5
    new-instance v2, LX/0gad;

    invoke-direct {v2, v0, v1, v9}, LX/0gad;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, LX/0gaZ;

    invoke-direct {v2, v0, v1, v9}, LX/0gaZ;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    goto :goto_3

    :pswitch_7
    new-instance v2, LX/0gaP;

    invoke-direct {v2, v0, v1, v9}, LX/0gaP;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    :goto_3
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    new-instance v2, LX/0gaU;

    invoke-direct {v2, v0}, LX/0gaU;-><init>(Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;)V

    iget-object v10, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ga3;

    if-eqz v11, :cond_3

    iget-object v10, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ga3;

    if-eqz v0, :cond_3

    iput-object v9, v2, LX/0gaU;->LIZLLL:Ljava/lang/String;

    iput-object v11, v2, LX/0gaU;->LJ:LX/0ga3;

    iput-object v0, v2, LX/0gaU;->LJFF:LX/0ga3;

    iget-object v10, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_6
    iget-object v10, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_7
    new-instance v0, LX/0gaQ;

    invoke-direct {v0, v2}, LX/0gaQ;-><init>(LX/0gaU;)V

    invoke-static {v0, v5}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_5

    :cond_4
    iget-object v10, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v6, [LX/0gaU;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    iget-object v10, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    iget-wide v0, v2, LX/0gaU;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v6, [LX/0gaU;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v10, LX/0gZv;

    invoke-direct {v10, v9, v3}, LX/0gZv;-><init>(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;)V

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ga3;

    if-eqz v3, :cond_7

    iget-object v0, v10, LX/0gZv;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0gZv;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_8

    iput-object v3, v10, LX/0gZv;->LJFF:LX/0ga3;

    :cond_8
    iget-object v0, v10, LX/0gZv;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_7

    iput-object v3, v10, LX/0gZv;->LJI:LX/0ga3;

    goto :goto_8

    :cond_9
    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    new-instance v8, LX/0gaG;

    invoke-direct {v8, p0, v3}, LX/0gaG;-><init>(LX/0gaE;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gaF;

    if-eqz v0, :cond_c

    move-object v6, p2

    check-cast v6, LX/0gaF;

    iget v2, v6, LX/0gaF;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gaF;->LLILZ:I

    :goto_0
    iget-object v4, v6, LX/0gaF;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0gaF;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_d

    iget-wide v1, v6, LX/0gaF;->LLILLIZIL:J

    iget-object v3, v6, LX/0gaF;->LLILL:LX/0ga3;

    iget-object v8, v6, LX/0gaF;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object p1, v6, LX/0gaF;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0gaE;->LIZ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0gaE;->LJ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0gaO;

    invoke-direct {v0, v1, v2, v3}, LX/0gaO;-><init>(JLX/0ga3;)V

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gaU;

    iget-object v11, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    iget-wide v3, v10, LX/0gaU;->LIZJ:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gaU;I)V

    invoke-static {v3, v9}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gaU;

    iget-object v11, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    iget-wide v3, v10, LX/0gaU;->LIZIZ:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gaU;I)V

    invoke-static {v3, v9}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gZv;

    if-nez v3, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, v3, LX/0gZv;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ga3;

    iget-object v2, p0, LX/0gaE;->LIZJ:Ljava/util/HashMap;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gaU;

    iget-object v0, v0, LX/0gaU;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/0CVF;

    invoke-direct {v0, p1}, LX/0CVF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v3, LX/0gZv;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_3

    :cond_a
    iget-object v3, p0, LX/0gaE;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ga3;

    invoke-interface {v3}, LX/0ga3;->getId()J

    move-result-wide v1

    iput-object p1, v6, LX/0gaF;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0gaF;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0gaF;->LLILL:LX/0ga3;

    iput-wide v1, v6, LX/0gaF;->LLILLIZIL:J

    iput v5, v6, LX/0gaF;->LLILZ:I

    invoke-interface {v3, v6}, LX/0ga3;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v6, LX/0gaF;

    invoke-direct {v6, p0, p2}, LX/0gaF;-><init>(LX/0gaE;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJ()LX/0gav;
    .locals 1

    iget-object v0, p0, LX/0gaE;->LJIIJJI:LX/0gav;

    return-object v0
.end method

.method public final isStrategyLoaded(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gaE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
