.class public final Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public businessPartnership:Z
    .annotation runtime LX/0B9U;
        value = "business_partnership"
    .end annotation
.end field

.field public cameraPartnershipInfo:Lwebcast/api/partnership/AnchorInfoResponse$CameraPartnershipInfo;
    .annotation runtime LX/0B9U;
        value = "camera_partnership_info"
    .end annotation
.end field

.field public dropsEntrance:Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;
    .annotation runtime LX/0B9U;
        value = "drops_entrance"
    .end annotation
.end field

.field public enableDropsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_drops_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;",
            ">;"
        }
    .end annotation
.end field

.field public enableEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public isOrgAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_org_account"
    .end annotation
.end field

.field public labelFilterInfo:Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;
    .annotation runtime LX/0B9U;
        value = "label_filter_info"
    .end annotation
.end field

.field public liveTakeDecouple:Z
    .annotation runtime LX/0B9U;
        value = "live_take_decouple"
    .end annotation
.end field

.field public partnershipInfo:Lwebcast/api/partnership/AnchorInfoResponse$PartnershipInfo;
    .annotation runtime LX/0B9U;
        value = "partnership_info"
    .end annotation
.end field

.field public priceUpdateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_update_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/AnchorInfoResponse$TaskPriceUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public punishInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/AnchorInfoResponse$PunishInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shootPermission:Z
    .annotation runtime LX/0B9U;
        value = "shoot_permission"
    .end annotation
.end field

.field public taxpayoutconfirm:Z
    .annotation runtime LX/0B9U;
        value = "TaxPayoutConfirm"
    .end annotation
.end field

.field public toggleInfo:Lwebcast/api/partnership/AnchorInfoResponse$ToggleInfo;
    .annotation runtime LX/0B9U;
        value = "toggle_info"
    .end annotation
.end field

.field public toggleStatus:I
    .annotation runtime LX/0B9U;
        value = "toggle_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
