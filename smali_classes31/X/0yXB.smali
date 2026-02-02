.class public abstract LX/0yXB;
.super LX/0yXC;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXC<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0yWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yWX;

    sget-object v1, LX/0yXK;->LLILLJJLI:LX/0yXK;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0yWX;-><init>(LX/0yXB;I)V

    sput-object v2, LX/0yXB;->LLILIL:LX/0yWX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXC;-><init>()V

    return-void
.end method

.method public static LJIIJ(I[Ljava/lang/Object;)LX/0yXB;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yXK;

    invoke-direct {v0, p0, p1}, LX/0yXK;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static builder()LX/0yXJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXJ<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yXJ;

    invoke-direct {v0}, LX/0yXJ;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/0yXJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "LX/0yXJ<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0yXJ;

    invoke-direct {v0, p0}, LX/0yXJ;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Iterator;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yXC;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yXC;

    invoke-virtual {p0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object p0

    invoke-virtual {p0}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yXC;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yXB;->of(Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0yXJ;

    invoke-direct {v1}, LX/0yXJ;-><init>()V

    invoke-virtual {v1, v2}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXL;->LIZ(Ljava/lang/Object;)LX/0yXL;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yXK;->LLILLJJLI:LX/0yXK;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/16 v2, 0x8

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/16 v2, 0x9

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/16 v2, 0xa

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/16 v2, 0xb

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    const/16 v0, 0xa

    aput-object p10, v1, v0

    invoke-static {v2, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/0yXB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v3, p12

    array-length v1, v3

    const v0, 0x7ffffff3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    array-length v0, v3

    const/16 v4, 0xc

    add-int/lit8 v1, v0, 0xc

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v5

    const/4 v5, 0x2

    aput-object p2, v0, v5

    const/4 v5, 0x3

    aput-object p3, v0, v5

    const/4 v5, 0x4

    aput-object p4, v0, v5

    const/4 v5, 0x5

    aput-object p5, v0, v5

    const/4 v5, 0x6

    aput-object p6, v0, v5

    const/4 v5, 0x7

    aput-object p7, v0, v5

    const/16 v5, 0x8

    aput-object p8, v0, v5

    const/16 v5, 0x9

    aput-object p9, v0, v5

    const/16 v5, 0xa

    aput-object p10, v0, v5

    const/16 v5, 0xb

    aput-object p11, v0, v5

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sortedCopyOf(Ljava/lang/Iterable;)LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Comparable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Comparable;

    array-length v0, v1

    invoke-static {v0, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v0, v1}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method


# virtual methods
.method public LIZJ(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v1, p1, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    return p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final asList()LX/0yXB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yXB;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_2

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    not-int v0, v1

    not-int v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXB;->listIterator()LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public listIterator()LX/0yLc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yLc<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yXB;->listIterator(I)LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)LX/0yLc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0yLc<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJIIIIZZ(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yXB;->LLILIL:LX/0yWX;

    return-object v0

    :cond_0
    new-instance v0, LX/0yWX;

    invoke-direct {v0, p0, p1}, LX/0yWX;-><init>(LX/0yXB;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXB;->listIterator()LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yXB;->listIterator(I)LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reverse()LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/0yXF;

    invoke-direct {v0, p0}, LX/0yXF;-><init>(LX/0yXB;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subList(II)LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yVr;->LJIIIZ(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0yXG;

    invoke-direct {v0, p0, p1, p2}, LX/0yXG;-><init>(LX/0yXB;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yXM;

    invoke-virtual {p0}, LX/0yXC;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yXM;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
