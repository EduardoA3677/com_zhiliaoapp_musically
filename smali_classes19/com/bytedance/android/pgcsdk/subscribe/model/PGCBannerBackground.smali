.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public leftBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_background_color"
    .end annotation
.end field

.field public rightBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_background_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCBannerBackground;->rightBackgroundColor:Ljava/lang/String;

    return-void
.end method
