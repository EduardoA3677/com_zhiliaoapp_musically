.class public LX/0yWq;
.super LX/0yWe;
.source "SourceFile"

# interfaces
.implements LX/0aCH;


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
        "LX/0aCH<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient LLILZIL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient LLILZLL:LX/0yWq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWq<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public transient LLIZ:LX/0yWb;


# direct methods
.method public constructor <init>(LX/0yWo;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0yWe;-><init>(LX/0yWo;I)V

    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    iput-object v0, p0, LX/0yWq;->LLILZIL:LX/0yXA;

    return-void
.end method

.method public static LJII(Ljava/util/Collection;)LX/0yWq;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yWq;->of()LX/0yWq;

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

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/util/Collection;)LX/0yXA;

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
    new-instance v1, LX/0yWq;

    invoke-virtual {v5}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0yWq;-><init>(LX/0yWo;I)V

    return-object v1
.end method

.method public static builder()LX/0yWu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWu<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yWu;

    invoke-direct {v0}, LX/0yWu;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/0yWI;)LX/0yWq;
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
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/0yWI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yWq;->of()LX/0yWq;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0yWq;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0yWq;

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

    invoke-static {v0}, LX/0yWq;->LJII(Ljava/util/Collection;)LX/0yWq;

    move-result-object v1

    return-object v1
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yWq;
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
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v2, LX/0yWu;

    invoke-direct {v2}, LX/0yWu;-><init>()V

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
    invoke-virtual {v2}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LX/0yWz;->LLIZLLLIL:LX/0yWz;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p6, p7}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p8, p9}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    if-ltz v8, :cond_6

    invoke-static {}, LX/0yWo;->builder()LX/0yWs;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_3

    if-nez v5, :cond_1

    new-instance v2, LX/0yXD;

    invoke-direct {v2}, LX/0yXD;-><init>()V

    :goto_1
    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LX/0yXD;->LJIIIZ()LX/0yXA;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v9, v4, v1}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0yX9;

    invoke-direct {v2, v5}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/InvalidObjectException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
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

    :cond_4
    :try_start_0
    invoke-virtual {v9}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    sget-object v0, LX/0aCG;->LIZ:LX/0aCE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0aCE;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v0, LX/0aCG;->LIZIZ:LX/0aCE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, LX/0aCE;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, LX/0aCF;->LIZ:LX/0aCE;

    if-nez v5, :cond_5

    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0yX7;->LJIILL(Ljava/util/Comparator;)LX/0yX8;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v0, LX/0aCE;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

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
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
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
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, LX/0yWq;->LLILZIL:LX/0yXA;

    instance-of v0, v1, LX/0yX7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yX7;

    invoke-virtual {v1}, LX/0yX7;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0aCD;->LIZIZ(LX/0yWI;Ljava/io/ObjectOutputStream;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public entries()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWq;->LLIZ:LX/0yWb;

    if-nez v0, :cond_0

    new-instance v0, LX/0yWb;

    invoke-direct {v0, p0}, LX/0yWb;-><init>(LX/0yWq;)V

    iput-object v0, p0, LX/0yWq;->LLIZ:LX/0yWb;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entries()LX/0yXC;
    .locals 1

    invoke-virtual {p0}, LX/0yWq;->entries()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWq;->entries()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWq;->entries()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)LX/0yXA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0yXA<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yWq;->LLILZIL:LX/0yXA;

    invoke-static {v1, v0}, LX/0z0j;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXA;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->get(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->get(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->get(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic inverse()LX/0yWe;
    .locals 1

    invoke-virtual {p0}, LX/0yWq;->inverse()LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public inverse()LX/0yWq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWq<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWq;->LLILZLL:LX/0yWq;

    if-nez v0, :cond_1

    invoke-static {}, LX/0yWq;->builder()LX/0yWu;

    move-result-object v3

    invoke-virtual {p0}, LX/0yWq;->entries()LX/0yXA;

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

    invoke-virtual {v3, v1, v0}, LX/0yWu;->LJ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yWu;->LIZLLL()LX/0yWq;

    move-result-object v0

    iput-object p0, v0, LX/0yWq;->LLILZLL:LX/0yWq;

    iput-object v0, p0, LX/0yWq;->LLILZLL:LX/0yWq;

    :cond_1
    return-object v0
.end method

.method public final removeAll(Ljava/lang/Object;)LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LX/0yXA<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->removeAll(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->removeAll(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWq;->removeAll(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "LX/0yXA<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXC;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWq;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWq;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWq;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method
