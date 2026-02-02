.class public final Ltikcast/api/user_level/PremiumShopGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public expireTimeMs:J
    .annotation runtime LX/0B9U;
        value = "expire_time_ms"
    .end annotation
.end field

.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public giftResource:Ltikcast/api/user_level/PremiumShopGiftResource;
    .annotation runtime LX/0B9U;
        value = "gift_resource"
    .end annotation
.end field

.field public isUnlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_unlocked"
    .end annotation
.end field

.field public targetScore:J
    .annotation runtime LX/0B9U;
        value = "target_score"
    .end annotation
.end field

.field public termOfValidityMs:J
    .annotation runtime LX/0B9U;
        value = "term_of_validity_ms"
    .end annotation
.end field

.field public unlockedNum:J
    .annotation runtime LX/0B9U;
        value = "unlocked_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopGiftInfo;->giftId:Ljava/lang/String;

    return-void
.end method
