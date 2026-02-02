.class public abstract LX/0Z3u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on this number type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJI(Ljava/lang/Number;)LX/0Z3u;
    .locals 1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z3r;->LIZ:LX/0Z3r;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z3t;->LIZ:LX/0Z3t;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    sget-object v0, LX/0yB3;->LIZJ:LX/0yB3;

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Z3q;->LIZ:LX/0Z3q;

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_4

    sget-object v0, LX/0yB3;->LIZJ:LX/0yB3;

    return-object v0

    :cond_4
    sget-object v0, LX/0Z3s;->LIZ:LX/0Z3s;

    return-object v0
.end method

.method public static LJII(Ljava/lang/Number;Ljava/lang/Number;)LX/0Z3u;
    .locals 3

    invoke-static {p0}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Z3u;->LJIIIIZZ(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object p0

    invoke-static {p1}, LX/0Z3u;->LJI(Ljava/lang/Number;)LX/0Z3u;

    move-result-object v2

    sget-object v1, LX/0yB3;->LIZJ:LX/0yB3;

    if-eq p0, v1, :cond_1

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0Z3q;->LIZ:LX/0Z3q;

    if-eq p0, v0, :cond_0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0Z3r;->LIZ:LX/0Z3r;

    if-eq p0, v0, :cond_0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0Z3s;->LIZ:LX/0Z3s;

    if-eq p0, v0, :cond_0

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0Z3t;->LIZ:LX/0Z3t;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;
    .locals 2

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public LIZIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "and()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public LIZJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "bitwiseNegate()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
.end method

.method public abstract LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public LJIIIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "leftShift()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public LJIIJJI(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "or()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public LJIILIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "rightShift()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public LJIILJJIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string v0, "rightShiftUnsigned()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public abstract LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public abstract LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public LJIJJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    const-string/jumbo v0, "xor()"

    invoke-static {p1, v0}, LX/0Z3u;->LJ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
