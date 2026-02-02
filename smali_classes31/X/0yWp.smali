.class public LX/0yWp;
.super LX/0yWe;
.source "SourceFile"

# interfaces
.implements LX/0aPu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWe<",
        "TK;TV;>;",
        "LX/0aPu<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient LLILZIL:LX/0yWp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWp<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWo<",
            "TK;",
            "LX/0yXB<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0yWe;-><init>(LX/0yWo;I)V

    return-void
.end method

.method public static LJII(Ljava/util/Collection;)LX/0yWp;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yWp;->of()LX/0yWp;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, LX/0yWs;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, LX/0yWs;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0yWp;

    invoke-virtual {v5}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0yWp;-><init>(LX/0yWo;I)V

    return-object v1
.end method

.method public static builder()LX/0yWw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWw<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yWw;

    invoke-direct {v0}, LX/0yWw;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/0yWI;)LX/0yWp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yWI<",
            "+TK;+TV;>;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, LX/0yWI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yWp;->of()LX/0yWp;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0yWp;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0yWp;

    iget-object v0, v1, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, LX/0yWI;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yWp;->LJII(Ljava/util/Collection;)LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yWp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v2, LX/0yWw;

    invoke-direct {v2}, LX/0yWw;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2, v0}, LX/0yWv;->LIZJ(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LX/0yWy;->LLILZLL:LX/0yWy;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWp<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p8, p9}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-static {}, LX/0yWo;->builder()LX/0yWs;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, LX/0yXB;->builder()LX/0yXJ;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v0, LX/0aCG;->LIZ:LX/0aCE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0aCE;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LX/0aCG;->LIZIZ:LX/0aCE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, LX/0aCE;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/0aCD;->LIZIZ(LX/0yWI;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0yXB<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXB;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->get(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->get(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->get(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inverse()LX/0yWe;
    .locals 1

    invoke-virtual {p0}, LX/0yWp;->inverse()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public inverse()LX/0yWp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWp<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWp;->LLILZIL:LX/0yWp;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yWp;->builder()LX/0yWw;

    move-result-object v3

    invoke-virtual {p0}, LX/0yWe;->entries()LX/0yXC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yWw;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yWw;->LIZLLL()LX/0yWp;

    move-result-object v0

    iput-object p0, v0, LX/0yWp;->LLILZIL:LX/0yWp;

    iput-object v0, p0, LX/0yWp;->LLILZIL:LX/0yWp;

    :cond_1
    return-object v0
.end method

.method public final removeAll(Ljava/lang/Object;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LX/0yXB<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->removeAll(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->removeAll(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWp;->removeAll(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "LX/0yXB<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWp;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWp;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWp;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method
