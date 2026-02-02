.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:J
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public arrowImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "arrow_image"
    .end annotation
.end field

.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public bannerStyle:I
    .annotation runtime LX/0B9U;
        value = "banner_style"
    .end annotation
.end field

.field public bannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "banner_title"
    .end annotation
.end field

.field public countdownInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_color"
    .end annotation
.end field

.field public rightImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_image"
    .end annotation
.end field

.field public rightImageRtl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_image_rtl"
    .end annotation
.end field

.field public schemaJumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_jump_url"
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->startColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->endColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->schemaJumpUrl:Ljava/lang/String;

    return-void
.end method
