.class public Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public sceneStrategyMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "scene_strategy_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/SceneLoudnessConfig;->sceneStrategyMap:Ljava/util/HashMap;

    return-void
.end method
