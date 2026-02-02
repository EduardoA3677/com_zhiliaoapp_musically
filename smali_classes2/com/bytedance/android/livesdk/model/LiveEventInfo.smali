.class public Lcom/bytedance/android/livesdk/model/LiveEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public eventId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventUserInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EventUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isPaidEvent:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_paid_event"
    .end annotation
.end field

.field public paidEventPreview:Lwebcast/data/PaidEventPreview;
    .annotation runtime LX/0B9U;
        value = "paid_event_preview"
    .end annotation
.end field

.field public payMethod:I
    .annotation runtime LX/0B9U;
        value = "pay_method"
    .end annotation
.end field

.field public periodicSettings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_settings"
    .end annotation
.end field

.field public periodicShows:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_shows"
    .end annotation
.end field

.field public registerType:J
    .annotation runtime LX/0B9U;
        value = "register_type"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subscribed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public subscribedCount:J
    .annotation runtime LX/0B9U;
        value = "subscribed_count"
    .end annotation
.end field

.field public ticketAmount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ticket_amount"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public walletPackage:Lcom/bytedance/android/livesdk/model/WalletPackage;
    .annotation runtime LX/0B9U;
        value = "wallet_package"
    .end annotation
.end field

.field public walletPkgDict:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "wallet_pkg_dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/WalletPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicShows:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->periodicSettings:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->startTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->duration:Ljava/lang/Long;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->title:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->description:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->walletPkgDict:Ljava/util/HashMap;

    return-void
.end method
