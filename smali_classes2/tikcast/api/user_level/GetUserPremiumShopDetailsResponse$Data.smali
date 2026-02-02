.class public final Ltikcast/api/user_level/GetUserPremiumShopDetailsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GetUserPremiumShopDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bubbleInfo:Ltikcast/api/user_level/PremiumShopBubbleInfo;
    .annotation runtime LX/0B9U;
        value = "bubble_info"
    .end annotation
.end field

.field public currentServerTimeMs:J
    .annotation runtime LX/0B9U;
        value = "current_server_time_ms"
    .end annotation
.end field

.field public currentShopInfo:Ltikcast/api/user_level/PremiumShopInfo;
    .annotation runtime LX/0B9U;
        value = "current_shop_info"
    .end annotation
.end field

.field public educationPageContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "education_page_content"
    .end annotation
.end field

.field public eligibilityScore:J
    .annotation runtime LX/0B9U;
        value = "eligibility_score"
    .end annotation
.end field

.field public invitationInfo:Ltikcast/api/user_level/InvitationDetailInfo;
    .annotation runtime LX/0B9U;
        value = "invitation_info"
    .end annotation
.end field

.field public isActivated:Z
    .annotation runtime LX/0B9U;
        value = "is_activated"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public isJoined:Z
    .annotation runtime LX/0B9U;
        value = "is_joined"
    .end annotation
.end field

.field public isShowGallery:Z
    .annotation runtime LX/0B9U;
        value = "is_show_gallery"
    .end annotation
.end field

.field public premiumShopHistoryInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "premium_shop_history_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/PremiumShopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rechargeDetails:Ltikcast/api/user_level/RechargeDetails;
    .annotation runtime LX/0B9U;
        value = "recharge_details"
    .end annotation
.end field

.field public shopProgressScore:J
    .annotation runtime LX/0B9U;
        value = "shop_progress_score"
    .end annotation
.end field

.field public userRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GetUserPremiumShopDetailsResponse$Data;->premiumShopHistoryInfos:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GetUserPremiumShopDetailsResponse$Data;->userRegion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/GetUserPremiumShopDetailsResponse$Data;->educationPageContent:Ljava/lang/String;

    return-void
.end method
