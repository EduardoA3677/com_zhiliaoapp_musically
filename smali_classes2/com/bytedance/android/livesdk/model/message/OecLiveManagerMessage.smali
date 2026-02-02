.class public final Lcom/bytedance/android/livesdk/model/message/OecLiveManagerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public askDemoInfo:Lcom/bytedance/android/livesdk/model/message/AskDemoInfo;
    .annotation runtime LX/0B9U;
        value = "ask_demo_info"
    .end annotation
.end field

.field public auctionResult:Lcom/bytedance/android/livesdk/model/message/AuctionResult;
    .annotation runtime LX/0B9U;
        value = "auction_result"
    .end annotation
.end field

.field public giveawayInfo:Lcom/bytedance/android/livesdk/model/message/GiveawayInfo;
    .annotation runtime LX/0B9U;
        value = "giveaway_info"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public purchaseProductInfo:Lcom/bytedance/android/livesdk/model/message/PurchaseProductInfo;
    .annotation runtime LX/0B9U;
        value = "purchase_product_info"
    .end annotation
.end field

.field public subscriptionInfo:Lcom/bytedance/android/livesdk/model/message/SubscriptionInfo;
    .annotation runtime LX/0B9U;
        value = "subscription_info"
    .end annotation
.end field

.field public violationInfo:Lcom/bytedance/android/livesdk/model/message/ViolationInfo;
    .annotation runtime LX/0B9U;
        value = "violation_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->OEC_LIVE_MANAGER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
