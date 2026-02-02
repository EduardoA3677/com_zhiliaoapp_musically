.class public final Lwebcast/api/sub/GiftSubInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorGiftSubAuth:Z
    .annotation runtime LX/0B9U;
        value = "anchor_gift_sub_auth"
    .end annotation
.end field

.field public giftSubPurchaseThreshold:J
    .annotation runtime LX/0B9U;
        value = "gift_sub_purchase_threshold"
    .end annotation
.end field

.field public giftSubQuota:J
    .annotation runtime LX/0B9U;
        value = "gift_sub_quota"
    .end annotation
.end field

.field public giftSubQuotaByPackageId:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_sub_quota_by_package_id"
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

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public unusableGiftSubQuota:J
    .annotation runtime LX/0B9U;
        value = "unusable_gift_sub_quota"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GiftSubInfoData;->giftSubQuotaByPackageId:Ljava/util/Map;

    return-void
.end method
