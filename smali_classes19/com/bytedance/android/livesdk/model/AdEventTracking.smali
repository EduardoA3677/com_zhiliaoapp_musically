.class public final Lcom/bytedance/android/livesdk/model/AdEventTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public feedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_id"
    .end annotation
.end field

.field public isAd:I
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->advId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/AdEventTracking;->creativeId:Ljava/lang/String;

    return-void
.end method
