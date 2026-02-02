.class public final Lwebcast/data/TriggerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public triggerConditionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_condition_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/InteractiveEffectTriggerCondition;",
            ">;"
        }
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TriggerStrategy;->triggerConditionList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TriggerStrategy;->uniqueKey:Ljava/lang/String;

    return-void
.end method
