.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public certificationType:I
    .annotation runtime LX/0B9U;
        value = "certification_type"
    .end annotation
.end field

.field public currentLevel:I
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public feedback:Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$Feedback;
    .annotation runtime LX/0B9U;
        value = "feedback"
    .end annotation
.end field

.field public ongoingApplyRecord:Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationRecord;
    .annotation runtime LX/0B9U;
        value = "ongoing_apply_record"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$DetailPage;",
            ">;"
        }
    .end annotation
.end field

.field public primaryShowLevel:I
    .annotation runtime LX/0B9U;
        value = "primary_show_level"
    .end annotation
.end field

.field public ruleConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rule_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationRuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public taskHistory:Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskHistory;
    .annotation runtime LX/0B9U;
        value = "task_history"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$Data;->pages:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$Data;->ruleConfig:Ljava/util/Map;

    return-void
.end method
