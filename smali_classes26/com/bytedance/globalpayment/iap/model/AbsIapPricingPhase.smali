.class public Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public mPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "priceAmountMicros"
    .end annotation
.end field

.field public mPriceCurrencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priceCurrencyCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceAmountMicros:J

    iput-object p4, p0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    return-void
.end method
