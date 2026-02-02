.class public final Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;->imageText:Ljava/lang/String;

    return-void
.end method
