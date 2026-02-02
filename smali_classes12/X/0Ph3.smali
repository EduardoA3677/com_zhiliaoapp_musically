.class public final LX/0Ph3;
.super LX/0PhF;
.source "SourceFile"

# interfaces
.implements LX/0PUJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PhF<",
        "TK;TV;>;",
        "LX/0PUJ<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0Pgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pgz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0Ph1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph1<",
            "TK;",
            "LX/0PhM<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pgz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PhF;-><init>()V

    iput-object p1, p0, LX/0Ph3;->LL:LX/0Pgz;

    iget-object v0, p1, LX/0Pgz;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0Pgz;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    iget-object v1, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ph1;

    invoke-direct {v0, v1}, LX/0Ph1;-><init>(LX/0Ph0;)V

    iput-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph6;

    invoke-direct {v0, p0}, LX/0Ph6;-><init>(LX/0Ph3;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph9;

    invoke-direct {v0, p0}, LX/0Ph9;-><init>(LX/0Ph3;)V

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0PhF;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0Ph8;

    invoke-direct {v0, p0}, LX/0Ph8;-><init>(LX/0Ph3;)V

    return-object v0
.end method

.method public final build()LX/0PUK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PUK<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0Ph1;->LJ()LX/0Ph0;

    move-result-object v3

    iget-object v2, p0, LX/0Ph3;->LL:LX/0Pgz;

    iget-object v0, v2, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    if-eq v3, v0, :cond_0

    new-instance v2, LX/0Pgz;

    iget-object v1, p0, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v3}, LX/0Pgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Ph0;)V

    :cond_0
    iput-object v2, p0, LX/0Ph3;->LL:LX/0Pgz;

    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0Ph1;->clear()V

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    iput-object v0, p0, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Pgz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Pgz;

    iget-object v0, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Ph3;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph3;

    iget-object v0, p1, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0Ph0;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph0;

    iget-object v1, p1, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, LX/0Ph1;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph1;

    iget-object v1, p1, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_6
    invoke-static {p0, v1}, LX/02GZ;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0PhF;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PhM;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0PhM;->LIZ:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p2

    :cond_0
    iget-object v3, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    new-instance v2, LX/0PhM;

    iget-object v1, v4, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v4, LX/0PhM;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, p2, v1, v0}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    iget-object v2, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    new-instance v1, LX/0PhM;

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    invoke-direct {v1, p2, v0, v0}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    iget-object v5, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v5}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    sget-object v4, LX/0Pgs;->LIZ:LX/0Pgs;

    iget-object v3, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    new-instance v2, LX/0PhM;

    iget-object v1, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p1}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    new-instance v0, LX/0PhM;

    invoke-direct {v0, p2, v5, v4}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    return-object v6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PhM;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v6, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    sget-object v7, LX/0Pgs;->LIZ:LX/0Pgs;

    if-eq v1, v7, :cond_2

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    iget-object v5, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v4, v6, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    iget-object v3, v6, LX/0PhM;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PhM;

    iget-object v1, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v3}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v6, LX/0PhM;->LIZJ:Ljava/lang/Object;

    if-eq v1, v7, :cond_1

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    iget-object v5, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v4, v6, LX/0PhM;->LIZJ:Ljava/lang/Object;

    iget-object v3, v6, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    new-instance v2, LX/0PhM;

    iget-object v1, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0PhM;->LIZJ:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, LX/0PhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/0PhM;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/0PhM;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ph3;->LLILL:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/0PhM;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Ph3;->LLILIL:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LX/0PhM;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Ph3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
