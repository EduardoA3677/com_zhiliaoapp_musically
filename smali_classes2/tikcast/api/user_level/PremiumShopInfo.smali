.class public final Ltikcast/api/user_level/PremiumShopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eligibilityThreshold:J
    .annotation runtime LX/0B9U;
        value = "eligibility_threshold"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public giftInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/PremiumShopGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasPreview:Z
    .annotation runtime LX/0B9U;
        value = "has_preview"
    .end annotation
.end field

.field public premiumShopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "premium_shop_id"
    .end annotation
.end field

.field public previewEndTimeMs:J
    .annotation runtime LX/0B9U;
        value = "preview_end_time_ms"
    .end annotation
.end field

.field public previewGiftInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_gift_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/PreviewGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public warmupStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "warmup_start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopInfo;->premiumShopId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopInfo;->giftInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopInfo;->previewGiftInfos:Ljava/util/List;

    return-void
.end method
