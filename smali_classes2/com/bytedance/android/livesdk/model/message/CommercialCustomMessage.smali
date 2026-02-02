.class public final Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public brandLogo:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "brand_logo"
    .end annotation
.end field

.field public brandName:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "brand_name"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public customMessageId:J
    .annotation runtime LX/0B9U;
        value = "custom_message_id"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public rightLabel:Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage$RightLabel;
    .annotation runtime LX/0B9U;
        value = "right_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMMERCIAL_CUSTOM_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->borderColor:Ljava/lang/String;

    return-void
.end method
