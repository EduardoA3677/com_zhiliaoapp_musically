.class public final Ltikcast/api/fans/GetFansRelationshipJourneyInfoRsp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetFansRelationshipJourneyInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public celebrationPrivilegeInfo:Lwebcast/data/CelebrationPrivilege;
    .annotation runtime LX/0B9U;
        value = "celebration_privilege_info"
    .end annotation
.end field

.field public crmItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "crm_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/CRMUserDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public customizedGift:Lwebcast/data/AnchorCustomizedGift;
    .annotation runtime LX/0B9U;
        value = "customized_gift"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/RelationshipJourneyExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public levelGiftPrivilegeInfo:Lwebcast/data/LevelGiftPrivilege;
    .annotation runtime LX/0B9U;
        value = "level_gift_privilege_info"
    .end annotation
.end field

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public relationJourneyInfo:Lwebcast/data/RelationshipJourneyInfo;
    .annotation runtime LX/0B9U;
        value = "relation_journey_info"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetFansRelationshipJourneyInfoRsp$Data;->crmItemList:Ljava/util/List;

    return-void
.end method
