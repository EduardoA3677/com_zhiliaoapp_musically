.class public abstract LX/0aLQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03OV<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aE5;LX/0aLo;)LX/0aLQ;
    .locals 4

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aLn;

    invoke-direct {v3, p5}, LX/0aLn;-><init>(LX/0aLo;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x5

    new-array v1, v0, [LX/03OV;

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

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJIIL(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(LX/03OV;LX/03OV;LX/03OV;LX/03OV;LX/0aLb;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03OV<",
            "+TT1;>;",
            "LX/03OV<",
            "+TT2;>;",
            "LX/03OV<",
            "+TT3;>;",
            "LX/03OV<",
            "+TT4;>;",
            "LX/0aLb<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0aLV;

    invoke-direct {v3, p4}, LX/0aLV;-><init>(LX/0aLb;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x4

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJIIL(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(LX/03OV;LX/03OV;LX/03OV;LX/0GrR;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03OV<",
            "+TT1;>;",
            "LX/03OV<",
            "+TT2;>;",
            "LX/03OV<",
            "+TT3;>;",
            "LX/0GrR<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0HEd;

    invoke-direct {v3, p3}, LX/0HEd;-><init>(LX/0GrR;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x3

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJIIL(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03OV<",
            "+TT1;>;",
            "LX/03OV<",
            "+TT2;>;",
            "LX/0H2l<",
            "-TT1;-TT2;+TR;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0HEe;

    invoke-direct {v3, p2}, LX/0HEe;-><init>(LX/0H2l;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJIIL(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LJIIL(LX/0SDB;I[LX/03OV;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "LX/03OV<",
            "+TT;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    shl-int/lit8 v1, p1, 0x1

    new-instance v0, LX/0aMY;

    invoke-direct {v0, p2, p0, v1}, LX/0aMY;-><init>([LX/03OV;LX/0SDB;I)V

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/Iterable;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/03OV<",
            "+TT;>;>;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object p0

    sget-object v3, LX/0aKa;->LIZ:LX/0aKc;

    sget v2, LX/0aJe;->LL:I

    const-string v0, "prefetch"

    invoke-static {v2, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    instance-of v0, p0, LX/0aDG;

    if-eqz v0, :cond_1

    check-cast p0, LX/0aDG;

    invoke-interface {p0}, LX/0aDG;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    return-object v1

    :cond_0
    new-instance v1, LX/0aEV;

    invoke-direct {v1, v3, v0}, LX/0aEV;-><init>(LX/0SDB;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lxbn/j;

    sget-object v0, LX/0aGk;->BOUNDARY:LX/0aGk;

    invoke-direct {v1, p0, v3, v2, v0}, Lxbn/j;-><init>(LX/0aLQ;LX/0SDB;ILX/0aGk;)V

    return-object v1
.end method

.method public static LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03OV<",
            "+TT;>;",
            "LX/03OV<",
            "+TT;>;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0aLQ;->LJIILLIIL([LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LJIILLIIL([LX/03OV;)LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LX/03OV<",
            "+TT;>;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v0, "source is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/0aLQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0aLQ;

    return-object v1

    :cond_1
    new-instance v0, LX/03iF;

    invoke-direct {v0, v1}, LX/03iF;-><init>(LX/03OV;)V

    return-object v0

    :cond_2
    new-instance v4, Lxbn/j;

    invoke-static {p0}, LX/0aLQ;->LJJJIL([Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0aKa;->LIZ:LX/0aKc;

    sget v1, LX/0aJe;->LL:I

    sget-object v0, LX/0aGk;->BOUNDARY:LX/0aGk;

    invoke-direct {v4, v3, v2, v1, v0}, Lxbn/j;-><init>(LX/0aLQ;LX/0SDB;ILX/0aGk;)V

    return-object v4
.end method

.method public static LJIIZILJ(Ljava/lang/Iterable;)LX/0aGG;
    .locals 5

    sget v4, LX/0aJe;->LL:I

    invoke-static {p0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    sget-object v2, LX/0aKa;->LIZ:LX/0aKc;

    const-string v0, "maxConcurrency"

    invoke-static {v4, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {v4, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aGG;

    sget-object v3, LX/0aGk;->BOUNDARY:LX/0aGk;

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/0aGG;-><init>(LX/03OV;LX/0SDB;LX/0aGk;II)V

    return-object v0
.end method

.method public static LJIJJ(LX/03Dv;)LX/0aMR;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aMR;

    invoke-direct {v0, p0}, LX/0aMR;-><init>(LX/03Dv;)V

    return-object v0
.end method

.method public static LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;
    .locals 1

    new-instance v0, LX/0aDq;

    invoke-direct {v0, p0}, LX/0aDq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJJIJL(Ljava/lang/Throwable;)LX/0aDC;
    .locals 2

    const-string v0, "e is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aH5;

    invoke-direct {v1, p0}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0aDC;

    invoke-direct {v0, v1}, LX/0aDC;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs LJJJIL([Ljava/lang/Object;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0aD7;

    invoke-direct {v0, p0}, LX/0aD7;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;
    .locals 1

    new-instance v0, LX/0aDI;

    invoke-direct {v0, p0}, LX/0aDI;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJJJJI(Ljava/lang/Iterable;)LX/0aDA;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aDA;

    invoke-direct {v0, p0}, LX/0aDA;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static LJJJJIZL(LX/0aIU;)LX/0aIR;
    .locals 1

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aIR;

    invoke-direct {v0, p0}, LX/0aIR;-><init>(LX/0aIU;)V

    return-object v0
.end method

.method public static LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v4, p4

    move-wide v2, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aFh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct/range {v2 .. v8}, LX/0aFh;-><init>(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v2
.end method

.method public static LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v4, p2

    move-wide v0, p0

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aLQ;->LJJJJJL(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aFh;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p2

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    const-wide/16 v0, 0x0

    cmp-long v10, v2, v0

    if-ltz v10, :cond_2

    const-string v9, "scheduler is null"

    const-string v8, "unit is null"

    move-object/from16 v7, p8

    move-wide/from16 v5, p4

    if-nez v10, :cond_0

    sget-object v10, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0aLi;

    move-object v9, v9

    move-wide v11, v5

    move-object p1, v7

    move-object p2, v4

    invoke-direct/range {v9 .. v14}, LX/0aLi;-><init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v9

    :cond_0
    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-wide v10, p0

    add-long p0, v10, v2

    cmp-long v2, v10, v0

    if-lez v2, :cond_1

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7, v8}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/0aFg;

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    move-wide/from16 v2, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    invoke-direct/range {v9 .. v19}, LX/0aFg;-><init>(JJJJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v9

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static LJJJJLL(Ljava/lang/Object;)LX/0aDF;
    .locals 1

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aDF;

    invoke-direct {v0, p0}, LX/0aDF;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJJJJZI(Ljava/lang/Iterable;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/03OV<",
            "+TT;>;>;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object p0

    sget-object v1, LX/0aKa;->LIZ:LX/0aKc;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJLIIL(LX/03OV;LX/0aLQ;)LX/0aLQ;
    .locals 5

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v1, v4, [LX/03OV;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0aLQ;->LJJJIL([Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZ:LX/0aKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aJe;->LL:I

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0aLQ;->LJJIL(IILX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJJLIIIJ(I)LX/0aLQ;
    .locals 5

    if-ltz p0, :cond_3

    if-nez p0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-long v3, v0

    add-int/lit8 v0, p0, -0x1

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    new-instance v0, LX/0aGN;

    invoke-direct {v0, p0}, LX/0aGN;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Integer overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;
    .locals 1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-static {p0, p1, p2, v0}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v0

    return-object v0
.end method

.method public static LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aDw;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p2, p3}, LX/0aDw;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v2
.end method

.method public static LJLJLJ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0GrR;)LX/0aLQ;
    .locals 4

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0HEd;

    invoke-direct {v3, p3}, LX/0HEd;-><init>(LX/0GrR;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x3

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJLLI(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;
    .locals 4

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0HEe;

    invoke-direct {v3, p2}, LX/0HEe;-><init>(LX/0H2l;)V

    sget v2, LX/0aJe;->LL:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/03OV;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/0aLQ;->LJLLI(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LJLL(Ljava/lang/Iterable;LX/0SDB;)LX/0aMa;
    .locals 3

    new-instance v2, LX/0aMa;

    const/4 v1, 0x0

    sget v0, LX/0aJe;->LL:I

    invoke-direct {v2, v1, p0, p1, v0}, LX/0aMa;-><init>([LX/03OV;Ljava/lang/Iterable;LX/0SDB;I)V

    return-object v2
.end method

.method public static varargs LJLLI(LX/0SDB;I[LX/03OV;)LX/0aLQ;
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v1, LX/0aMa;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0, p1}, LX/0aMa;-><init>([LX/03OV;Ljava/lang/Iterable;LX/0SDB;I)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0aLQ;->LJJZZI(LX/0QKQ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZJ(LX/0aLZ;)Ljava/lang/Object;
    .locals 1

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0aLY;->LIZIZ(LX/0aLQ;)LX/0aLd;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LX/0FCV;

    invoke-direct {v0}, LX/0FCV;-><init>()V

    invoke-virtual {p0, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v0}, LX/0FCW;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, LX/0FCV;

    invoke-direct {v0}, LX/0FCV;-><init>()V

    invoke-virtual {p0, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v0}, LX/0FCW;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final LJFF()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LX/0aEx;

    invoke-direct {v0, p0}, LX/0aEx;-><init>(LX/03OV;)V

    invoke-virtual {v0}, LX/0aKv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJI(JLjava/util/concurrent/TimeUnit;)LX/0aLk;
    .locals 6

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    const v5, 0x7fffffff

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0aLQ;->LJII(JLjava/util/concurrent/TimeUnit;LX/0aNa;I)LX/0aLk;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(JLjava/util/concurrent/TimeUnit;LX/0aNa;I)LX/0aLk;
    .locals 10

    invoke-static {}, LX/0aJC;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    const-string v0, "unit is null"

    move-object v6, p3

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    move-object v7, p4

    invoke-static {v7, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSupplier is null"

    invoke-static {v8, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    move v9, p5

    invoke-static {v9, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aLk;

    move-wide v2, p1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v9}, LX/0aLk;-><init>(LX/03OV;JJLjava/util/concurrent/TimeUnit;LX/0aNa;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final LJIILIIL(LX/0Q2A;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Q2A<",
            "-TT;+TR;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0Q2A;->LIZIZ(LX/0aLQ;)LX/03OV;

    move-result-object v1

    const-string v0, "source is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/0aLQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0aLQ;

    return-object v1

    :cond_0
    new-instance v0, LX/03iF;

    invoke-direct {v0, v1}, LX/03iF;-><init>(LX/03OV;)V

    return-object v0
.end method

.method public final LJIJ(LX/0SDB;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "prefetch"

    invoke-static {v2, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    instance-of v0, p0, LX/0aDG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0aDG;

    invoke-interface {v0}, LX/0aDG;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    return-object v1

    :cond_0
    new-instance v1, LX/0aEV;

    invoke-direct {v1, p1, v0}, LX/0aEV;-><init>(LX/0SDB;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lxbn/j;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v1, p0, p1, v2, v0}, Lxbn/j;-><init>(LX/0aLQ;LX/0SDB;ILX/0aGk;)V

    return-object v1
.end method

.method public final LJIJI(LX/0SDB;)LX/0aGG;
    .locals 6

    sget v5, LX/0aJe;->LL:I

    const-string v1, "maxConcurrency"

    const v0, 0x7fffffff

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {v5, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aGG;

    sget-object v3, LX/0aGk;->IMMEDIATE:LX/0aGk;

    const v4, 0x7fffffff

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0aGG;-><init>(LX/03OV;LX/0SDB;LX/0aGk;II)V

    return-object v0
.end method

.method public final LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;
    .locals 6

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v5, p3

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aLj;

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0aLj;-><init>(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v4, p3

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aLi;

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0aLi;-><init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public final LJJI()LX/0aKB;
    .locals 2

    new-instance v1, LX/0aKB;

    sget-object v0, LX/0RuA;->LIZ:LX/0SIN;

    invoke-direct {v1, p0, v0}, LX/0aKB;-><init>(LX/03OV;LX/0aLa;)V

    return-object v1
.end method

.method public final LJJIFFI(LX/0aLa;)LX/0aKB;
    .locals 1

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aKB;

    invoke-direct {v0, p0, p1}, LX/0aKB;-><init>(LX/03OV;LX/0aLa;)V

    return-object v0
.end method

.method public final LJJII(LX/0E38;)LX/0aFP;
    .locals 1

    new-instance v0, LX/0aFP;

    invoke-direct {v0, p0, p1}, LX/0aFP;-><init>(LX/03OV;LX/0E38;)V

    return-object v0
.end method

.method public final LJJIII(LX/0aDU;)LX/0aFQ;
    .locals 1

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFQ;

    invoke-direct {v0, p0, p1}, LX/0aFQ;-><init>(LX/03OV;LX/0aDU;)V

    return-object v0
.end method

.method public final LJJIIJ(LX/0aDU;)LX/0aE4;
    .locals 1

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {p0, v0, v0, p1}, LX/0aLQ;->LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0aDU;)LX/0aDz;
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    new-instance v0, LX/0aDz;

    invoke-direct {v0, p0, v1, p1}, LX/0aDz;-><init>(LX/0aLQ;LX/0E38;LX/0aDU;)V

    return-object v0
.end method

.method public final LJJIIZ(LX/0E38;)LX/0aE4;
    .locals 3

    new-instance v2, LX/0aKW;

    invoke-direct {v2, p1}, LX/0aKW;-><init>(LX/0E38;)V

    new-instance v1, LX/0aKV;

    invoke-direct {v1, p1}, LX/0aKV;-><init>(LX/0E38;)V

    new-instance v0, LX/0aKU;

    invoke-direct {v0, p1}, LX/0aKU;-><init>(LX/0E38;)V

    invoke-virtual {p0, v2, v1, v0}, LX/0aLQ;->LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;
    .locals 1

    new-instance v0, LX/0aE4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0aE4;-><init>(LX/03OV;LX/0E38;LX/0E38;LX/0aDU;)V

    return-object v0
.end method

.method public final LJJIJ(LX/0E38;)LX/0aE4;
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, v1, p1, v0}, LX/0aLQ;->LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0E38;)LX/0aE4;
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, p1, v1, v0}, LX/0aLQ;->LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/0E38;)LX/0aDz;
    .locals 2

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    new-instance v0, LX/0aDz;

    invoke-direct {v0, p0, p1, v1}, LX/0aDz;-><init>(LX/0aLQ;LX/0E38;LX/0aDU;)V

    return-object v0
.end method

.method public final LJJIJIL(LX/0aDU;)LX/0aE4;
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    new-instance v0, LX/0aE6;

    invoke-direct {v0, p1}, LX/0aE6;-><init>(LX/0aDU;)V

    invoke-virtual {p0, v1, v0, p1}, LX/0aLQ;->LJJIIZI(LX/0E38;LX/0E38;LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(LX/0aHB;)LX/0aHe;
    .locals 1

    new-instance v0, LX/0aHe;

    invoke-direct {v0, p0, p1}, LX/0aHe;-><init>(LX/03OV;LX/0aHB;)V

    return-object v0
.end method

.method public final LJJIL(IILX/0SDB;Z)LX/0aLQ;
    .locals 6

    const-string v0, "maxConcurrency"

    move v4, p1

    invoke-static {v4, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    move v5, p2

    invoke-static {v5, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    move-object v1, p0

    instance-of v0, v1, LX/0aDG;

    move-object v2, p3

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0aDG;

    invoke-interface {v0}, LX/0aDG;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    new-instance v0, LX/0aEV;

    invoke-direct {v0, v2, v1}, LX/0aEV;-><init>(LX/0SDB;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0aG0;

    move v3, p4

    invoke-direct/range {v0 .. v5}, LX/0aG0;-><init>(LX/03OV;LX/0SDB;ZII)V

    return-object v0
.end method

.method public final LJJIZ(LX/0SDB;Z)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;Z)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    sget v1, LX/0aJe;->LL:I

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0aLQ;->LJJIL(IILX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(LX/0SDB;)LX/0aEX;
    .locals 1

    new-instance v0, LX/0aEX;

    invoke-direct {v0, p0, p1}, LX/0aEX;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJJI(LX/0SDB;)LX/0aEm;
    .locals 1

    new-instance v0, LX/0aEm;

    invoke-direct {v0, p0, p1}, LX/0aEm;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJJJZ(LX/0SDB;)LX/0aJi;
    .locals 1

    new-instance v0, LX/0aJi;

    invoke-direct {v0, p0, p1}, LX/0aJi;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJJLL(LX/0aNa;)LX/0aFx;
    .locals 2

    sget v1, LX/0aJe;->LL:I

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aFx;

    invoke-direct {v0, p0, p1, v1}, LX/0aFx;-><init>(LX/03OV;LX/0aNa;I)V

    return-object v0
.end method

.method public final LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;
    .locals 2

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aHI;

    invoke-direct {v0, p1}, LX/0aHI;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0aH4;

    invoke-direct {v0, p1}, LX/0aH4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(LX/0aLQ;)LX/0aFY;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aH5;

    invoke-direct {v0, p1}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(LX/0SDB;)LX/0aFY;
    .locals 2

    new-instance v1, LX/0aFY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0aFY;-><init>(LX/03OV;LX/0SDB;Z)V

    return-object v1
.end method

.method public final LJJLI(LX/0SDB;)LX/0aEQ;
    .locals 1

    new-instance v0, LX/0aEQ;

    invoke-direct {v0, p0, p1}, LX/0aEQ;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJLIIIIJ(LX/0aDH;)LX/0aFY;
    .locals 3

    const-string v0, "next is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aFY;

    new-instance v1, LX/0aH5;

    invoke-direct {v1, p1}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0aFY;-><init>(LX/03OV;LX/0SDB;Z)V

    return-object v2
.end method

.method public final LJJLIIIJILLIZJL()LX/0aPI;
    .locals 4

    const/4 v1, 0x1

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v3, LX/0aPP;

    invoke-direct {v3}, LX/0aPP;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0aPJ;

    invoke-direct {v1, v2, v3}, LX/0aPJ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V

    new-instance v0, LX/0aPI;

    invoke-direct {v0, v1, p0, v2, v3}, LX/0aPI;-><init>(LX/0aPJ;LX/03OV;Ljava/util/concurrent/atomic/AtomicReference;LX/0aPS;)V

    return-object v0
.end method

.method public final LJJLIIIJJI(J)LX/0aHA;
    .locals 1

    sget-object v0, LX/0aKa;->LJI:LX/0aKZ;

    invoke-virtual {p0, p1, p2, v0}, LX/0aLQ;->LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0aHA;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0aHA;-><init>(LX/0aLQ;JLX/0aHB;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "times >= 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJLIIIJL(LX/0SDB;)LX/0aHb;
    .locals 1

    const-string v0, "handler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aHb;

    invoke-direct {v0, p0, p1}, LX/0aHb;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJLIIIJLJLI(JLjava/util/concurrent/TimeUnit;)LX/0aFm;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v4, p3

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFm;

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0aFm;-><init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0aPF;
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/0aOp;

    invoke-direct {v0, v2}, LX/0aOp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, LX/0aOn;

    invoke-direct {v1, v0, p0, v2}, LX/0aOn;-><init>(LX/0aOp;LX/03OV;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/0aPF;

    invoke-direct {v0, v1}, LX/0aPF;-><init>(LX/0aOn;)V

    return-object v0
.end method

.method public final LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/03OV;

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, LX/0aLQ;->LJIILLIIL([LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL()LX/02SD;
    .locals 3

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v1, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, v2, v1, v0, v2}, LX/0aLQ;->LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(LX/0E38;)LX/02SD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;)",
            "LX/02SD;"
        }
    .end annotation

    sget-object v2, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0aLQ;->LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0aLQ;->LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0aDU;",
            ")",
            "LX/02SD;"
        }
    .end annotation

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0aLQ;->LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZ(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0aDU;",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEi;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0aEi;-><init>(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-object v0
.end method

.method public abstract LJJZZI(LX/0QKQ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final LJJZZIII(LX/0aNa;)LX/0aES;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aES;

    invoke-direct {v0, p0, p1}, LX/0aES;-><init>(LX/03OV;LX/0aNa;)V

    return-object v0
.end method

.method public final LJL(LX/03OV;)LX/0aFq;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFq;

    invoke-direct {v0, p0, p1}, LX/0aFq;-><init>(LX/03OV;LX/03OV;)V

    return-object v0
.end method

.method public final LJLI(LX/0SDB;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;)",
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation

    sget v1, LX/0aJe;->LL:I

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    instance-of v0, p0, LX/0aDG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0aDG;

    invoke-interface {v0}, LX/0aDG;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    new-instance v0, LX/0aEV;

    invoke-direct {v0, p1, v1}, LX/0aEV;-><init>(LX/0SDB;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0aEj;

    invoke-direct {v0, p0, p1, v1}, LX/0aEj;-><init>(LX/03OV;LX/0SDB;I)V

    return-object v0
.end method

.method public final LJLIIIL(J)LX/0aE2;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0aE2;

    invoke-direct {v0, p0, p1, p2}, LX/0aE2;-><init>(LX/03OV;J)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;
    .locals 6

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v5, p3

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFj;

    move-wide v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0aFj;-><init>(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;
    .locals 6

    const/4 v3, 0x0

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v5, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0aLQ;->LJLJI(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;
    .locals 6

    sget-object v4, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v3, p4

    move-object v5, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0aLQ;->LJLJI(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJI(JLX/03OV;LX/0aNa;Ljava/util/concurrent/TimeUnit;)LX/0aFs;
    .locals 7

    const-string v0, "timeUnit is null"

    move-object v4, p5

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    move-object v5, p4

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFs;

    move-object v6, p3

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0aFs;-><init>(LX/0aLQ;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/03OV;)V

    return-object v0
.end method

.method public final LJLJJLL(LX/0aLO;)LX/0aJe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLO;",
            ")",
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/0aIx;

    invoke-direct {v2, p0}, LX/0aIx;-><init>(LX/0aLQ;)V

    sget-object v1, LX/0aLN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget v1, LX/0aJe;->LL:I

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aIi;

    invoke-direct {v0, v2, v1}, LX/0aIi;-><init>(LX/0aIx;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0aIk;

    invoke-direct {v0, v2}, LX/0aIk;-><init>(LX/0aIx;)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, LX/0aIj;

    invoke-direct {v0, v2}, LX/0aIj;-><init>(LX/0aJe;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0aIh;

    invoke-direct {v0, v2}, LX/0aIh;-><init>(LX/0aJe;)V

    return-object v0
.end method

.method public final LJLJL()LX/0aH1;
    .locals 2

    const-string v1, "capacityHint"

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aH1;

    invoke-direct {v0, p0}, LX/0aH1;-><init>(LX/03OV;)V

    return-object v0
.end method

.method public final LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
