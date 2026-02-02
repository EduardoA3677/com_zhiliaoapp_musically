.class public final Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public metricsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "metrics_map"
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

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public subType:J
    .annotation runtime LX/0B9U;
        value = "sub_type"
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

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;->url:Ljava/lang/String;

    return-void
.end method
