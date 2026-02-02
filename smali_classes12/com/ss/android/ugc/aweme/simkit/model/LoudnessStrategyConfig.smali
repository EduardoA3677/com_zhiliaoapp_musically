.class public Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyOffset:Z
    .annotation runtime LX/0B9U;
        value = "apply_offset"
    .end annotation
.end field

.field public conditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;",
            ">;"
        }
    .end annotation
.end field

.field public defaultVol:F
    .annotation runtime LX/0B9U;
        value = "default_vol"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public timeoutMs:I
    .annotation runtime LX/0B9U;
        value = "timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->defaultVol:F

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->timeoutMs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->conditions:Ljava/util/List;

    return-void
.end method
