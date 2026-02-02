.class public final LX/0UDR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0UDL;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0UDT;",
            "Ljava/util/Set<",
            "LX/0UDS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0UDR;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/0UDT;LX/0UDS;)V
    .locals 2

    sget-object v1, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(LX/0UDT;)V
    .locals 3

    sget-object v2, LX/0UDR;->LIZ:LX/0UDL;

    if-eqz v2, :cond_0

    new-instance v1, LX/0UDU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UDU;-><init>(LX/0UDT;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0UDL;->LJII(LX/0UDU;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0UDT;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0UDR;->LIZ:LX/0UDL;

    if-eqz v1, :cond_0

    new-instance v0, LX/0UDU;

    invoke-direct {v0, p0, p1}, LX/0UDU;-><init>(LX/0UDT;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0UDL;->LJII(LX/0UDU;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0UDT;Ljava/lang/String;J)V
    .locals 9

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0UDQ;

    const/4 v8, 0x0

    move-wide v4, p2

    move-object v7, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/0UDQ;-><init>(JLX/0UDT;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    sget-object v0, LX/0UDR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(LX/0UFB;LX/0UDt;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0UFB;->LJ()LX/0UDT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UDS;

    invoke-interface {v0, p0, p1}, LX/0UDS;->LJ(LX/0UFB;LX/0UDt;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJFF()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0UDR;->LIZ:LX/0UDL;

    sget-object v0, LX/0UDR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0UDR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static LJI(LX/0UDT;LX/0UDS;)V
    .locals 1

    sget-object v0, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJII(LX/0UFB;)V
    .locals 1

    sget-object v0, LX/0UDR;->LIZ:LX/0UDL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0UDL;->LJIIIIZZ(LX/0UFB;)V

    :cond_0
    return-void
.end method
