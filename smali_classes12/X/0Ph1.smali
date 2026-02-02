.class public final LX/0Ph1;
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
.field public LL:LX/0Ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0PgS;

.field public LLILL:LX/0Ph2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Ph0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PhF;-><init>()V

    iput-object p1, p0, LX/0Ph1;->LL:LX/0Ph0;

    new-instance v0, LX/0PgS;

    invoke-direct {v0}, LX/0PgS;-><init>()V

    iput-object v0, p0, LX/0Ph1;->LLILIL:LX/0PgS;

    iget-object v0, p1, LX/0Ph0;->LLILIL:LX/0Ph2;

    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    invoke-virtual {p1}, LX/0Pfn;->LJ()I

    move-result v0

    iput v0, p0, LX/0Ph1;->LLILLL:I

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

    new-instance v0, LX/0Ph5;

    invoke-direct {v0, p0}, LX/0Ph5;-><init>(LX/0Ph1;)V

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

    new-instance v0, LX/0Pgu;

    invoke-direct {v0, p0}, LX/0Pgu;-><init>(LX/0Ph1;)V

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0Ph1;->LLILLL:I

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

    new-instance v0, LX/0Pgt;

    invoke-direct {v0, p0}, LX/0Pgt;-><init>(LX/0Ph1;)V

    return-object v0
.end method

.method public final LJ()LX/0Ph0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ph0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    iget-object v2, p0, LX/0Ph1;->LL:LX/0Ph0;

    iget-object v0, v2, LX/0Ph0;->LLILIL:LX/0Ph2;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0PgS;

    invoke-direct {v0}, LX/0PgS;-><init>()V

    iput-object v0, p0, LX/0Ph1;->LLILIL:LX/0PgS;

    new-instance v2, LX/0Ph0;

    iget-object v1, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Ph0;-><init>(LX/0Ph2;I)V

    :cond_0
    iput-object v2, p0, LX/0Ph1;->LL:LX/0Ph0;

    return-object v2
.end method

.method public final LJI(I)V
    .locals 1

    iput p1, p0, LX/0Ph1;->LLILLL:I

    iget v0, p0, LX/0Ph1;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ph1;->LLILLJJLI:I

    return-void
.end method

.method public final bridge synthetic build()LX/0PUK;
    .locals 1

    invoke-virtual {p0}, LX/0Ph1;->LJ()LX/0Ph0;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LX/0Ph2;->LJ:LX/0Ph2;

    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ph1;->LJI(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0Ph2;->LIZLLL(IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
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
    iget v2, p0, LX/0Ph1;->LLILLL:I

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0Ph0;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph0;

    iget-object v1, p1, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, v1, LX/0Ph1;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph1;

    iget-object v1, p1, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, v1, LX/0Pgz;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Pgz;

    iget-object v0, p1, LX/0Pgz;->LLILLIZIL:LX/0Ph0;

    iget-object v1, v0, LX/0Ph0;->LLILIL:LX/0Ph2;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph2;->LJI(LX/0Ph2;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, v1, LX/0Ph3;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    check-cast p1, LX/0Ph3;

    iget-object v0, p1, LX/0Ph3;->LLILLIZIL:LX/0Ph1;

    iget-object v1, v0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/16 v0, 0x88

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0Ph2;->LJII(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    move-object v2, p1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0Ph2;->LJIIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v0

    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    iget-object v0, p0, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Ph0;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0Ph0;

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, p1, LX/0Ph1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0Ph1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ph1;->LJ()LX/0Ph0;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_1
    new-instance v4, LX/0CEY;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0CEY;-><init>(I)V

    iget v2, p0, LX/0Ph1;->LLILLL:I

    iget-object v1, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    iget-object v0, v5, LX/0Ph0;->LLILIL:LX/0Ph2;

    invoke-virtual {v1, v0, v3, v4, p0}, LX/0Ph2;->LJIILIIL(LX/0Ph2;ILX/0CEY;LX/0Ph1;)LX/0Ph2;

    move-result-object v0

    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    iget v1, v5, LX/0Ph0;->LLILL:I

    add-int/2addr v1, v2

    iget v0, v4, LX/0CEY;->LIZ:I

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v1}, LX/0Ph1;->LJI(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1, p0}, LX/0Ph2;->LJIILJJIL(ILjava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ph2;->LJ:LX/0Ph2;

    :cond_0
    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    iget-object v0, p0, LX/0Ph1;->LLILLIZIL:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v1

    iget-object v2, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    const/4 v6, 0x0

    move-object v4, p1

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0Ph2;->LJIILL(ILjava/lang/Object;Ljava/lang/Object;ILX/0Ph1;)LX/0Ph2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ph2;->LJ:LX/0Ph2;

    :cond_0
    iput-object v0, p0, LX/0Ph1;->LLILL:LX/0Ph2;

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0
.end method
