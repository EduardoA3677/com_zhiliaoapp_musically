.class public final Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public momentDelay:J
    .annotation runtime LX/0B9U;
        value = "moment_delay"
    .end annotation
.end field

.field public momentEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "moment_effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public momentLiveDuration:J
    .annotation runtime LX/0B9U;
        value = "moment_live_duration"
    .end annotation
.end field

.field public recognitionDetailJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recognition_detail_json"
    .end annotation
.end field

.field public recognitionEnd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recognition_end"
    .end annotation
.end field

.field public recognitionMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recognition_method"
    .end annotation
.end field

.field public shadowMessageType:I
    .annotation runtime LX/0B9U;
        value = "shadow_message_type"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionEnd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->recognitionDetailJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->uniqueId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/data/GameOnDeviceMomentData;->momentEffects:Ljava/util/List;

    return-void
.end method
