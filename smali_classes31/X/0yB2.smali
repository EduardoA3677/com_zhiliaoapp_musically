.class public final LX/0yB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7m;


# instance fields
.field public final LL:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    return-void

    :cond_0
    iput-object p1, p0, LX/0yB2;->LL:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 2

    new-instance v1, LX/0yB2;

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-direct {v1, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NaN"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0E0"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "E"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v0, -0x7

    if-gt v1, v0, :cond_6

    :cond_3
    const-string v1, "E-"

    const-string v0, "e-"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e+"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    :cond_6
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0y7q;

    invoke-virtual {p0}, LX/0yB2;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0yB2;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v0, "%s.%s is not a function."

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yB2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0yB2;

    iget-object v1, p0, LX/0yB2;->LL:Ljava/lang/Double;

    iget-object v0, p1, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yB2;->LL:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yB2;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
