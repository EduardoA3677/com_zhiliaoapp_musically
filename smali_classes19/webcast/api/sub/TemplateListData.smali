.class public final Lwebcast/api/sub/TemplateListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeContract:Lwebcast/api/sub/TemplateInfo;
    .annotation runtime LX/0B9U;
        value = "active_contract"
    .end annotation
.end field

.field public anchorDetail:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_detail"
    .end annotation
.end field

.field public balance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
    .annotation runtime LX/0B9U;
        value = "emote_config"
    .end annotation
.end field

.field public fallbackTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fallback_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m2TipsInfo:Lwebcast/api/sub/PaymentTipsInfo;
    .annotation runtime LX/0B9U;
        value = "m2_tips_info"
    .end annotation
.end field

.field public navigationTextList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "navigation_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/NavigationText;",
            ">;"
        }
    .end annotation
.end field

.field public packagePrivilegeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "package_privilege_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public paymentRedirect:Z
    .annotation runtime LX/0B9U;
        value = "payment_redirect"
    .end annotation
.end field

.field public planChangeBlockStatus:I
    .annotation runtime LX/0B9U;
        value = "plan_change_block_status"
    .end annotation
.end field

.field public planChangeOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "plan_change_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public preCheckResult:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;
    .annotation runtime LX/0B9U;
        value = "pre_check_result"
    .end annotation
.end field

.field public refundInfo:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;
    .annotation runtime LX/0B9U;
        value = "refund_info"
    .end annotation
.end field

.field public subScenario:I
    .annotation runtime LX/0B9U;
        value = "sub_scenario"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateVersion:I
    .annotation runtime LX/0B9U;
        value = "template_version"
    .end annotation
.end field

.field public transactionTips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transaction_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;"
        }
    .end annotation
.end field

.field public webappPayment:Z
    .annotation runtime LX/0B9U;
        value = "webapp_payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->balance:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->planChangeOptions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->fallbackTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->packagePrivilegeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->navigationTextList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TemplateListData;->transactionTips:Ljava/util/List;

    return-void
.end method
