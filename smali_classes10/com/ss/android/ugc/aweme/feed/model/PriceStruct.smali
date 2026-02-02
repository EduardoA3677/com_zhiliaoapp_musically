.class public final Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final colorStyle:I
    .annotation runtime LX/0B9U;
        value = "format_price_color_style"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public marketPriceNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "market_price_number"
    .end annotation
.end field

.field public final number:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_price_number"
    .end annotation
.end field

.field public final originNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_origin_price_number"
    .end annotation
.end field

.field public showCurrencySpace:Z
    .annotation runtime LX/0B9U;
        value = "show_currency_space"
    .end annotation
.end field

.field public symbolPosition:I
    .annotation runtime LX/0B9U;
        value = "symbol_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->originNumber:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->symbolPosition:I

    return-void
.end method


# virtual methods
.method public final getColorStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->colorStyle:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPriceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->marketPriceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->originNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCurrencySpace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->showCurrencySpace:Z

    return v0
.end method

.method public final getSymbolPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->symbolPosition:I

    return v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setMarketPriceNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->marketPriceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setShowCurrencySpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->showCurrencySpace:Z

    return-void
.end method

.method public final setSymbolPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->symbolPosition:I

    return-void
.end method
