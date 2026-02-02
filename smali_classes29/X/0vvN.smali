.class public final LX/0vvN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YTE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YTE<",
            "Ljava/lang/String;",
            "LX/0vvQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0YTE;

    invoke-direct {v0}, LX/0YTE;-><init>()V

    sput-object v0, LX/0vvN;->LIZ:LX/0YTE;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(LX/0YTE;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0YTE;->clear()V

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->clear()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0YTE;LX/0vi8;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-wide v1, p1, LX/0vi8;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    iget-wide v1, p1, LX/0vi8;->LJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/0YTE;

    invoke-direct {v0, p0}, LX/0YTE;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/0vvN;->LIZ:LX/0YTE;

    iget-object v0, p1, LX/0vi8;->LJFF:LX/0viB;

    sget-object v1, LX/0viC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0, v1}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/0vi8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance v5, LY/ARunnableS53S0300000_28;

    const/16 v0, 0xc

    invoke-direct {v5, v4, p0, p2, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/0vi8;->LJ:J

    invoke-static {v0, v1, v5}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/0YTE;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvQ;

    iget-boolean v0, v0, LX/0vvQ;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvQ;

    iget-object v1, v0, LX/0vvQ;->LIZJ:LX/0viE;

    sget-object v0, LX/0viE;->PARK:LX/0viE;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0vvN;->LIZ:LX/0YTE;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0vi8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0YTE;->clear()V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x18b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, LX/0YTE;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0YTE;->clear()V

    return-void
.end method
