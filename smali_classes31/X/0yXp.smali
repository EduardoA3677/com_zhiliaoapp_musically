.class public final LX/0yXp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v1
.end method

.method public static varargs LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    array-length v4, p0

    const-string v0, "arraySize"

    invoke-static {v4, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    const-wide/16 v0, 0x5

    int-to-long v2, v4

    add-long/2addr v2, v0

    div-int/lit8 v0, v4, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yYC;->LIZIZ(J)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yXB;

    if-eqz v0, :cond_0

    check-cast p0, LX/0yXB;

    invoke-virtual {p0}, LX/0yXB;->reverse()LX/0yXB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0yY7;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yY7;

    iget-object v0, p0, LX/0yY7;->LL:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, LX/0yY3;

    invoke-direct {v0, p0}, LX/0yY3;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yY7;

    invoke-direct {v0, p0}, LX/0yY7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "LX/0yWT<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LX/0yY6;

    invoke-direct {v0, p0, p1}, LX/0yY6;-><init>(Ljava/util/List;LX/0yWT;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0yY8;

    invoke-direct {v0, p0, p1}, LX/0yY8;-><init>(Ljava/util/List;LX/0yWT;)V

    return-object v0
.end method
