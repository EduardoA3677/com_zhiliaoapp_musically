.class public final Lwebcast/data/TopRightBannerContainerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frequency_key"
    .end annotation
.end field

.field public geckoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_key"
    .end annotation
.end field

.field public hasCloseButton:Z
    .annotation runtime LX/0B9U;
        value = "has_close_button"
    .end annotation
.end field

.field public hasRightArrow:Z
    .annotation runtime LX/0B9U;
        value = "has_right_arrow"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageCornerRadius:F
    .annotation runtime LX/0B9U;
        value = "image_corner_radius"
    .end annotation
.end field

.field public imageModeScale:I
    .annotation runtime LX/0B9U;
        value = "image_mode_scale"
    .end annotation
.end field

.field public imageModeScaleAndroid:I
    .annotation runtime LX/0B9U;
        value = "image_mode_scale_android"
    .end annotation
.end field

.field public imagePadding:Lwebcast/data/ImagePadding;
    .annotation runtime LX/0B9U;
        value = "image_padding"
    .end annotation
.end field

.field public imageTypeAndroid:I
    .annotation runtime LX/0B9U;
        value = "image_type_android"
    .end annotation
.end field

.field public isClientBanner:Z
    .annotation runtime LX/0B9U;
        value = "is_client_banner"
    .end annotation
.end field

.field public isCustomizedImage:Z
    .annotation runtime LX/0B9U;
        value = "is_customized_image"
    .end annotation
.end field

.field public isCustomizedSchema:Z
    .annotation runtime LX/0B9U;
        value = "is_customized_schema"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "subtitle_text"
    .end annotation
.end field

.field public targetTopRightContainerItemType:I
    .annotation runtime LX/0B9U;
        value = "target_top_right_container_item_type"
    .end annotation
.end field

.field public titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field

.field public trackExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tuxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tux_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->tuxUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->geckoKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->frequencyKey:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TopRightBannerContainerComponent;->trackExtra:Ljava/util/Map;

    return-void
.end method
