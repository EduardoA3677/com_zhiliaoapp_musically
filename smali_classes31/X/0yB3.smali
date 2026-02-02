.class public final LX/0yB3;
.super LX/0Z3u;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:LX/0yB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "qlexpress4.division.extra.precision"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0yB3;->LIZ:I

    const-string v0, "qlexpress4.division.min.scale"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0yB3;->LIZIZ:I

    new-instance v0, LX/0yB3;

    invoke-direct {v0}, LX/0yB3;-><init>()V

    sput-object v0, LX/0yB3;->LIZJ:LX/0yB3;

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

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0yB3;->LIZ:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, v1}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {v4, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0yB3;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, LX/0Z3u;->LJIILLIIL(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
