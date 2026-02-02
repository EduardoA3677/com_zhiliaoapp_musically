.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassActivityBannerExtra"
.end annotation


# instance fields
.field public activityBannerTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "activity_banner_title"
    .end annotation
.end field

.field public activityBannerType:I
    .annotation runtime LX/0B9U;
        value = "activity_banner_type"
    .end annotation
.end field

.field public angle:J
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public arrowImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "arrow_image"
    .end annotation
.end field

.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public countdownInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra$CountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_color"
    .end annotation
.end field

.field public rightImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_image"
    .end annotation
.end field

.field public rtlRightImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "rtl_right_image"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->startColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->endColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassActivityBannerExtra;->schema:Ljava/lang/String;

    return-void
.end method
