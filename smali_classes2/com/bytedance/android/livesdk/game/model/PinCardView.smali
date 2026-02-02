.class public final Lcom/bytedance/android/livesdk/game/model/PinCardView;
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

.field public guessTitle:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "guess_title"
    .end annotation
.end field

.field public isAutoPin:Z
    .annotation runtime LX/0B9U;
        value = "is_auto_pin"
    .end annotation
.end field

.field public minDurationTime:J
    .annotation runtime LX/0B9U;
        value = "min_duration_time"
    .end annotation
.end field

.field public pinCardType:I
    .annotation runtime LX/0B9U;
        value = "pin_card_type"
    .end annotation
.end field

.field public roundIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_id_str"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PinCardView;->endTimestampStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PinCardView;->versionCodeStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PinCardView;->roundIdStr:Ljava/lang/String;

    return-void
.end method
