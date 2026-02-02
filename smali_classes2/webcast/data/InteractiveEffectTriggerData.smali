.class public final Lwebcast/data/InteractiveEffectTriggerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentValue:J
    .annotation runtime LX/0B9U;
        value = "current_value"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public liveFestEffectData:Lwebcast/data/LiveFestEffectData;
    .annotation runtime LX/0B9U;
        value = "live_fest_effect_data"
    .end annotation
.end field

.field public triggerCondition:Lwebcast/data/InteractiveEffectTriggerCondition;
    .annotation runtime LX/0B9U;
        value = "trigger_condition"
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/InteractiveEffectTriggerData;->uniqueKey:Ljava/lang/String;

    return-void
.end method
