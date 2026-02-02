.class public Lcom/bytedance/android/livesdk/model/GiftPanelBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerLynxExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_lynx_extra"
    .end annotation
.end field

.field public bannerLynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_lynx_url"
    .end annotation
.end field

.field public bannerPriority:I
    .annotation runtime LX/0B9U;
        value = "banner_priority"
    .end annotation
.end field

.field public bgColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bg_color_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bgImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "bg_image"
    .end annotation
.end field

.field public displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    return-void
.end method
