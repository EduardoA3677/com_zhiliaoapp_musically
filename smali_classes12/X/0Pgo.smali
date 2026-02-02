.class public final LX/0Pgo;
.super LX/0Pgp;
.source "SourceFile"

# interfaces
.implements LX/0PUH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgp<",
        "TE;>;",
        "LX/0PUH<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0Pgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pgn<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0Ph1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph1<",
            "TE;",
            "LX/0Pgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pgn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pgn<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pgp;-><init>()V

    iput-object p1, p0, LX/0Pgo;->LL:LX/0Pgn;

    iget-object v0, p1, LX/0Pgn;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0Pgn;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    iget-object v1, p1, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ph1;

    invoke-direct {v0, v1}, LX/0Ph1;-><init>(LX/0Ph0;)V

    iput-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    iget-object v1, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    new-instance v0, LX/0Pgq;

    invoke-direct {v0}, LX/0Pgq;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_1
    iget-object v1, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v0, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pgq;

    iget-object v3, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v2, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pgq;

    iget-object v0, v0, LX/0Pgq;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, LX/0Pgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    new-instance v2, LX/0Pgq;

    iget-object v1, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    invoke-direct {v2, v1, v0}, LX/0Pgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    return v4
.end method

.method public final build()LX/0Pgn;
    .locals 4

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0Ph1;->LJ()LX/0Ph0;

    move-result-object v3

    iget-object v2, p0, LX/0Pgo;->LL:LX/0Pgn;

    iget-object v0, v2, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    if-eq v3, v0, :cond_0

    new-instance v2, LX/0Pgn;

    iget-object v1, p0, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, v3}, LX/0Pgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Ph0;)V

    :cond_0
    iput-object v2, p0, LX/0Pgo;->LL:LX/0Pgn;

    return-object v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0Ph1;->clear()V

    sget-object v0, LX/0Pgs;->LIZ:LX/0Pgs;

    iput-object v0, p0, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

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
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Pgp;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Pgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Pgn;

    iget-object v0, p1, LX/0Pgn;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Pgo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v2, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Pgo;

    iget-object v0, p1, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0}, LX/0PhF;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0Pft;

    invoke-direct {v0, p0}, LX/0Pft;-><init>(LX/0Pgo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, p1}, LX/0Ph1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pgq;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return v0

    :cond_0
    iget-object v1, v6, LX/0Pgq;->LIZ:Ljava/lang/Object;

    sget-object v7, LX/0Pgs;->LIZ:LX/0Pgs;

    const/4 v5, 0x1

    if-eq v1, v7, :cond_1

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pgq;

    iget-object v4, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v3, v6, LX/0Pgq;->LIZ:Ljava/lang/Object;

    iget-object v2, v6, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pgq;

    iget-object v0, v0, LX/0Pgq;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, LX/0Pgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v6, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    if-eq v1, v7, :cond_2

    iget-object v0, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    invoke-virtual {v0, v1}, LX/0Ph1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pgq;

    iget-object v4, p0, LX/0Pgo;->LLILLIZIL:LX/0Ph1;

    iget-object v3, v6, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    iget-object v2, v6, LX/0Pgq;->LIZ:Ljava/lang/Object;

    new-instance v1, LX/0Pgq;

    iget-object v0, v0, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, LX/0Pgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/0Ph1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_1
    iget-object v0, v6, LX/0Pgq;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Pgo;->LLILIL:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0Pgq;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0Pgo;->LLILL:Ljava/lang/Object;

    return v5
.end method
