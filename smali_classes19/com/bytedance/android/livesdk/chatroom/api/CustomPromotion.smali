.class public final Lcom/bytedance/android/livesdk/chatroom/api/CustomPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public discountLocalPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "discount_local_price_amount_micros"
    .end annotation
.end field

.field public discountPercentage:J
    .annotation runtime LX/0B9U;
        value = "discount_percentage"
    .end annotation
.end field

.field public freeTrialInfo:Lcom/bytedance/android/livesdk/chatroom/api/FreeTrialInfo;
    .annotation runtime LX/0B9U;
        value = "free_trial_info"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/CustomPromotion;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/CustomPromotion;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/CustomPromotion;->tip:Ljava/lang/String;

    return-void
.end method
