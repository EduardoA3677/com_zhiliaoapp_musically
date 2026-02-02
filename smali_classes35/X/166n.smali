.class public final LX/166n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/166p;


# instance fields
.field public LIZ:Ljava/text/Format;

.field public LIZIZ:Landroid/icu/text/NumberFormat;

.field public LIZJ:LX/166K;

.field public LIZLLL:LX/166q;

.field public LJ:Landroid/icu/util/MeasureUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)Ljava/text/AttributedCharacterIterator;
    .locals 5

    const-string v4, "en"

    :try_start_0
    iget-object v3, p0, LX/166n;->LIZ:Ljava/text/Format;

    instance-of v0, v3, Landroid/icu/text/MeasureFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/166n;->LJ:Landroid/icu/util/MeasureUnit;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/166n;->LJ:Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, v1, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v3, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0

    :catch_1
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {v4}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

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

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(D)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/166n;->LIZ:Ljava/text/Format;

    instance-of v0, v3, Landroid/icu/text/MeasureFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/166n;->LJ:Landroid/icu/util/MeasureUnit;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/166n;->LJ:Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, v1, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "en"

    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/166T;Ljava/lang/String;LX/166q;LX/166x;LX/166s;LX/166w;)LX/166p;
    .locals 3

    const-string v2, "Invalid numbering system: "

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "nu"

    invoke-interface {p1, v0, v1}, LX/166T;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, LX/166s;->COMPACT:LX/166s;

    const/4 v2, 0x4

    if-ne p5, v0, :cond_3

    sget-object v0, LX/166q;->DECIMAL:LX/166q;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/166q;->UNIT:LX/166q;

    if-ne p3, v0, :cond_3

    :cond_1
    sget-object v0, LX/166w;->SHORT:LX/166w;

    if-ne p6, v0, :cond_2

    sget-object v1, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    :goto_1
    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0, v1}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v0

    iput-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    iput-object v0, p0, LX/166n;->LIZ:Ljava/text/Format;

    check-cast p1, LX/166K;

    iput-object p1, p0, LX/166n;->LIZJ:LX/166K;

    iput-object p3, p0, LX/166n;->LIZLLL:LX/166q;

    invoke-virtual {v0, v2}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    return-object p0

    :cond_2
    sget-object v1, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p5, p4}, LX/166q;->getInitialNumberFormatStyle(LX/166s;LX/166x;)I

    move-result v1

    invoke-interface {p1}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0, v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    move-result-object v1

    sget-object v0, LX/166s;->ENGINEERING:LX/166s;

    if-ne p5, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    :cond_4
    iput-object v1, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    iput-object v1, p0, LX/166n;->LIZ:Ljava/text/Format;

    check-cast p1, LX/166K;

    iput-object p1, p0, LX/166n;->LIZJ:LX/166K;

    iput-object p3, p0, LX/166n;->LIZLLL:LX/166q;

    invoke-virtual {v1, v2}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    return-object p0

    :cond_5
    new-instance v1, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Z)LX/166p;
    .locals 1

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    return-object p0
.end method

.method public final LJFF(LX/14DS;II)LX/166p;
    .locals 2

    iget-object v1, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    instance-of v0, v1, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_2

    sget-object v0, LX/14DS;->SIGNIFICANT_DIGITS:LX/14DS;

    if-ne p1, v0, :cond_2

    check-cast v1, Landroid/icu/text/DecimalFormat;

    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result v0

    if-lt p3, v0, :cond_3

    invoke-virtual {v1, p3}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v1, LX/104e;

    const-string v0, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/14DS;II)LX/166p;
    .locals 2

    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    if-ne p1, v0, :cond_2

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    :cond_0
    if-ltz p3, :cond_1

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_1
    iget-object v1, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    instance-of v0, v1, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/icu/text/DecimalFormat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    :cond_2
    return-object p0
.end method

.method public final LJII(I)LX/166p;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    :cond_0
    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/166t;)LX/166p;
    .locals 5

    iget-object v1, p0, LX/166n;->LIZLLL:LX/166q;

    sget-object v0, LX/166q;->UNIT:LX/166q;

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/icu/util/MeasureUnit;->getAvailable()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/icu/util/MeasureUnit;

    invoke-virtual {v3}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/icu/util/MeasureUnit;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object v3, p0, LX/166n;->LJ:Landroid/icu/util/MeasureUnit;

    iget-object v0, p0, LX/166n;->LIZJ:LX/166K;

    invoke-virtual {v0}, LX/166K;->LJI()V

    iget-object v2, v0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {p2}, LX/166t;->getFormatWidth()Landroid/icu/text/MeasureFormat$FormatWidth;

    move-result-object v1

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-static {v2, v1, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    iput-object v0, p0, LX/166n;->LIZ:Ljava/text/Format;

    :cond_2
    return-object p0

    :cond_3
    new-instance v2, LX/104e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/166u;)LX/166p;
    .locals 4

    iget-object v1, p0, LX/166n;->LIZLLL:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v3

    iget-object v0, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, v3}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    sget-object v0, LX/166u;->CODE:LX/166u;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/166n;->LIZJ:LX/166K;

    invoke-virtual {v0}, LX/166K;->LJI()V

    iget-object v2, v0, LX/166K;->LIZ:Landroid/icu/util/ULocale;

    invoke-virtual {p2}, LX/166u;->getNameStyle()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    instance-of v0, v1, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/icu/text/DecimalFormat;

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    :cond_1
    return-object p0
.end method

.method public final LJIIJ(LX/166v;)LX/166p;
    .locals 7

    iget-object v4, p0, LX/166n;->LIZIZ:Landroid/icu/text/NumberFormat;

    instance-of v0, v4, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/icu/text/DecimalFormat;

    invoke-virtual {v4}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v6

    sget-object v1, LX/166z;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v4}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/String;

    new-array v1, v5, [C

    invoke-virtual {v6}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v0

    aput-char v0, v1, v3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v2}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/String;

    new-array v1, v5, [C

    invoke-virtual {v6}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v0

    aput-char v0, v1, v3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v2}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJIIJJI(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "plusSign"

    return-object v0

    :cond_0
    const-string v0, "minusSign"

    return-object v0

    :cond_1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nan"

    return-object v0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "infinity"

    return-object v0

    :cond_3
    const-string v0, "integer"

    return-object v0

    :cond_4
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_5

    const-string v0, "fraction"

    return-object v0

    :cond_5
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_6

    const-string v0, "exponentInteger"

    return-object v0

    :cond_6
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_7

    const-string v0, "exponentMinusSign"

    return-object v0

    :cond_7
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_8

    const-string v0, "exponentSeparator"

    return-object v0

    :cond_8
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_9

    const-string v0, "decimal"

    return-object v0

    :cond_9
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_a

    const-string v0, "group"

    return-object v0

    :cond_a
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_b

    const-string v0, "percentSign"

    return-object v0

    :cond_b
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_c

    const-string v0, "permilleSign"

    return-object v0

    :cond_c
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_d

    const-string v0, "currency"

    return-object v0

    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.icu.text.NumberFormat$Field(compact)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "compact"

    return-object v0

    :cond_e
    const-string v0, "literal"

    return-object v0
.end method
