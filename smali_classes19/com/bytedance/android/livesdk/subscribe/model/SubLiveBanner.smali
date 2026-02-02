.class public final Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;
    .annotation runtime LX/0B9U;
        value = "banner_background"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public hideNavigationBar:Z
    .annotation runtime LX/0B9U;
        value = "hide_navigation_bar"
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

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->schemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->textColor:Ljava/lang/String;

    return-void
.end method
