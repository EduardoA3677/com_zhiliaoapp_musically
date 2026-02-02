.class public Lcom/bytedance/android/livesdk/model/BannerInRoom;
.super LX/01zO;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public appointmentEndTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "appointment_end_timestamp"
    .end annotation
.end field

.field public appointmentId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "appointment_id"
    .end annotation
.end field

.field public appointmentStartTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "appointment_start_timestamp"
    .end annotation
.end field

.field public background:Lwebcast/data/BannerImageBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public bannerLocation:I
    .annotation runtime LX/0B9U;
        value = "banner_location"
    .end annotation
.end field

.field public bannerType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public businessSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_source"
    .end annotation
.end field

.field public businessType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public displayParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_param"
    .end annotation
.end field

.field public displayStyle:I
    .annotation runtime LX/0B9U;
        value = "display_style"
    .end annotation
.end field

.field public dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;
    .annotation runtime LX/0B9U;
        value = "dynamic_banner"
    .end annotation
.end field

.field public extendImage:Lwebcast/data/ExtendImage;
    .annotation runtime LX/0B9U;
        value = "extend_image"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public frameType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "frame_type"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageContent:Lwebcast/data/BannerImageContent;
    .annotation runtime LX/0B9U;
        value = "image_content"
    .end annotation
.end field

.field public imageType:I
    .annotation runtime LX/0B9U;
        value = "image_type"
    .end annotation
.end field

.field public openWithNavigationTag:Z
    .annotation runtime LX/0B9U;
        value = "open_with_navigation_tag"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public roomid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "roomid"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public status:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public tabTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_title"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/01zO;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->displayParam:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->tabTitle:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->title:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->bannerType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->frameType:Ljava/lang/Long;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->roomid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessType:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->openWithNavigationTag:Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessSource:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->activityId:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZIZ:Ljava/lang/String;

    return-void
.end method
