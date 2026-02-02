.class public final Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billingType:I
    .annotation runtime LX/0B9U;
        value = "billing_type"
    .end annotation
.end field

.field public changedPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "changed_price"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public daysLeftToAgreeChange:J
    .annotation runtime LX/0B9U;
        value = "days_left_to_agree_change"
    .end annotation
.end field

.field public isConsentRequired:Z
    .annotation runtime LX/0B9U;
        value = "is_consent_required"
    .end annotation
.end field

.field public isFirstEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_first_entrance"
    .end annotation
.end field

.field public isPriceChanged:Z
    .annotation runtime LX/0B9U;
        value = "is_price_changed"
    .end annotation
.end field

.field public newPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_price"
    .end annotation
.end field

.field public nextBillingDate:J
    .annotation runtime LX/0B9U;
        value = "next_billing_date"
    .end annotation
.end field

.field public noConfirmCancelContractDate:J
    .annotation runtime LX/0B9U;
        value = "no_confirm_cancel_contract_date"
    .end annotation
.end field

.field public oldPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_price"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->newPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->oldPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->contractId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->changedPrice:Ljava/lang/String;

    return-void
.end method
