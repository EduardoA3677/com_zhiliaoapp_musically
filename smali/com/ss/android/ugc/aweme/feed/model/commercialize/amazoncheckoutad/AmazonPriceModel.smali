.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currencyCode"
    .end annotation
.end field

.field public final displayValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "displayValue"
    .end annotation
.end field

.field public final shouldHidePrice:Z
    .annotation runtime LX/0B9U;
        value = "shouldHidePrice"
    .end annotation
.end field

.field public final value:D
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldHidePrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;->shouldHidePrice:Z

    return v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;->value:D

    return-wide v0
.end method
