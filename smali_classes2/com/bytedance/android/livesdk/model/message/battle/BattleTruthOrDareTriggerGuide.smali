.class public final Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;
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

.field public ruleDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_detail_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleTruthOrDareTriggerGuide(anchorContentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;->anchorContentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceContentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;->audienceContentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guideDurationSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;->guideDurationSecond:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ruleDetailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;->ruleDetailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
