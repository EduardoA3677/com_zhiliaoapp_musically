.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherPinCardView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public endTimestampStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_timestamp_str"
    .end annotation
.end field

.field public minDurationTime:J
    .annotation runtime LX/0B9U;
        value = "min_duration_time"
    .end annotation
.end field

.field public pinCardContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "pin_card_content"
    .end annotation
.end field

.field public pinCardType:I
    .annotation runtime LX/0B9U;
        value = "pin_card_type"
    .end annotation
.end field

.field public versionCodeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherPinCardView;->endTimestampStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherPinCardView;->versionCodeStr:Ljava/lang/String;

    return-void
.end method
