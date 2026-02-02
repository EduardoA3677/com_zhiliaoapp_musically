.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public mEnd:LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/16Kw<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:I

.field public mStart:LX/16Kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/16Kv;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    invoke-direct {v2, v1, v0}, LX/16Kv;-><init>(LX/16Kr;LX/16Kr;)V

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    return v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public get(Ljava/lang/Object;)LX/16Kr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/16Kr;->LL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/16Kr;->LLILL:LX/16Kr;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/16Ku;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    invoke-direct {v2, v1, v0}, LX/16Ku;-><init>(LX/16Kr;LX/16Kr;)V

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.d;"
        }
    .end annotation

    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$d;

    invoke-direct {v2, p0}, Landroidx/arch/core/internal/SafeIterableMap$d;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/16Kr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, LX/16Kr;

    invoke-direct {v1, p1, p2}, LX/16Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    return-object v1

    :cond_0
    iput-object v1, v0, LX/16Kr;->LLILL:LX/16Kr;

    iput-object v0, v1, LX/16Kr;->LLILLIZIL:LX/16Kr;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    return-object v1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)LX/16Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16Kr;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/16Kr;

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)LX/16Kr;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kw;

    invoke-interface {v0, v3}, LX/16Kw;->LIZ(LX/16Kr;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/16Kr;->LLILLIZIL:LX/16Kr;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/16Kr;->LLILL:LX/16Kr;

    iput-object v0, v1, LX/16Kr;->LLILL:LX/16Kr;

    :goto_1
    iget-object v0, v3, LX/16Kr;->LLILL:LX/16Kr;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/16Kr;->LLILLIZIL:LX/16Kr;

    :goto_2
    iput-object v2, v3, LX/16Kr;->LLILL:LX/16Kr;

    iput-object v2, v3, LX/16Kr;->LLILLIZIL:LX/16Kr;

    iget-object v0, v3, LX/16Kr;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:LX/16Kr;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/16Kr;->LLILL:LX/16Kr;

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:LX/16Kr;

    goto :goto_1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
