.class public final Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GetAnchorVaultReportResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorPageContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_page_content"
    .end annotation
.end field

.field public anchorPercentRank:J
    .annotation runtime LX/0B9U;
        value = "anchor_percent_rank"
    .end annotation
.end field

.field public anchorReceiveGiftNum:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchor_receive_gift_num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public anchorRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_region"
    .end annotation
.end field

.field public currentShopInfo:Ltikcast/api/user_level/PremiumShopInfo;
    .annotation runtime LX/0B9U;
        value = "current_shop_info"
    .end annotation
.end field

.field public invitationInfo:Ltikcast/api/user_level/InvitationDetailInfo;
    .annotation runtime LX/0B9U;
        value = "invitation_info"
    .end annotation
.end field

.field public newSupporterUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_supporter_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public newUnlockUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_unlock_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public oldShopInfo:Ltikcast/api/user_level/PremiumShopInfo;
    .annotation runtime LX/0B9U;
        value = "old_shop_info"
    .end annotation
.end field

.field public oldSupporterUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "old_supporter_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/SimpleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->anchorReceiveGiftNum:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->oldSupporterUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->newSupporterUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->newUnlockUsers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->anchorRegion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/GetAnchorVaultReportResponse$Data;->anchorPageContent:Ljava/lang/String;

    return-void
.end method
