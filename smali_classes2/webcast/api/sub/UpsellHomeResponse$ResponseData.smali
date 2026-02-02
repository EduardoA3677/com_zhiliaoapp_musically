.class public final Lwebcast/api/sub/UpsellHomeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/UpsellHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public content:Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public directMessageCount:J
    .annotation runtime LX/0B9U;
        value = "direct_message_count"
    .end annotation
.end field

.field public directMessageScope:I
    .annotation runtime LX/0B9U;
        value = "direct_message_scope"
    .end annotation
.end field

.field public displayBottomBanner:Z
    .annotation runtime LX/0B9U;
        value = "display_bottom_banner"
    .end annotation
.end field

.field public enableFormV2:Z
    .annotation runtime LX/0B9U;
        value = "enable_form_v2"
    .end annotation
.end field

.field public formInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;
    .annotation runtime LX/0B9U;
        value = "form_info"
    .end annotation
.end field

.field public hasQueue:Z
    .annotation runtime LX/0B9U;
        value = "has_queue"
    .end annotation
.end field

.field public hasUsedPinCards:Z
    .annotation runtime LX/0B9U;
        value = "has_used_pin_cards"
    .end annotation
.end field

.field public industryRecommendation:Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;
    .annotation runtime LX/0B9U;
        value = "industry_recommendation"
    .end annotation
.end field

.field public industrySelection:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;
    .annotation runtime LX/0B9U;
        value = "industry_selection"
    .end annotation
.end field

.field public isBa:Z
    .annotation runtime LX/0B9U;
        value = "is_ba"
    .end annotation
.end field

.field public leadsGenCount:J
    .annotation runtime LX/0B9U;
        value = "leads_gen_count"
    .end annotation
.end field

.field public leadsGenRedDot:J
    .annotation runtime LX/0B9U;
        value = "leads_gen_red_dot"
    .end annotation
.end field

.field public permissionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "permission_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/UpsellMethodPermission;",
            ">;"
        }
    .end annotation
.end field

.field public pinCardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pin_card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SimplePinCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pinInfo:Lwebcast/api/sub/PerksPinPanel;
    .annotation runtime LX/0B9U;
        value = "pin_info"
    .end annotation
.end field

.field public revokeInfo:Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;
    .annotation runtime LX/0B9U;
        value = "revoke_info"
    .end annotation
.end field

.field public subUpsellMethod:I
    .annotation runtime LX/0B9U;
        value = "sub_upsell_method"
    .end annotation
.end field

.field public subUpsellStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_upsell_status"
    .end annotation
.end field

.field public switchInfo:Lwebcast/api/sub/UpsellSwitch;
    .annotation runtime LX/0B9U;
        value = "switch_info"
    .end annotation
.end field

.field public welcomeMessage:Lcom/bytedance/android/livesdk/chatroom/api/WelcomeMessage;
    .annotation runtime LX/0B9U;
        value = "welcome_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UpsellHomeResponse$ResponseData;->permissionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UpsellHomeResponse$ResponseData;->pinCardList:Ljava/util/List;

    return-void
.end method
