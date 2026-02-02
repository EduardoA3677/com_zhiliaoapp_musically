.class public abstract LX/0aLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDN<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(LX/0aLS;LX/0aLS;)LX/0aIs;
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [LX/0aDN;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget v0, LX/0aJe;->LL:I

    new-instance v2, LX/0aJA;

    invoke-direct {v2, v1}, LX/0aJA;-><init>([Ljava/lang/Object;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v1, LX/0aIs;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v1, v2, v0}, LX/0aIs;-><init>(LX/0aJA;LX/0aGk;)V

    return-object v1
.end method

.method public static LJII(LX/05JO;)LX/0aMU;
    .locals 1

    new-instance v0, LX/0aMU;

    invoke-direct {v0, p0}, LX/0aMU;-><init>(LX/05JO;)V

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;
    .locals 2

    const-string v0, "error is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aH5;

    invoke-direct {v1, p0}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0aDa;

    invoke-direct {v0, v1}, LX/0aDa;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;
    .locals 1

    new-instance v0, LX/0aKn;

    invoke-direct {v0, p0}, LX/0aKn;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static LJIJI(LX/0aLQ;)LX/0aDs;
    .locals 1

    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aDs;

    invoke-direct {v0, p0}, LX/0aDs;-><init>(LX/03OV;)V

    return-object v0
.end method

.method public static LJIJJ(Ljava/lang/Object;)LX/0aDx;
    .locals 1

    const-string v0, "value is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aDx;

    invoke-direct {v0, p0}, LX/0aDx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJJIJIIJIL(JLjava/util/concurrent/TimeUnit;)LX/0aEB;
    .locals 2

    sget-object v1, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/0aEB;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public static LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;
    .locals 3

    new-instance v2, LX/0HEd;

    invoke-direct {v2, p3}, LX/0HEd;-><init>(LX/0GrR;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/0aDN;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/0aLS;->LJJJ(LX/0SDB;[LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;
    .locals 3

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0HEe;

    invoke-direct {v2, p2}, LX/0HEe;-><init>(LX/0H2l;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0aDN;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0aLS;->LJJJ(LX/0SDB;[LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;
    .locals 1

    new-instance v0, LX/0aMB;

    invoke-direct {v0, p0, p1}, LX/0aMB;-><init>(Ljava/lang/Iterable;LX/0SDB;)V

    return-object v0
.end method

.method public static varargs LJJJ(LX/0SDB;[LX/0aDN;)LX/0aLS;
    .locals 1
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
            "+TR;>;[",
            "LX/0aDN<",
            "+TT;>;)",
            "LX/0aLS<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aMD;

    invoke-direct {v0, p0, p1}, LX/0aMD;-><init>(LX/0SDB;[LX/0aDN;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0aLS;->LJJIIZI(LX/0aDf;)V

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

.method public final LIZLLL(LX/0aLZ;)Ljava/lang/Object;
    .locals 1

    const-string v0, "converter is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0aLX;->LIZ(LX/0aLS;)LX/0aLf;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LX/0aN5;

    invoke-direct {v0}, LX/0aN5;-><init>()V

    invoke-virtual {p0, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    invoke-virtual {v0}, LX/0aN5;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0aNH;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aNH<",
            "-TT;+TR;>;)",
            "LX/0aLS<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0aNH;->LIZ(LX/0aLS;)LX/0aDN;

    move-result-object v1

    const-string v0, "source is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/0aLS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0aLS;

    return-object v1

    :cond_0
    new-instance v0, LX/0aDb;

    invoke-direct {v0, v1}, LX/0aDb;-><init>(LX/0aDN;)V

    return-object v0
.end method

.method public final LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;
    .locals 6

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    move-object v4, p3

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aMH;

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0aMH;-><init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v0
.end method

.method public final LJIIIZ(LX/0E38;)LX/0aDj;
    .locals 1

    new-instance v0, LX/0aDj;

    invoke-direct {v0, p0, p1}, LX/0aDj;-><init>(LX/0aDN;LX/0E38;)V

    return-object v0
.end method

.method public final LJIIJ(LX/0aDU;)LX/0aDh;
    .locals 1

    new-instance v0, LX/0aDh;

    invoke-direct {v0, p0, p1}, LX/0aDh;-><init>(LX/0aDN;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0aDU;)LX/0aDu;
    .locals 1

    new-instance v0, LX/0aDu;

    invoke-direct {v0, p0, p1}, LX/0aDu;-><init>(LX/0aDN;LX/0aDU;)V

    return-object v0
.end method

.method public final LJIIL(LX/0E38;)LX/0aE8;
    .locals 1

    new-instance v0, LX/0aE8;

    invoke-direct {v0, p0, p1}, LX/0aE8;-><init>(LX/0aDN;LX/0E38;)V

    return-object v0
.end method

.method public final LJIILIIL(LX/0aLs;)LX/0aLq;
    .locals 1

    new-instance v0, LX/0aLq;

    invoke-direct {v0, p0, p1}, LX/0aLq;-><init>(LX/0aDN;LX/0aLs;)V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0E38;)LX/0aDd;
    .locals 1

    new-instance v0, LX/0aDd;

    invoke-direct {v0, p0, p1}, LX/0aDd;-><init>(LX/0aDN;LX/0E38;)V

    return-object v0
.end method

.method public final LJIILL(LX/0E38;)LX/0aLl;
    .locals 1

    new-instance v0, LX/0aLl;

    invoke-direct {v0, p0, p1}, LX/0aLl;-><init>(LX/0aDN;LX/0E38;)V

    return-object v0
.end method

.method public final LJIIZILJ(LX/0SDB;)LX/0aEa;
    .locals 1

    new-instance v0, LX/0aEa;

    invoke-direct {v0, p0, p1}, LX/0aEa;-><init>(LX/0aDN;LX/0SDB;)V

    return-object v0
.end method

.method public final LJIJJLI(LX/0SDB;)LX/0aF6;
    .locals 1

    new-instance v0, LX/0aF6;

    invoke-direct {v0, p0, p1}, LX/0aF6;-><init>(LX/0aDN;LX/0SDB;)V

    return-object v0
.end method

.method public final LJIL(LX/0aNa;)LX/0aEL;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEL;

    invoke-direct {v0, p0, p1}, LX/0aEL;-><init>(LX/0aDN;LX/0aNa;)V

    return-object v0
.end method

.method public final LJJ(LX/0aLS;)LX/0aEF;
    .locals 1

    new-instance v0, LX/0aH5;

    invoke-direct {v0, p1}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0SDB;)LX/0aEF;
    .locals 1

    new-instance v0, LX/0aEF;

    invoke-direct {v0, p0, p1}, LX/0aEF;-><init>(LX/0aDN;LX/0SDB;)V

    return-object v0
.end method

.method public final LJJIFFI(LX/0SDB;)LX/0aEo;
    .locals 2

    new-instance v1, LX/0aEo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0aEo;-><init>(LX/0aDN;LX/0SDB;LX/0Twl;)V

    return-object v1
.end method

.method public final LJJII(J)LX/0aIt;
    .locals 2

    invoke-virtual {p0}, LX/0aLS;->LJJIJIL()LX/0aJe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aKa;->LJI:LX/0aKZ;

    invoke-virtual {v1, p1, p2, v0}, LX/0aJe;->LJIIJJI(JLX/0aHB;)LX/0aJO;

    move-result-object v1

    new-instance v0, LX/0aIt;

    invoke-direct {v0, v1}, LX/0aIt;-><init>(LX/0aIy;)V

    return-object v0
.end method

.method public final LJJIII()LX/02SD;
    .locals 2

    sget-object v1, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v0, LX/0aKa;->LJFF:LX/0aKg;

    invoke-virtual {p0, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(LX/0E38;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-TT;>;)",
            "LX/02SD;"
        }
    .end annotation

    sget-object v0, LX/0aKa;->LJFF:LX/0aKg;

    invoke-virtual {p0, p1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;
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

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEh;

    invoke-direct {v0, p1, p2}, LX/0aEh;-><init>(LX/0E38;LX/0E38;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-object v0
.end method

.method public final LJJIIZ(LX/0aLs;)LX/0aLp;
    .locals 1

    new-instance v0, LX/0aLp;

    invoke-direct {v0, p1}, LX/0aLp;-><init>(LX/0aLs;)V

    invoke-virtual {p0, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-object v0
.end method

.method public abstract LJJIIZI(LX/0aDf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final LJJIJ(LX/0aNa;)LX/0aFW;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aFW;

    invoke-direct {v0, p0, p1}, LX/0aFW;-><init>(LX/0aDN;LX/0aNa;)V

    return-object v0
.end method

.method public final LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;
    .locals 7

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    const/4 v6, 0x0

    const-string v0, "unit is null"

    move-object v4, p3

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEJ;

    move-wide v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0aEJ;-><init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/0aDN;)V

    return-object v0
.end method

.method public final LJJIJIL()LX/0aJe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0aJD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0aJD;

    invoke-interface {v0}, LX/0aJD;->LIZIZ()LX/0aJe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aJ5;

    invoke-direct {v0, p0}, LX/0aJ5;-><init>(LX/0aDN;)V

    return-object v0
.end method

.method public final LJJIJL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/03Bq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/03Bq;

    invoke-interface {v0}, LX/03Bq;->LIZJ()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0aDM;

    invoke-direct {v0, p0}, LX/0aDM;-><init>(LX/0aDN;)V

    return-object v0
.end method
