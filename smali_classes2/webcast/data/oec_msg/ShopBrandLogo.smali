.class public final Lwebcast/data/oec_msg/ShopBrandLogo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blueVImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "blue_v_image"
    .end annotation
.end field

.field public darkBlueVImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark_blue_v_image"
    .end annotation
.end field

.field public darkTopBrandImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark_top_brand_image"
    .end annotation
.end field

.field public sellerLogo:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "seller_logo"
    .end annotation
.end field

.field public sellerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_name"
    .end annotation
.end field

.field public topBrandImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "top_brand_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/oec_msg/ShopBrandLogo;->sellerName:Ljava/lang/String;

    return-void
.end method
