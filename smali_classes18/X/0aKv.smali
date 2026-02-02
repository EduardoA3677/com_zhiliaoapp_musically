.class public abstract LX/0aKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDX<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0aKx;)LX/0aKw;
    .locals 1

    new-instance v0, LX/0aKw;

    invoke-direct {v0, p0}, LX/0aKw;-><init>(LX/0aKx;)V

    return-object v0
.end method

.method public static LJIIL(Ljava/util/concurrent/Callable;)LX/0aKm;
    .locals 1

    new-instance v0, LX/0aKm;

    invoke-direct {v0, p0}, LX/0aKm;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0aKv;->LJIJJ(LX/0aEt;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LX/0aN5;

    invoke-direct {v0}, LX/0aN5;-><init>()V

    invoke-virtual {p0, v0}, LX/0aKv;->LIZ(LX/0aEt;)V

    invoke-virtual {v0}, LX/0aN5;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0aDU;)LX/0aFA;
    .locals 1

    new-instance v0, LX/0aFA;

    invoke-direct {v0, p0, p1}, LX/0aFA;-><init>(LX/0aDX;LX/0aDU;)V

    return-object v0
.end method

.method public final LJI(LX/0aDU;)LX/0aGt;
    .locals 7

    new-instance v0, LX/0aGt;

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v6, LX/0aKa;->LIZJ:LX/0aE9;

    move-object v5, p1

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0aGt;-><init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    return-object v0
.end method

.method public final LJII(LX/0aDU;)LX/0aGt;
    .locals 7

    new-instance v0, LX/0aGt;

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v5, LX/0aKa;->LIZJ:LX/0aE9;

    move-object v6, p1

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0aGt;-><init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0E38;)LX/0aGt;
    .locals 7

    new-instance v0, LX/0aGt;

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v5, LX/0aKa;->LIZJ:LX/0aE9;

    move-object v4, p1

    move-object v1, p0

    move-object v3, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/0aGt;-><init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIIZ(LX/0E38;)LX/0aGt;
    .locals 7

    new-instance v0, LX/0aGt;

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v5, LX/0aKa;->LIZJ:LX/0aE9;

    move-object v3, p1

    move-object v1, p0

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/0aGt;-><init>(LX/0aDX;LX/0E38;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIJ(LX/0aHB;)LX/0aKv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHB<",
            "-TT;>;)",
            "LX/0aKv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0aHC;

    invoke-direct {v0, p0, p1}, LX/0aHC;-><init>(LX/0aDX;LX/0aHB;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0SDB;)LX/0aFJ;
    .locals 1

    new-instance v0, LX/0aFJ;

    invoke-direct {v0, p0, p1}, LX/0aFJ;-><init>(LX/0aDX;LX/0SDB;)V

    return-object v0
.end method

.method public final LJIILIIL(LX/0SDB;)LX/0aF7;
    .locals 1

    new-instance v0, LX/0aF7;

    invoke-direct {v0, p0, p1}, LX/0aF7;-><init>(LX/0aDX;LX/0SDB;)V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0aNa;)LX/0aFB;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFB;

    invoke-direct {v0, p0, p1}, LX/0aFB;-><init>(LX/0aDX;LX/0aNa;)V

    return-object v0
.end method

.method public final LJIILL(JLX/0aHB;)LX/0aIu;
    .locals 2

    instance-of v0, p0, LX/0aJD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0aJD;

    invoke-interface {v0}, LX/0aJD;->LIZIZ()LX/0aJe;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/0aJe;->LJIIJJI(JLX/0aHB;)LX/0aJO;

    move-result-object v1

    new-instance v0, LX/0aIu;

    invoke-direct {v0, v1}, LX/0aIu;-><init>(LX/0aJO;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0aIX;

    invoke-direct {v0, p0}, LX/0aIX;-><init>(LX/0aDX;)V

    goto :goto_0
.end method

.method public final LJIILLIIL()LX/02SD;
    .locals 3

    sget-object v2, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v1, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, v2, v1, v0}, LX/0aKv;->LJIJI(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0E38;)LX/02SD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;)",
            "LX/02SD;"
        }
    .end annotation

    sget-object v1, LX/0aKa;->LJFF:LX/0aKg;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, p1, v1, v0}, LX/0aKv;->LJIJI(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0E38;LX/0E38;)LX/02SD;
    .locals 1
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

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {p0, p1, p2, v0}, LX/0aKv;->LJIJI(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;
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

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEg;

    invoke-direct {v0, p1, p2, p3}, LX/0aEg;-><init>(LX/0E38;LX/0E38;LX/0aDU;)V

    invoke-virtual {p0, v0}, LX/0aKv;->LIZ(LX/0aEt;)V

    return-object v0
.end method

.method public abstract LJIJJ(LX/0aEt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final LJIJJLI(LX/0aNa;)LX/0aFa;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFa;

    invoke-direct {v0, p0, p1}, LX/0aFa;-><init>(LX/0aDX;LX/0aNa;)V

    return-object v0
.end method

.method public final LJIL(JLjava/util/concurrent/TimeUnit;LX/0aDX;)LX/0aFM;
    .locals 4

    sget-object v3, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0aEq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p3, v3}, LX/0aEq;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    new-instance v0, LX/0aFM;

    invoke-direct {v0, p0, v2, p4}, LX/0aFM;-><init>(LX/0aDX;LX/0aEq;LX/0aDX;)V

    return-object v0
.end method
