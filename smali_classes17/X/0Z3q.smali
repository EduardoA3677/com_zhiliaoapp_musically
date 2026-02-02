.class public final LX/0Z3q;
.super LX/0Z3u;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z3q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3q;

    invoke-direct {v0}, LX/0Z3q;-><init>()V

    sput-object v0, LX/0Z3q;->LIZ:LX/0Z3q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z3u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    sget-object v0, LX/0yB3;->LIZJ:LX/0yB3;

    invoke-virtual {v0, p1, p2}, LX/0Z3u;->LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIIZILJ(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
