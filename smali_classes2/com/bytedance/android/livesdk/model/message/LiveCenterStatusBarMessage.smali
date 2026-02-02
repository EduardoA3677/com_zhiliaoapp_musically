.class public final Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;
    .annotation runtime LX/0B9U;
        value = "lop_info"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public trafficToolInfo:Lwebcast/data/RealtimeLiveCenterTrafficToolInfoIM;
    .annotation runtime LX/0B9U;
        value = "traffic_tool_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public whiteBox:Lwebcast/data/RealtimeLiveCenterWhiteBoxIM;
    .annotation runtime LX/0B9U;
        value = "white_box"
    .end annotation
.end field

.field public whiteBoxPreview:Lwebcast/data/RealtimeLiveCenterWhiteBoxPreviewIM;
    .annotation runtime LX/0B9U;
        value = "white_box_preview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LIVE_CENTER_STATUS_BAR_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->text:Ljava/lang/String;

    return-void
.end method
