.class public final Lwebcast/api/room/FrequencyControlData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avoidReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avoid_reason"
    .end annotation
.end field

.field public negativeFeedbackTimes:J
    .annotation runtime LX/0B9U;
        value = "negative_feedback_times"
    .end annotation
.end field

.field public result:Z
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field

.field public toplivePageGuideScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toplive_page_guide_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/FrequencyControlData;->avoidReason:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/FrequencyControlData;->toplivePageGuideScene:Ljava/lang/String;

    return-void
.end method
