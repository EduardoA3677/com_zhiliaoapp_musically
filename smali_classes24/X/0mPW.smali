.class public final LX/0mPW;
.super LX/0mPS;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "LX/0mPY;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "LX/0mPT<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "LX/0mPV<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0mPT<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0mPL<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0mQ4<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LX/0mPS;-><init>()V

    iput-object p1, p0, LX/0mPW;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0mPW;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0mPW;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0mPW;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0mPW;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mPW;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mPd;)V
    .locals 4

    iget-object v0, p0, LX/0mPW;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPY;

    instance-of v0, v1, LX/0mPX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0mPZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0mPW;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-virtual {p1, v1, v0}, LX/0mPd;->LIZ(LX/0mPL;LX/0mPT;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0mPW;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0mPW;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final LIZIZ(LX/0mPL;Ljava/util/List;)LX/0mPT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LX/0mPT<",
            "*>;>;)",
            "LX/0mPT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mPW;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mPY;->LIZ()LX/0mPT;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0mPT;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0mPW;->LJFF:Z

    return v0
.end method

.method public final LJ(Ljava/lang/String;LX/0mPL;)LX/0mQ4;
    .locals 3

    iget-object v0, p0, LX/0mPW;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPT;

    :goto_0
    instance-of v1, v2, LX/0mPT;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0mPW;->LJ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    :cond_2
    return-object v0
.end method

.method public final LJFF(LX/0mPL;Ljava/lang/Object;)LX/0mPV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "-TT;>;TT;)",
            "LX/0mPV<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1, p2}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0mPW;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mPT;

    :goto_0
    instance-of v1, v2, LX/0mPV;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0mPW;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPV;

    :cond_3
    return-object v0
.end method
