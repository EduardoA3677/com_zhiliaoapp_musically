.class public Lcom/bytedance/android/livesdk/model/message/CommonToastMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public backgroundColorEnd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color_end"
    .end annotation
.end field

.field public backgroundColorStart:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color_start"
    .end annotation
.end field

.field public discardable:Z
    .annotation runtime LX/0B9U;
        value = "discardable"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public imageHeight:I
    .annotation runtime LX/0B9U;
        value = "top_img_height"
    .end annotation
.end field

.field public imageWidth:I
    .annotation runtime LX/0B9U;
        value = "top_img_width"
    .end annotation
.end field

.field public immediate:Z
    .annotation runtime LX/0B9U;
        value = "immediate"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public showMongoliaLayer:Z
    .annotation runtime LX/0B9U;
        value = "show_mongolia_layer"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public topImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "top_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, "#ff9d5c"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommonToastMessage;->backgroundColorStart:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommonToastMessage;->backgroundColorEnd:Ljava/lang/String;

    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CommonToastMessage;->textColor:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/CommonToastMessage;->position:I

    sget-object v0, LX/01yP;->COMMON_TOAST:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
