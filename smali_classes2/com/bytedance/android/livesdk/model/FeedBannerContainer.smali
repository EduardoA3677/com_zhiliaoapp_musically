.class public Lcom/bytedance/android/livesdk/model/FeedBannerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public bannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            ">;"
        }
    .end annotation
.end field

.field public bannersType:I
    .annotation runtime LX/0B9U;
        value = "banners_type"
    .end annotation
.end field

.field public switchType:I
    .annotation runtime LX/0B9U;
        value = "switch_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
