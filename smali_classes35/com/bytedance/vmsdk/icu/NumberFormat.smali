.class public Lcom/bytedance/vmsdk/icu/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;


# instance fields
.field public mGroupingUsed:Z

.field public mPlatformNumberFormatter:LX/166p;

.field public mResolvedCompactDisplay:LX/166w;

.field public mResolvedCurrency:Ljava/lang/String;

.field public mResolvedCurrencyDisplay:LX/166u;

.field public mResolvedCurrencySign:LX/166x;

.field public mResolvedLocaleObject:LX/166T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/166T<",
            "*>;"
        }
    .end annotation
.end field

.field public mResolvedLocaleObjectForResolvedOptions:LX/166T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/166T<",
            "*>;"
        }
    .end annotation
.end field

.field public mResolvedMaximumFractionDigits:I

.field public mResolvedMaximumSignificantDigits:I

.field public mResolvedMinimumFractionDigits:I

.field public mResolvedMinimumIntegerDigits:I

.field public mResolvedMinimumSignificantDigits:I

.field public mResolvedNotation:LX/166s;

.field public mResolvedNumberingSystem:Ljava/lang/String;

.field public mResolvedSignDisplay:LX/166v;

.field public mResolvedStyle:LX/166q;

.field public mResolvedUnit:Ljava/lang/String;

.field public mResolvedUnitDisplay:LX/166t;

.field public mRoundingType:LX/14DS;

.field public mUseDefaultNumberSystem:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v0, "acre"

    const-string v1, "bit"

    const-string v2, "byte"

    const-string v3, "celsius"

    const-string v4, "centimeter"

    const-string v5, "day"

    const-string v6, "degree"

    const-string v7, "fahrenheit"

    const-string v8, "fluid-ounce"

    const-string v9, "foot"

    const-string v10, "gallon"

    const-string v11, "gigabit"

    const-string v12, "gigabyte"

    const-string v13, "gram"

    const-string v14, "hectare"

    const-string v15, "hour"

    const-string v16, "inch"

    const-string v17, "kilobit"

    const-string v18, "kilobyte"

    const-string v19, "kilogram"

    const-string v20, "kilometer"

    const-string v21, "liter"

    const-string v22, "megabit"

    const-string v23, "megabyte"

    const-string v24, "meter"

    const-string v25, "mile"

    const-string v26, "mile-scandinavian"

    const-string v27, "milliliter"

    const-string v28, "millimeter"

    const-string v29, "millisecond"

    const-string v30, "minute"

    const-string v31, "month"

    const-string v32, "ounce"

    const-string v33, "percent"

    const-string v34, "petabyte"

    const-string v35, "pound"

    const-string v36, "second"

    const-string v37, "stone"

    const-string v38, "terabit"

    const-string v39, "terabyte"

    const-string v40, "week"

    const-string v41, "yard"

    const-string v42, "year"

    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/icu/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/166u;->SYMBOL:LX/166u;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencyDisplay:LX/166u;

    sget-object v0, LX/166x;->STANDARD:LX/166x;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencySign:LX/166x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mGroupingUsed:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumIntegerDigits:I

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumFractionDigits:I

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumSignificantDigits:I

    sget-object v0, LX/166v;->AUTO:LX/166v;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedSignDisplay:LX/166v;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    new-instance v0, LX/166n;

    invoke-direct {v0}, LX/166n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/icu/NumberFormat;->initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    iget-object v4, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedLocaleObject:LX/166T;

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mUseDefaultNumberSystem:Z

    if-eqz v0, :cond_0

    const-string v5, ""

    :goto_1
    iget-object v6, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    iget-object v7, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencySign:LX/166x;

    iget-object v8, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    iget-object v9, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCompactDisplay:LX/166w;

    invoke-interface/range {v3 .. v9}, LX/166p;->LIZLLL(LX/166T;Ljava/lang/String;LX/166q;LX/166x;LX/166s;LX/166w;)LX/166p;

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencyDisplay:LX/166u;

    invoke-interface {v3, v1, v0}, LX/166p;->LJIIIZ(Ljava/lang/String;LX/166u;)LX/166p;

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mGroupingUsed:Z

    invoke-interface {v3, v0}, LX/166p;->LJ(Z)LX/166p;

    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumIntegerDigits:I

    invoke-interface {v3, v0}, LX/166p;->LJII(I)LX/166p;

    iget-object v2, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    iget v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumSignificantDigits:I

    invoke-interface {v3, v2, v1, v0}, LX/166p;->LJFF(LX/14DS;II)LX/166p;

    iget-object v2, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    iget v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumFractionDigits:I

    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    invoke-interface {v3, v2, v1, v0}, LX/166p;->LJI(LX/14DS;II)LX/166p;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedSignDisplay:LX/166v;

    invoke-interface {v3, v0}, LX/166p;->LJIIJ(LX/166v;)LX/166p;

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnitDisplay:LX/166t;

    invoke-interface {v3, v1, v0}, LX/166p;->LJIIIIZZ(Ljava/lang/String;LX/166t;)LX/166p;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, LX/166o;

    invoke-direct {v0}, LX/166o;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    goto :goto_0
.end method

.method private initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LX/12gk;->STRING:LX/12gk;

    sget-object v2, LX/1670;->LIZ:[Ljava/lang/String;

    const-string v1, "localeMatcher"

    const-string v0, "best fit"

    invoke-static {p2, v1, v4, v2, v0}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LX/166Z;->LIZ:LX/166Y;

    const-string v0, "numberingSystem"

    invoke-static {p2, v0, v4, v3, v3}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/166Y;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/104e;

    const-string v0, "Invalid numbering system !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v2, "nu"

    invoke-static {v5, v2, v1}, LX/166Z;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/166U;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/166T;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedLocaleObject:LX/166T;

    invoke-interface {v0}, LX/166T;->LIZIZ()LX/166T;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:LX/166T;

    invoke-static {v1, v2}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/166X;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mUseDefaultNumberSystem:Z

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/vmsdk/icu/NumberFormat;->setNumberFormatUnitOptions(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, "Invalid currency code !"

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mUseDefaultNumberSystem:Z

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedLocaleObject:LX/166T;

    invoke-interface {v1, v0}, LX/166p;->LIZIZ(LX/166T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    int-to-double v0, v0

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_3

    :catch_1
    new-instance v0, LX/104e;

    invoke-direct {v0, v1}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v7, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v2, LX/166q;->PERCENT:LX/166q;

    if-ne v7, v2, :cond_5

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_3
    const-string v8, "scientific"

    const-string v7, "standard"

    const-string v1, "engineering"

    const-string v0, "compact"

    filled-new-array {v7, v8, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "notation"

    invoke-static {p2, v0, v4, v1, v7}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/166s;

    invoke-static {v0, v1}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166s;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    invoke-direct {p0, p2, v6, v2}, Lcom/bytedance/vmsdk/icu/NumberFormat;->setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "short"

    const-string v0, "long"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "compactDisplay"

    invoke-static {p2, v0, v4, v1, v2}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    sget-object v0, LX/166s;->COMPACT:LX/166s;

    if-ne v1, v0, :cond_4

    const-class v0, LX/166w;

    invoke-static {v0, v2}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166w;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCompactDisplay:LX/166w;

    :cond_4
    sget-object v2, LX/12gk;->BOOLEAN:LX/12gk;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v0, "useGrouping"

    invoke-static {p2, v0, v2, v3, v1}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mGroupingUsed:Z

    const-string v3, "never"

    const-string v2, "auto"

    const-string v1, "always"

    const-string v0, "exceptZero"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "signDisplay"

    invoke-static {p2, v0, v4, v1, v2}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/166v;

    invoke-static {v0, v1}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166v;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedSignDisplay:LX/166v;

    return-void

    :cond_5
    new-instance v2, Ljava/lang/Double;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_3
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v3, p1, v2, v1}, LX/166g;->LIZJ(IILjava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/vmsdk/icu/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isWellFormedCurrencyCode(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/icu/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^[A-Z][A-Z][A-Z]$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isWellFormedUnitIdentifier(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v3, "-per-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v4
.end method

.method private normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x20

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v7, Ljava/lang/Double;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ljava/lang/Double;

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v4, "minimumIntegerDigits"

    invoke-static {p1, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7, v6, v5}, LX/166i;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "minimumFractionDigits"

    invoke-static {p1, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "maximumFractionDigits"

    invoke-static {p1, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "minimumSignificantDigits"

    invoke-static {p1, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v4, "maximumSignificantDigits"

    invoke-static {p1, v4}, LX/166Z;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v10, v4

    iput v10, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumIntegerDigits:I

    instance-of v4, v9, LX/166Y;

    if-eqz v4, :cond_3

    instance-of v4, v8, LX/166Y;

    if-eqz v4, :cond_3

    instance-of v0, v7, LX/166Y;

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/166Y;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    sget-object v0, LX/166s;->COMPACT:LX/166s;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/14DS;->COMPACT_ROUNDING:LX/14DS;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    return-void

    :cond_0
    sget-object v0, LX/166s;->ENGINEERING:LX/166s;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    return-void

    :cond_1
    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    invoke-static {p2}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumFractionDigits:I

    invoke-static {p3}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    return-void

    :cond_2
    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    new-instance v4, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v7, v4, v0, p2}, LX/166i;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {p3}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v6, v7, v0, v1}, LX/166i;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumFractionDigits:I

    invoke-static {v3}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    return-void

    :cond_3
    sget-object v4, LX/14DS;->SIGNIFICANT_DIGITS:LX/14DS;

    iput-object v4, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v9, v6, v5, v4}, LX/166i;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v8, v4, v3, v2}, LX/166i;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumSignificantDigits:I

    invoke-static {v3}, LX/166Z;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumSignificantDigits:I

    return-void
.end method

.method private setNumberFormatUnitOptions(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v7, LX/12gk;->STRING:LX/12gk;

    const-string v3, "decimal"

    const-string v0, "percent"

    const-string v2, "currency"

    const-string v8, "unit"

    filled-new-array {v3, v0, v2, v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-static {p1, v0, v7, v1, v3}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/166q;

    invoke-static {v0, v1}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166q;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v6, LX/166Z;->LIZ:LX/166Y;

    invoke-static {p1, v2, v7, v6, v6}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/166Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0Qe7;

    const-string v0, "Expected currency style !"

    invoke-direct {v1, v0}, LX/0Qe7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isWellFormedCurrencyCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/104e;

    const-string v0, "Malformed currency code !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v3, "narrowSymbol"

    const-string v2, "symbol"

    const-string v1, "code"

    const-string v0, "name"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "currencyDisplay"

    invoke-static {p1, v0, v7, v1, v2}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "accounting"

    const-string v2, "standard"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "currencySign"

    invoke-static {p1, v0, v7, v1, v2}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v8, v7, v6, v6}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/166Y;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v0, LX/166q;->UNIT:LX/166q;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/104e;

    const-string v0, "Expected unit !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/vmsdk/icu/NumberFormat;->isWellFormedUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/104e;

    const-string v0, "Malformed unit identifier !"

    invoke-direct {v1, v0}, LX/104e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "long"

    const-string v2, "short"

    const-string v0, "narrow"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "unitDisplay"

    invoke-static {p1, v0, v7, v1, v2}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/bytedance/vmsdk/icu/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    const-class v0, LX/166u;

    invoke-static {v0, v4}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166u;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencyDisplay:LX/166u;

    const-class v0, LX/166x;

    invoke-static {v0, v3}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166x;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencySign:LX/166x;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/166q;->UNIT:LX/166q;

    if-ne v1, v0, :cond_4

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    const-class v0, LX/166t;

    invoke-static {v0, v2}, LX/166i;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166t;

    iput-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnitDisplay:LX/166t;

    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/12gk;->STRING:LX/12gk;

    sget-object v1, LX/1670;->LIZ:[Ljava/lang/String;

    const-string v0, "localeMatcher"

    const-string v4, "best fit"

    invoke-static {p1, v0, v2, v1, v4}, LX/166i;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/12gk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/166V;->LIZJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/166V;->LJ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    invoke-interface {v0, p1, p2}, LX/166p;->LIZJ(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    invoke-interface {v0, p1, p2}, LX/166p;->LIZ(D)Ljava/text/AttributedCharacterIterator;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    :goto_0
    const v0, 0xffff

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mPlatformNumberFormatter:LX/166p;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v1, v0, p1, p2}, LX/166p;->LJIIJJI(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_1
    const-string v3, "literal"

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:LX/166T;

    invoke-interface {v0}, LX/166T;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberingSystem"

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    invoke-virtual {v0}, LX/166q;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedStyle:LX/166q;

    sget-object v0, LX/166q;->CURRENCY:LX/166q;

    if-ne v1, v0, :cond_7

    const-string v1, "currency"

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencyDisplay:LX/166u;

    invoke-virtual {v0}, LX/166u;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currencyDisplay"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCurrencySign:LX/166x;

    invoke-virtual {v0}, LX/166x;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currencySign"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumIntegerDigits:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const-string v1, "minimumIntegerDigits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mRoundingType:LX/14DS;

    sget-object v0, LX/14DS;->SIGNIFICANT_DIGITS:LX/14DS;

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumSignificantDigits:I

    if-eq v0, v3, :cond_2

    const-string v1, "minimumSignificantDigits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumSignificantDigits:I

    if-eq v0, v3, :cond_3

    const-string v1, "maximumSignificantDigits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mGroupingUsed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useGrouping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    invoke-virtual {v0}, LX/166s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedNotation:LX/166s;

    sget-object v0, LX/166s;->COMPACT:LX/166s;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedCompactDisplay:LX/166w;

    invoke-virtual {v0}, LX/166w;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compactDisplay"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedSignDisplay:LX/166v;

    invoke-virtual {v0}, LX/166v;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signDisplay"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    sget-object v0, LX/14DS;->FRACTION_DIGITS:LX/14DS;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMinimumFractionDigits:I

    if-eq v0, v3, :cond_6

    const-string v1, "minimumFractionDigits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedMaximumFractionDigits:I

    if-eq v0, v3, :cond_3

    const-string v1, "maximumFractionDigits"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v0, LX/166q;->UNIT:LX/166q;

    if-ne v1, v0, :cond_0

    const-string v1, "unit"

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/NumberFormat;->mResolvedUnitDisplay:LX/166t;

    invoke-virtual {v0}, LX/166t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unitDisplay"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
