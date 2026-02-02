.class public final Ltikcast/api/user_level/EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public mainText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "main_text"
    .end annotation
.end field

.field public numGiftsLeft:I
    .annotation runtime LX/0B9U;
        value = "num_gifts_left"
    .end annotation
.end field

.field public rightImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_img"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public subText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_text"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userActivated:Z
    .annotation runtime LX/0B9U;
        value = "user_activated"
    .end annotation
.end field

.field public userEligible:Z
    .annotation runtime LX/0B9U;
        value = "user_eligible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/EventData;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/EventData;->type:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/EventData;->extra:Ljava/lang/String;

    return-void
.end method
