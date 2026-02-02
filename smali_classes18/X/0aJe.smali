.class public abstract LX/0aJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aIU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aIU<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "rx2.buffer-size"

    const/16 v0, 0x80

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0aJe;->LL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Throwable;)LX/0aIo;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aH5;

    invoke-direct {v1, p0}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0aIo;

    invoke-direct {v0, v1}, LX/0aIo;-><init>(LX/0aH5;)V

    return-object v0
.end method

.method public static LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;
    .locals 1

    new-instance v0, LX/0aJ2;

    invoke-direct {v0, p0}, LX/0aJ2;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aIL;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct/range {v2 .. v8}, LX/0aIL;-><init>(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v2
.end method

.method public static LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    move-object v4, p2

    move-wide v0, p0

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0aJe;->LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aI3;

    invoke-direct {v0, p0}, LX/0aI3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0aNG;)LX/0aJe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aNG<",
            "-TT;+TR;>;)",
            "LX/0aJe<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0aNG;->LIZJ(LX/0aJe;)LX/0aIU;

    move-result-object v1

    instance-of v0, v1, LX/0aJe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0aJe;

    return-object v1

    :cond_0
    const-string v0, "publisher is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aIY;

    invoke-direct {v0, v1}, LX/0aIY;-><init>(LX/0aIU;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0E38;LX/0E38;LX/0aDU;)LX/0aJd;
    .locals 1

    new-instance v0, LX/0aJd;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0aJd;-><init>(LX/0aJe;LX/0E38;LX/0E38;LX/0aDU;)V

    return-object v0
.end method

.method public final LJ(LX/0SDB;)LX/0aJe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;)",
            "LX/0aJe<",
            "TR;>;"
        }
    .end annotation

    sget v1, LX/0aJe;->LL:I

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    instance-of v0, p0, LX/0aDG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0aDG;

    invoke-interface {v0}, LX/0aDG;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0aIp;->LLILIL:LX/0aIp;

    return-object v0

    :cond_0
    new-instance v0, LX/0aIm;

    invoke-direct {v0, p1, v1}, LX/0aIm;-><init>(LX/0SDB;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0aIg;

    invoke-direct {v0, p0, p1, v1, v1}, LX/0aIg;-><init>(LX/0aJe;LX/0SDB;II)V

    return-object v0
.end method

.method public final LJIIIZ(LX/0SDB;)LX/0aJg;
    .locals 1

    new-instance v0, LX/0aJg;

    invoke-direct {v0, p0, p1}, LX/0aJg;-><init>(LX/0aJe;LX/0SDB;)V

    return-object v0
.end method

.method public final LJIIJ(LX/0aNa;)LX/0aJa;
    .locals 2

    sget v1, LX/0aJe;->LL:I

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0aJa;

    invoke-direct {v0, p0, p1, v1}, LX/0aJa;-><init>(LX/0aJe;LX/0aNa;I)V

    return-object v0
.end method

.method public final LJIIJJI(JLX/0aHB;)LX/0aJO;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0aJO;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0aJO;-><init>(LX/0aJe;JLX/0aHB;)V

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

.method public final LJIIL()LX/02SD;
    .locals 4

    sget-object v3, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v2, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0E38;)LX/02SD;
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

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;
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

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;
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
            "LX/0aHw;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aIF;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0aIF;-><init>(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-object v0
.end method

.method public final LJIILLIIL(LX/0aJb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJb<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0aJe;->LJIIZILJ(LX/0aHv;)V

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

.method public abstract LJIIZILJ(LX/0aHv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final LJIJ(LX/0aNa;)LX/0aIf;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/0aLA;

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0aIf;

    invoke-direct {v0, p0, p1, v1}, LX/0aIf;-><init>(LX/0aJe;LX/0aNa;Z)V

    return-object v0
.end method

.method public final subscribe(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0aJb;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aJb;

    invoke-virtual {p0, p1}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aI5;

    invoke-direct {v0, p1}, LX/0aI5;-><init>(LX/0aHv;)V

    invoke-virtual {p0, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void
.end method
