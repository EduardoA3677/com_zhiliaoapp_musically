.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public bannerBackground:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;
    .annotation runtime LX/0B9U;
        value = "banner_background"
    .end annotation
.end field

.field public bannerEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/pgcsdk/subscribe/model/BannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public bannerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_key"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_text"
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->schemaUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->activityName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->textColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->bannerKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->bannerEvents:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubLiveBanner;->ctaText:Ljava/lang/String;

    return-void
.end method
