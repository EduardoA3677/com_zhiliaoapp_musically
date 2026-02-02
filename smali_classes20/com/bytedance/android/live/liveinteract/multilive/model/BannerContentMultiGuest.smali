.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public coreImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "core_image"
    .end annotation
.end field

.field public leftColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_color"
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->leftColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->rightColor:Ljava/lang/String;

    return-void
.end method
