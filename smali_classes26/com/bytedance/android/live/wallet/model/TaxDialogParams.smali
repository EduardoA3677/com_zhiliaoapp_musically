.class public final Lcom/bytedance/android/live/wallet/model/TaxDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exchangeSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_source"
    .end annotation
.end field

.field public exchangeWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exchange_way"
    .end annotation
.end field

.field public hasShortVideoGift:Z
    .annotation runtime LX/0B9U;
        value = "has_short_video_gift"
    .end annotation
.end field

.field public ignoreSuppress:Z
    .annotation runtime LX/0B9U;
        value = "ignore_suppress"
    .end annotation
.end field

.field public isAutoExchange:I
    .annotation runtime LX/0B9U;
        value = "is_auto_exchange"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field

.field public taxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->exchangeWay:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/TaxDialogParams;->taxSchema:Ljava/lang/String;

    return-void
.end method
