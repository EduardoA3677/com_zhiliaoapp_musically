.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field

.field public bannerId:J
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public bannerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_url"
    .end annotation
.end field

.field public coreImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "core_image_url"
    .end annotation
.end field

.field public gradientAngle:J
    .annotation runtime LX/0B9U;
        value = "gradient_angle"
    .end annotation
.end field

.field public leftColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_color"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public rightColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_color"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->leftColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->rightColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->coreImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->backgroundImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerUrl:Ljava/lang/String;

    return-void
.end method
