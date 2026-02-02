.class public final Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;
.super Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;
.source "SourceFile"


# instance fields
.field public inputABKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inputABKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inputFeatureKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inputFeatureKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;",
            ">;"
        }
    .end annotation
.end field

.field public final strategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategyKey"
    .end annotation
.end field

.field public final ttmSceneKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttmSceneKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->ttmSceneKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->strategyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputABKeys:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputFeatureKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInputABKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputABKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getInputFeatureKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputFeatureKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->strategyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtmSceneKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->ttmSceneKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setInputABKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputABKeys:Ljava/util/List;

    return-void
.end method

.method public final setInputFeatureKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/performancetune/feature/FeatureFetchInputParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;->inputFeatureKeys:Ljava/util/List;

    return-void
.end method
