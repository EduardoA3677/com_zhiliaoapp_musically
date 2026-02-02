.class public final LX/14HU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hdx;
.implements LX/14GK;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/14H1;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/04ol;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ira;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIJJI:Z

.field public final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIILIIL:Ljava/lang/Object;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:LX/0PRY;

.field public final LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/14H1;LX/02uK;LX/14H0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14HU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14HU;->LIZIZ:LX/14H1;

    iput-object p3, p0, LX/14HU;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/14HU;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/14HI;

    invoke-direct {v0, p0}, LX/14HI;-><init>(LX/14HU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJ:LX/05ta;

    new-instance v0, LX/14H9;

    invoke-direct {v0, p0}, LX/14H9;-><init>(LX/14HU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJFF:LX/05ta;

    new-instance v0, LX/14HK;

    invoke-direct {v0, p0}, LX/14HK;-><init>(LX/14HU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/14HU;->LJI:LX/05ta;

    new-instance v0, LX/14HJ;

    invoke-direct {v0, p0}, LX/14HJ;-><init>(LX/14HU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJII:LX/05ta;

    new-instance v0, LX/14HF;

    invoke-direct {v0, p0}, LX/14HF;-><init>(LX/14HU;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJIIIIZZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    new-instance v0, LX/03Ez;

    invoke-direct {v0}, LX/03Ez;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJIILJJIL:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Client]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04VP;

    iget-object v0, v0, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14HU;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ActivityStatusClient("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(LX/0ira;Ljava/util/Map;)LX/0Iev;
    .locals 6

    iget-object v5, p0, LX/0ira;->LIZ:Ljava/lang/String;

    instance-of v0, p0, LX/0irZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0irZ;

    iget-object v0, p0, LX/0irZ;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iet;

    new-instance v1, LX/0Iev;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v4, v0}, LX/0Iev;-><init>(Ljava/lang/String;LX/0Iet;Ljava/util/List;I)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0irY;

    if-eqz v0, :cond_2

    check-cast p0, LX/0irY;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0irY;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v1, LX/0Iev;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v3, v0}, LX/0Iev;-><init>(Ljava/lang/String;LX/0Iet;Ljava/util/List;I)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14HU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04VP;

    iget-object v0, v0, LX/04VP;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0aQX;)V
    .locals 3

    iget-object v2, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0aQX;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iev;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v6}, LX/0irb;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    iget-object v0, v0, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v1}, LX/14Gj;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Iet;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ira;

    invoke-static {v0, v3}, LX/14HU;->LJIIL(LX/0ira;Ljava/util/Map;)LX/0Iev;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    move v4, v0

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Iev;

    iget-object v0, v0, LX/0Iev;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "activate"

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14HU;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NrX;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/14HU;I)V

    const-string v0, "activity_status_client_error"

    invoke-virtual {v2, v0, v1}, LX/0NrX;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "activate after destroy"

    invoke-virtual {p0, v1, v0, v3}, LX/14HU;->LJIIJJI(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, LX/14HZ;

    invoke-direct {v0, p0, v3}, LX/14HZ;-><init>(LX/14HU;LX/02wT;)V

    invoke-virtual {p0, v0}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/14HW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/14HW;-><init>(LX/14HU;Ljava/util/List;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/14HY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/14HY;-><init>(LX/14HU;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJI(LX/14GL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(ZLX/0aQX;)V
    .locals 3

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/04ol;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LX/04ol;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ol;

    iget-object v0, v0, LX/04ol;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "inactivate"

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/14Hb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/14Hb;-><init>(LX/14HU;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ira;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/14HV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/14HV;-><init>(LX/14HU;Ljava/util/List;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/14HX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/14HX;-><init>(LX/14HU;Ljava/util/List;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final LJIIJJI(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILIIL()LX/14Gd;
    .locals 1

    iget-object v0, p0, LX/14HU;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gd;

    return-object v0
.end method

.method public final LJIILJJIL()LX/14GL;
    .locals 1

    iget-object v0, p0, LX/14HU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14GL;

    return-object v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iev;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/14He;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/14He;

    iget v2, v6, LX/14He;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/14He;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/14He;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/14He;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v9, v6, LX/14He;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v6, LX/14He;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ol;

    iget-object v8, v0, LX/04ol;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v0, LX/04ol;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/14HU;->LIZJ:LX/02uK;

    new-instance v3, LX/0aQW;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v2, v1}, LX/0aQW;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aQX;

    if-eqz v0, :cond_0

    iput-object v2, v6, LX/14He;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/14He;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/14He;->LLILLJJLI:I

    invoke-interface {v0, v2}, LX/0aQX;->J(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_4
    new-instance v6, LX/14He;

    invoke-direct {v6, p0, p2}, LX/14He;-><init>(LX/14HU;LX/02wT;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Iev;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iet;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LX/14HU;->LJIILIIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14HU;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ira;

    instance-of v0, v2, LX/0irZ;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0irZ;

    iget-object v0, v0, LX/0irZ;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/0ira;->LIZ:Ljava/lang/String;

    :cond_2
    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/0irY;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0irY;

    iget-object v1, v0, LX/0irY;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    iget-object v5, v2, LX/0ira;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ira;

    instance-of v0, v1, LX/0irZ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0irZ;

    iget-object v0, v1, LX/0irZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/0irY;

    if-eqz v0, :cond_8

    check-cast v1, LX/0irY;

    iget-object v0, v1, LX/0irY;->LIZJ:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/14HU;->LJIILIIL()LX/14Gd;

    move-result-object v0

    iget-object v0, v0, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v1}, LX/14Gj;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_b

    const/16 v0, 0x10

    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Iet;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ira;

    if-nez v0, :cond_e

    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v0, v3}, LX/14HU;->LJIIL(LX/0ira;Ljava/util/Map;)LX/0Iev;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v4, :cond_10

    move v4, v0

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Iev;

    iget-object v0, v0, LX/0Iev;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    iget-object v0, p0, LX/14HU;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/02s2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02s2;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/14HU;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14HU;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/14HU;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "destroy"

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    new-instance v1, LX/14Ha;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/14Ha;-><init>(LX/14HU;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/14HU;->LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0PRY;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14HU;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method
