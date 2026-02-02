.class public final LX/0Z7H;
.super LX/15Xl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LJIJJ(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0Z7I;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z7I;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Z7F;

    invoke-direct {v2}, LX/0Z7F;-><init>()V

    iget-object v0, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput p1, v0, LX/0Z7E;->LIZLLL:I

    iput p2, v0, LX/0Z7E;->LIZJ:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput-object v1, v0, LX/0Z7E;->LIZIZ:Ljava/lang/String;

    iput-object p4, v0, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Z7G;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput-object v1, v0, LX/0Z7E;->LJ:Ljava/util/List;

    invoke-static {p5, p6}, LX/0Z7G;->LJIJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0Z7F;->LIZ:LX/0Z7E;

    iput-object v0, v2, LX/0Z7E;->LJFF:Ljava/lang/String;

    invoke-static {v2}, LX/0Z7I;->LIZ(LX/0Z7E;)V

    sget-object v0, LX/0Z7I;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z7L;

    invoke-interface {v0, v2}, LX/0Z7L;->LIZ(LX/0Z7E;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0Z7G;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
