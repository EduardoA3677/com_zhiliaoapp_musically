.class public final Ltikcast/api/user_level/GetPremiumShopBannerResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GetPremiumShopBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activated:Z
    .annotation runtime LX/0B9U;
        value = "activated"
    .end annotation
.end field

.field public bannerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_schema"
    .end annotation
.end field

.field public contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content_text"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public invitationInfo:Ltikcast/api/user_level/InvitationDetailInfo;
    .annotation runtime LX/0B9U;
        value = "invitation_info"
    .end annotation
.end field

.field public joined:Z
    .annotation runtime LX/0B9U;
        value = "joined"
    .end annotation
.end field

.field public openTimeMs:J
    .annotation runtime LX/0B9U;
        value = "open_time_ms"
    .end annotation
.end field

.field public premiumGiftInfo:Ltikcast/api/user_level/PremiumShopGiftBannerInfo;
    .annotation runtime LX/0B9U;
        value = "premium_gift_info"
    .end annotation
.end field

.field public shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public shopProgressScore:I
    .annotation runtime LX/0B9U;
        value = "shop_progress_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GetPremiumShopBannerResponse$Data;->shopId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/GetPremiumShopBannerResponse$Data;->bannerSchema:Ljava/lang/String;

    return-void
.end method
