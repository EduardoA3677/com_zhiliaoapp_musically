.class public LX/0yWB$i;
.super LX/0yWB$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWB<",
        "TK;TV;>.c;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0yWB;


# direct methods
.method public constructor <init>(LX/0yWB;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yWB$i;->LLILLL:LX/0yWB;

    invoke-direct {p0, p1, p2}, LX/0yWB$c;-><init>(LX/0yWB;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public LIZIZ()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    new-instance v2, LX/0yWB$j;

    iget-object v1, p0, LX/0yWB$i;->LLILLL:LX/0yWB;

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yWB$j;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public LIZJ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB$i;->LLILLJJLI:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yWB$i;->LIZIZ()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, LX/0yWB$i;->LLILLJJLI:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public LIZLLL()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB$c;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/0yWB$i;

    iget-object v1, p0, LX/0yWB$i;->LLILLL:LX/0yWB;

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yWB$i;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWB$i;->LIZJ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/0yWB$i;

    iget-object v1, p0, LX/0yWB$i;->LLILLL:LX/0yWB;

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yWB$i;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/0yWB$i;

    iget-object v1, p0, LX/0yWB$i;->LLILLL:LX/0yWB;

    invoke-virtual {p0}, LX/0yWB$i;->LIZLLL()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yWB$i;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v2
.end method
