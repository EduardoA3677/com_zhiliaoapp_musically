.class public abstract LX/0yWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient LL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient LLILIL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient LLILL:LX/0yXC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient LLILLIZIL:LX/0yWq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()LX/0yWs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWs<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, LX/0yWs;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0yWs;-><init>(I)V

    return-object v1
.end method

.method public static builderWithExpectedSize(I)LX/0yWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "LX/0yWs<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0yWs;

    invoke-direct {v0, p0}, LX/0yWs;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yWo;
    .locals 2
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
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    new-instance v0, LX/0yWs;

    invoke-direct {v0, v1}, LX/0yWs;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0yWs;->LIZJ(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static copyOf(Ljava/util/Map;)LX/0yWo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yWo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0yWo;

    invoke-virtual {v1}, LX/0yWo;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yWo;->copyOf(Ljava/lang/Iterable;)LX/0yWo;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0yWo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, LX/0yX1;->LLILZIL:LX/0yX1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v0, v1}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    aput-object p4, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    aput-object p5, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const/16 v0, 0x9

    aput-object p9, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

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

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 v0, 0x7

    aput-object p7, v1, v0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    const/16 v0, 0xa

    aput-object p10, v1, v0

    const/16 v0, 0xb

    aput-object p11, v1, v0

    invoke-static {p0, v1}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p13}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/Object;

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

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 v0, 0x8

    aput-object p8, v1, v0

    const/16 v0, 0x9

    aput-object p9, v1, v0

    const/16 v0, 0xa

    aput-object p10, v1, v0

    const/16 v0, 0xb

    aput-object p11, v1, v0

    const/16 v0, 0xc

    aput-object p12, v1, v0

    const/16 v0, 0xd

    aput-object p13, v1, v0

    invoke-static {p0, v1}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p3

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-static {v13, v12}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    move-object/from16 v11, p6

    invoke-static {v11, v1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-static {v10, v9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    invoke-static {v8, v7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    invoke-static {v6, v5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v4, p14

    invoke-static {v4, v3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/16 p0, 0x0

    aput-object p1, v2, p0

    const/16 p0, 0x1

    aput-object v15, v2, p0

    const/4 v15, 0x2

    aput-object v0, v2, v15

    const/4 v0, 0x3

    aput-object v14, v2, v0

    const/4 v0, 0x4

    aput-object v13, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    aput-object v10, v2, v1

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v5, v2, v0

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xf

    aput-object v3, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v18, p1

    move-object/from16 p0, p0

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p5

    move-object/from16 v0, p4

    invoke-static {v0, v14}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p7

    move-object/from16 v13, p6

    invoke-static {v13, v12}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p9

    move-object/from16 v1, p8

    invoke-static {v1, v11}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    invoke-static {v10, v9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    invoke-static {v8, v7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p15

    move-object/from16 v6, p14

    invoke-static {v6, v5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p17

    move-object/from16 v4, p16

    invoke-static {v4, v3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v2, v16

    const/16 v16, 0x1

    aput-object v18, v2, v16

    const/16 v16, 0x2

    aput-object v17, v2, v16

    const/16 v16, 0x3

    aput-object v15, v2, v16

    const/4 v15, 0x4

    aput-object v0, v2, v15

    const/4 v0, 0x5

    aput-object v14, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    aput-object v11, v2, v1

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v7, v2, v0

    const/16 v0, 0xe

    aput-object v6, v2, v0

    const/16 v0, 0xf

    aput-object v5, v2, v0

    const/16 v0, 0x10

    aput-object v4, v2, v0

    const/16 v0, 0x11

    aput-object v3, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v20, p1

    move-object/from16 p0, p0

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    move-object/from16 v0, p6

    invoke-static {v0, v14}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v13, p8

    invoke-static {v13, v1}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    invoke-static {v12, v11}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p13

    move-object/from16 v10, p12

    invoke-static {v10, v9}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    invoke-static {v8, v7}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p17

    move-object/from16 v6, p16

    invoke-static {v6, v5}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p19

    move-object/from16 v4, p18

    invoke-static {v4, v3}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v2, v16

    const/16 v16, 0x1

    aput-object v20, v2, v16

    const/16 v16, 0x2

    aput-object v19, v2, v16

    const/16 v16, 0x3

    aput-object v18, v2, v16

    const/16 v16, 0x4

    aput-object v17, v2, v16

    const/16 v16, 0x5

    aput-object v15, v2, v16

    const/4 v15, 0x6

    aput-object v0, v2, v15

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    aput-object v12, v2, v1

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v10, v2, v0

    const/16 v0, 0xd

    aput-object v9, v2, v0

    const/16 v0, 0xe

    aput-object v8, v2, v0

    const/16 v0, 0xf

    aput-object v7, v2, v0

    const/16 v0, 0x10

    aput-object v6, v2, v0

    const/16 v0, 0x11

    aput-object v5, v2, v0

    const/16 v0, 0x12

    aput-object v4, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    invoke-static {v1, v2}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)LX/0yWo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "LX/0yWo<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0yWo;->copyOf(Ljava/lang/Iterable;)LX/0yWo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract LIZ()LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract LIZJ()LX/0yXC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJ()Z
.end method

.method public asMultimap()LX/0yWq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yWq;->of()LX/0yWq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0yWo;->LLILLIZIL:LX/0yWq;

    if-nez v2, :cond_1

    new-instance v2, LX/0yWq;

    new-instance v1, LX/0yWg;

    invoke-direct {v1, p0}, LX/0yWg;-><init>(LX/0yWo;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0yWq;-><init>(LX/0yWo;I)V

    iput-object v2, p0, LX/0yWo;->LLILLIZIL:LX/0yWq;

    :cond_1
    return-object v2
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->values()LX/0yXC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWo;->LL:LX/0yXA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yWo;->LIZ()LX/0yXA;

    move-result-object v0

    iput-object v0, p0, LX/0yWo;->LL:LX/0yXA;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/0yWo;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-static {v0}, LX/0yW6;->LIZIZ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWo;->LLILIL:LX/0yXA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yWo;->LIZIZ()LX/0yXA;

    move-result-object v0

    iput-object v0, p0, LX/0yWo;->LLILIL:LX/0yXA;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "size"

    invoke-static {v1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    int-to-long v2, v1

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0yWo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWo;->LLILL:LX/0yXC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yWo;->LIZJ()LX/0yXC;

    move-result-object v0

    iput-object v0, p0, LX/0yWo;->LLILL:LX/0yXC;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->values()LX/0yXC;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0yWr;

    invoke-direct {v0, p0}, LX/0yWr;-><init>(LX/0yWo;)V

    return-object v0
.end method
