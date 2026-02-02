.class public final Lcom/bytedance/android/livesdk/subscribe/model/CustomBenefitEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabledPerks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enabled_perks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/Perk;",
            ">;"
        }
    .end annotation
.end field

.field public figures:J
    .annotation runtime LX/0B9U;
        value = "figures"
    .end annotation
.end field

.field public lastAuditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "last_audit_info"
    .end annotation
.end field

.field public lastAuditStatus:I
    .annotation runtime LX/0B9U;
        value = "last_audit_status"
    .end annotation
.end field

.field public lastBenefitId:J
    .annotation runtime LX/0B9U;
        value = "last_benefit_id"
    .end annotation
.end field

.field public maxPerksCnt:J
    .annotation runtime LX/0B9U;
        value = "max_perks_cnt"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public showProgressiveBenefitPrompt:Z
    .annotation runtime LX/0B9U;
        value = "show_progressive_benefit_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/CustomBenefitEntrance;->enabledPerks:Ljava/util/List;

    return-void
.end method
