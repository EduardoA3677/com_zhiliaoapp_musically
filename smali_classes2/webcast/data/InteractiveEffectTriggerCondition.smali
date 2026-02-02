.class public final Lwebcast/data/InteractiveEffectTriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filterKeyword:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_keyword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public phase:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phase"
    .end annotation
.end field

.field public triggerInterval:J
    .annotation runtime LX/0B9U;
        value = "trigger_interval"
    .end annotation
.end field

.field public triggerThreshold:J
    .annotation runtime LX/0B9U;
        value = "trigger_threshold"
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/InteractiveEffectTriggerCondition;->filterKeyword:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/InteractiveEffectTriggerCondition;->phase:Ljava/lang/String;

    return-void
.end method
