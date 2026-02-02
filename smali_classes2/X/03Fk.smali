.class public final LX/03Fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Fj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/03Fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Fk;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03Fk;->LIZIZ:LX/02sS;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, LX/03Fk;->LIZJ:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static LIZ(Lcom/tiktok/ssc/event/SSCEvent;)V
    .locals 7

    sget-object v0, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03Fj;

    iget-object v0, v4, LX/03Fj;->LLILIL:Lcom/tiktok/ssc/event/EventFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/ssc/event/EventFilter;->getEventNames()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/03Fj;->LLILIL:Lcom/tiktok/ssc/event/EventFilter;

    invoke-virtual {v0}, Lcom/tiktok/ssc/event/EventFilter;->getEventTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tiktok/ssc/event/SSCEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tiktok/ssc/event/SSCEvent;->getType()LX/03Fm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LX/03Fk;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Fi;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v5, v1}, LX/03Fi;-><init>(LX/03Fj;Lcom/tiktok/ssc/event/SSCEvent;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    return-void
.end method
