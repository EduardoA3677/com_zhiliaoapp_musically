.class public final Lwebcast/api/sub/GetUserSubInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetUserSubInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public autoRenewalCancellationStatus:I
    .annotation runtime LX/0B9U;
        value = "auto_renewal_cancellation_status"
    .end annotation
.end field

.field public hasSubOnlySpace:Z
    .annotation runtime LX/0B9U;
        value = "has_sub_only_space"
    .end annotation
.end field

.field public roomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field

.field public scenarioText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenario_text"
    .end annotation
.end field

.field public subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;
    .annotation runtime LX/0B9U;
        value = "sub_only_live_info"
    .end annotation
.end field

.field public subOptOutStatusInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOptOutStatusInfo;
    .annotation runtime LX/0B9U;
        value = "sub_opt_out_status_info"
    .end annotation
.end field

.field public subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public subscribing:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;
    .annotation runtime LX/0B9U;
        value = "subscribing"
    .end annotation
.end field

.field public userBuyGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "user_buy_gift_sub_auth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetUserSubInfoResponse$Data;->scenarioText:Ljava/lang/String;

    return-void
.end method
