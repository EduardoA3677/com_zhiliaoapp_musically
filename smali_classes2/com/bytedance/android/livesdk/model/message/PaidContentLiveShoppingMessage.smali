.class public final Lcom/bytedance/android/livesdk/model/message/PaidContentLiveShoppingMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public liveSeriesNumber:I
    .annotation runtime LX/0B9U;
        value = "live_series_number"
    .end annotation
.end field

.field public popSeries:Lcom/bytedance/android/livesdk/model/message/PopSeries;
    .annotation runtime LX/0B9U;
        value = "pop_series"
    .end annotation
.end field

.field public timeTag:Lcom/bytedance/android/livesdk/model/message/TimeTag;
    .annotation runtime LX/0B9U;
        value = "time_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PAID_CONTENT_LIVE_SHOPPING_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
