.class public LX/0PfX;
.super LX/0PhF;
.source "SourceFile"

# interfaces
.implements LX/0PG6;


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
        "LX/0PG6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0PfW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfW<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0PfU;

.field public LLILL:LX/0PfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfY<",
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
.method public constructor <init>(LX/0PfW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfW<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PhF;-><init>()V

    iput-object p1, p0, LX/0PfX;->LL:LX/0PfW;

    new-instance v0, LX/0PfU;

    invoke-direct {v0}, LX/0PfU;-><init>()V

    iput-object v0, p0, LX/0PfX;->LLILIL:LX/0PfU;

    iget-object v0, p1, LX/0PfW;->LLILIL:LX/0PfY;

    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {p1}, LX/0Pfn;->size()I

    move-result v0

    iput v0, p0, LX/0PfX;->LLILLL:I

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

    new-instance v0, LX/0Pfe;

    invoke-direct {v0, p0}, LX/0Pfe;-><init>(LX/0PfX;)V

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

    new-instance v0, LX/0Pfc;

    invoke-direct {v0, p0}, LX/0Pfc;-><init>(LX/0PfX;)V

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0PfX;->LLILLL:I

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

    new-instance v0, LX/0Pff;

    invoke-direct {v0, p0}, LX/0Pff;-><init>(LX/0PfX;)V

    return-object v0
.end method

.method public LJ()LX/0PfW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PfW<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0PfX;->LLILL:LX/0PfY;

    iget-object v2, p0, LX/0PfX;->LL:LX/0PfW;

    iget-object v0, v2, LX/0PfW;->LLILIL:LX/0PfY;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0PfU;

    invoke-direct {v0}, LX/0PfU;-><init>()V

    iput-object v0, p0, LX/0PfX;->LLILIL:LX/0PfU;

    new-instance v2, LX/0PfW;

    iget-object v1, p0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0PfW;-><init>(LX/0PfY;I)V

    :cond_0
    iput-object v2, p0, LX/0PfX;->LL:LX/0PfW;

    return-object v2
.end method

.method public final LJI(I)V
    .locals 1

    iput p1, p0, LX/0PfX;->LLILLL:I

    iget v0, p0, LX/0PfX;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PfX;->LLILLJJLI:I

    return-void
.end method

.method public bridge synthetic build()LX/0PG7;
    .locals 1

    invoke-virtual {p0}, LX/0PfX;->LJ()LX/0PfW;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LX/0PfY;->LJ:LX/0PfY;

    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0PfX;->LJI(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0PfX;->LLILL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0PfY;->LIZLLL(IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0PfX;->LLILL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/0PfY;->LJI(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PfX;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0PfY;->LJIIJJI(ILjava/lang/Object;Ljava/lang/Object;ILX/0PfX;)LX/0PfY;

    move-result-object v0

    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    iget-object v0, p0, LX/0PfX;->LLILLIZIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

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

    instance-of v0, p1, LX/0PfW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0PfW;

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, p1, LX/0PfX;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0PfX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0PfX;->LJ()LX/0PfW;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_1
    new-instance v4, LX/0CEX;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0CEX;-><init>(I)V

    iget v2, p0, LX/0PfX;->LLILLL:I

    iget-object v1, p0, LX/0PfX;->LLILL:LX/0PfY;

    iget-object v0, v5, LX/0PfW;->LLILIL:LX/0PfY;

    invoke-virtual {v1, v0, v3, v4, p0}, LX/0PfY;->LJIIL(LX/0PfY;ILX/0CEX;LX/0PfX;)LX/0PfY;

    move-result-object v0

    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {v5}, LX/0Pfn;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v0, v4, LX/0CEX;->LIZ:I

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v1}, LX/0PfX;->LJI(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PfX;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0PfX;->LLILL:LX/0PfY;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0, p1, v1, p0}, LX/0PfY;->LJIILIIL(ILjava/lang/Object;ILX/0PfX;)LX/0PfY;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PfY;->LJ:LX/0PfY;

    :cond_0
    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    iget-object v0, p0, LX/0PfX;->LLILLIZIL:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v1

    iget-object v2, p0, LX/0PfX;->LLILL:LX/0PfY;

    const/4 v6, 0x0

    move-object v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0PfY;->LJIILJJIL(ILjava/lang/Object;Ljava/lang/Object;ILX/0PfX;)LX/0PfY;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PfY;->LJ:LX/0PfY;

    :cond_0
    iput-object v0, p0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {p0}, LX/0PhF;->LIZJ()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
