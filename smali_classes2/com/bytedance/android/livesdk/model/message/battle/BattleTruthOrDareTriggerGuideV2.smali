.class public final Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorContentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_content_key"
    .end annotation
.end field

.field public audienceContentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audience_content_key"
    .end annotation
.end field

.field public guideDurationSecond:I
    .annotation runtime LX/0B9U;
        value = "guide_duration_second"
    .end annotation
.end field

.field public isFirstTime:Z
    .annotation runtime LX/0B9U;
        value = "is_first_time"
    .end annotation
.end field

.field public lapGuideDurationSecond:I
    .annotation runtime LX/0B9U;
        value = "lap_guide_duration_second"
    .end annotation
.end field

.field public lapGuideKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lap_guide_key"
    .end annotation
.end field

.field public ruleDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_detail_url"
    .end annotation
.end field

.field public tipDurationSecond:I
    .annotation runtime LX/0B9U;
        value = "tip_duration_second"
    .end annotation
.end field

.field public tips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2$TruthOrDareTip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;->anchorContentKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;->audienceContentKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;->ruleDetailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;->lapGuideKey:Ljava/lang/String;

    return-void
.end method
