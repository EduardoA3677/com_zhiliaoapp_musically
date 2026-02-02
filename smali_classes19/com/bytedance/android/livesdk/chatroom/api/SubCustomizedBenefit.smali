.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public benefitIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefit_id_str"
    .end annotation
.end field

.field public benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;
    .annotation runtime LX/0B9U;
        value = "benefit_media"
    .end annotation
.end field

.field public benefitType:I
    .annotation runtime LX/0B9U;
        value = "benefit_type"
    .end annotation
.end field

.field public blockStatus:I
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public configStatus:I
    .annotation runtime LX/0B9U;
        value = "config_status"
    .end annotation
.end field

.field public coolingDownType:I
    .annotation runtime LX/0B9U;
        value = "cooling_down_type"
    .end annotation
.end field

.field public enableStatus:I
    .annotation runtime LX/0B9U;
        value = "enable_status"
    .end annotation
.end field

.field public isStrategyRecommended:Z
    .annotation runtime LX/0B9U;
        value = "is_strategy_recommended"
    .end annotation
.end field

.field public officialTemplateIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_template_id_str"
    .end annotation
.end field

.field public originalBenefitIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_benefit_id_str"
    .end annotation
.end field

.field public perkDetails:Lcom/bytedance/android/livesdk/chatroom/api/PerkDetails;
    .annotation runtime LX/0B9U;
        value = "perk_details"
    .end annotation
.end field

.field public perkTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "perk_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;",
            ">;"
        }
    .end annotation
.end field

.field public takeEffectAt:J
    .annotation runtime LX/0B9U;
        value = "take_effect_at"
    .end annotation
.end field

.field public userConfigStatus:I
    .annotation runtime LX/0B9U;
        value = "user_config_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->originalBenefitIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->officialTemplateIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->perkTags:Ljava/util/List;

    return-void
.end method
