.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public accumulatedGalleryGiftReceiveCount:J
    .annotation runtime LX/0B9U;
        value = "accumulated_gallery_gift_receive_count"
    .end annotation
.end field

.field public almostLitUpInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "almost_lit_up_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$AlmostLitUpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public availableSwapCard:J
    .annotation runtime LX/0B9U;
        value = "available_swap_card"
    .end annotation
.end field

.field public friendsProgress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friends_progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$FriendsProgress;",
            ">;"
        }
    .end annotation
.end field

.field public galleryDuel:Lcom/bytedance/android/livesdk/gift/model/GalleryDuelReport;
    .annotation runtime LX/0B9U;
        value = "gallery_duel"
    .end annotation
.end field

.field public giftGalleryVideoReport:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryVideoReport;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_video_report"
    .end annotation
.end field

.field public giftGalleryVideoReportStatus:I
    .annotation runtime LX/0B9U;
        value = "gift_gallery_video_report_status"
    .end annotation
.end field

.field public highestGiftCount6w:J
    .annotation runtime LX/0B9U;
        value = "highest_gift_count_6w"
    .end annotation
.end field

.field public litUpTrends:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lit_up_trends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data$LitUpTrendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public normalGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "normal_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public offsetDate:J
    .annotation runtime LX/0B9U;
        value = "offset_date"
    .end annotation
.end field

.field public opsGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ops_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;->normalGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;->opsGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;->litUpTrends:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;->almostLitUpInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryReportResponse$Data;->friendsProgress:Ljava/util/List;

    return-void
.end method
