.class public final LX/166o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/166p;


# instance fields
.field public LIZ:Ljava/text/Format;

.field public LIZIZ:Ljava/text/DecimalFormat;

.field public LIZJ:LX/166a;

.field public LIZLLL:LX/166q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)Ljava/text/AttributedCharacterIterator;
    .locals 2

    iget-object v1, p0, LX/166o;->LIZ:Ljava/text/Format;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/166T;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/166T<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "latn"

    return-object v0
.end method

.method public final LIZJ(D)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/166o;->LIZ:Ljava/text/Format;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/166T;Ljava/lang/String;LX/166q;LX/166x;LX/166s;LX/166w;)LX/166p;
    .locals 2

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    check-cast v1, Ljava/text/DecimalFormat;

    iput-object v1, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    iput-object v1, p0, LX/166o;->LIZ:Ljava/text/Format;

    check-cast p1, LX/166a;

    iput-object p1, p0, LX/166o;->LIZJ:LX/166a;

    iput-object p3, p0, LX/166o;->LIZLLL:LX/166q;

    return-object p0
.end method

.method public final LJ(Z)LX/166p;
    .locals 1

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    return-object p0
.end method

.method public final LJFF(LX/14DS;II)LX/166p;
    .locals 0

    return-object p0
.end method

.method public final LJI(LX/14DS;II)LX/166p;
    .locals 1

    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    if-ne p1, v0, :cond_1

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_1
    return-object p0
.end method

.method public final LJII(I)LX/166p;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    :cond_0
    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/166t;)LX/166p;
    .locals 0

    return-object p0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/166u;)LX/166p;
    .locals 3

    iget-object v1, p0, LX/166o;->LIZLLL:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    sget-object v1, LX/166y;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/166o;->LIZJ:LX/166a;

    invoke-virtual {v0}, LX/166a;->LJI()V

    iget-object v0, v0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, LX/166o;->LIZJ:LX/166a;

    invoke-virtual {v0}, LX/166a;->LJI()V

    iget-object v0, v0, LX/166a;->LIZ:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Currency;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final LJIIJ(LX/166v;)LX/166p;
    .locals 2

    sget-object v0, LX/166v;->NEVER:LX/166v;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    iget-object v0, p0, LX/166o;->LIZIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final LJIIJJI(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 1

    const-string v0, "literal"

    return-object v0
.end method
