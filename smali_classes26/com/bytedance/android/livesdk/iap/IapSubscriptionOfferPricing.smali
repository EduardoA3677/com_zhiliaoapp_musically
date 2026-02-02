.class public final Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;
.super Lcom/bytedance/android/livesdk/iap/AbsIapPricing;
.source "SourceFile"


# instance fields
.field public final billingCycleCount:I
    .annotation runtime LX/0B9U;
        value = "billingCycleCount"
    .end annotation
.end field

.field public final billingPeriod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "billingPeriod"
    .end annotation
.end field

.field public final recurrenceMode:I
    .annotation runtime LX/0B9U;
        value = "recurrenceMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p5, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;->billingPeriod:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;->billingCycleCount:I

    iput p7, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;->recurrenceMode:I

    return-void
.end method
