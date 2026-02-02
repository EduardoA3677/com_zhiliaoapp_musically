.class public final LX/0yW9;
.super LX/0yWC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWC<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient LLILZIL:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yYJ;LX/0yLb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yWC;-><init>(LX/0yYJ;)V

    iput-object p2, p0, LX/0yW9;->LLILZIL:LX/0HIk;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIk;

    iput-object v0, p0, LX/0yW9;->LLILZIL:LX/0HIk;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iget v1, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0yWB;->LLILZ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/0yW9;->LLILZIL:LX/0HIk;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yW8;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, LX/0yW8;-><init>(LX/0yWB;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v1, LX/0yWB$i;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, LX/0yWB$i;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0yWB$c;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-direct {v1, p0, v0}, LX/0yWB$c;-><init>(LX/0yWB;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yW7;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, LX/0yW7;-><init>(LX/0yWB;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v1, LX/0yWB$j;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, LX/0yWB$j;-><init>(LX/0yWB;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0yWB$e;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-direct {v1, p0, v0}, LX/0yWB$e;-><init>(LX/0yWB;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic LJII()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWC;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yW9;->LLILZIL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
