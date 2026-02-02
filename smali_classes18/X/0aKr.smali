.class public abstract LX/0aKr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(LX/0aDU;)LX/0aKq;
    .locals 1

    new-instance v0, LX/0aKq;

    invoke-direct {v0, p0}, LX/0aKq;-><init>(LX/0aDU;)V

    return-object v0
.end method

.method public static LJIIJ(Ljava/util/concurrent/Callable;)LX/0aKp;
    .locals 1

    new-instance v0, LX/0aKp;

    invoke-direct {v0, p0}, LX/0aKp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;
    .locals 1

    new-instance v0, LX/0aKo;

    invoke-direct {v0, p0}, LX/0aKo;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static LJIJJ(JLjava/util/concurrent/TimeUnit;)LX/0aGv;
    .locals 2

    sget-object v1, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGv;

    invoke-direct {v0, p0, p1, p2, v1}, LX/0aGv;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0aGQ;)V
    .locals 3

    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0aKr;->LJIJ(LX/0aGQ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v4, p3

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGn;

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0aGn;-><init>(LX/0aEl;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public final LJ(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aGn;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGn;

    invoke-direct/range {v0 .. v5}, LX/0aGn;-><init>(LX/0aEl;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public final LJFF(LX/0aDU;)LX/0aGr;
    .locals 1

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGr;

    invoke-direct {v0, p0, p1}, LX/0aGr;-><init>(LX/0aEl;LX/0aDU;)V

    return-object v0
.end method

.method public final LJI(LX/0aDU;)LX/0aKz;
    .locals 1

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {p0, v0, p1}, LX/0aKr;->LJIIIIZZ(LX/0E38;LX/0aDU;)LX/0aKz;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0E38;)LX/0aKz;
    .locals 1

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, p1, v0}, LX/0aKr;->LJIIIIZZ(LX/0E38;LX/0aDU;)LX/0aKz;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0E38;LX/0aDU;)LX/0aKz;
    .locals 1

    new-instance v0, LX/0aKz;

    invoke-direct {v0, p0, p1, p2}, LX/0aKz;-><init>(LX/0aEl;LX/0E38;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIL(LX/0aNa;)LX/0aGR;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGR;

    invoke-direct {v0, p0, p1}, LX/0aGR;-><init>(LX/0aEl;LX/0aNa;)V

    return-object v0
.end method

.method public final LJIILIIL()LX/0aKY;
    .locals 1

    new-instance v0, LX/0aKY;

    invoke-direct {v0, p0}, LX/0aKY;-><init>(LX/0aEl;)V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0SDB;)LX/0aIT;
    .locals 2

    instance-of v0, p0, LX/0aJD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0aJD;

    invoke-interface {v0}, LX/0aJD;->LIZIZ()LX/0aJe;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aJK;

    invoke-direct {v1, v0, p1}, LX/0aJK;-><init>(LX/0aJe;LX/0SDB;)V

    new-instance v0, LX/0aIT;

    invoke-direct {v0, v1}, LX/0aIT;-><init>(LX/0aJK;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0aHy;

    invoke-direct {v0, p0}, LX/0aHy;-><init>(LX/0aKr;)V

    goto :goto_0
.end method

.method public final LJIILL()LX/02SD;
    .locals 1

    new-instance v0, LX/0aKi;

    invoke-direct {v0}, LX/0aKi;-><init>()V

    invoke-virtual {p0, v0}, LX/0aKr;->LIZIZ(LX/0aGQ;)V

    return-object v0
.end method

.method public final LJIILLIIL(LX/0aDU;)LX/0aKh;
    .locals 1

    new-instance v0, LX/0aKh;

    invoke-direct {v0, p1}, LX/0aKh;-><init>(LX/0aDU;)V

    invoke-virtual {p0, v0}, LX/0aKr;->LIZIZ(LX/0aGQ;)V

    return-object v0
.end method

.method public final LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aKh;

    invoke-direct {v0, p1, p2}, LX/0aKh;-><init>(LX/0E38;LX/0aDU;)V

    invoke-virtual {p0, v0}, LX/0aKr;->LIZIZ(LX/0aGQ;)V

    return-object v0
.end method

.method public abstract LJIJ(LX/0aGQ;)V
.end method

.method public final LJIJI(LX/0aNa;)LX/0aGp;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aGp;

    invoke-direct {v0, p0, p1}, LX/0aGp;-><init>(LX/0aEl;LX/0aNa;)V

    return-object v0
.end method
