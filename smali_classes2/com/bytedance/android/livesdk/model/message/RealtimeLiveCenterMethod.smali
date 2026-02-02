.class public final Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public coldStartStatData:Lwebcast/data/ColdStartStatData;
    .annotation runtime LX/0B9U;
        value = "cold_start_stat_data"
    .end annotation
.end field

.field public lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;
    .annotation runtime LX/0B9U;
        value = "lop_info"
    .end annotation
.end field

.field public promoteCoupon:Lwebcast/data/PromoteCoupon;
    .annotation runtime LX/0B9U;
        value = "promote_coupon"
    .end annotation
.end field

.field public reminderWordInfo:Lwebcast/data/RealtimeReminderWordInfoMsg;
    .annotation runtime LX/0B9U;
        value = "reminder_word_info"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;
    .annotation runtime LX/0B9U;
        value = "shop_info"
    .end annotation
.end field

.field public tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;
    .annotation runtime LX/0B9U;
        value = "tips_info"
    .end annotation
.end field

.field public whiteBoxData:Lwebcast/data/WhiteBoxData;
    .annotation runtime LX/0B9U;
        value = "white_box_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->REALTIME_LIVE_CENTER_METHOD:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->roomId:Ljava/lang/String;

    return-void
.end method
