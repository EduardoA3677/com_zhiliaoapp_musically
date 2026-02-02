.class public final Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bizKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bizKey"
    .end annotation
.end field

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

.field public nativeStrategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nativeStrategyKey"
    .end annotation
.end field

.field public strategyType:I
    .annotation runtime LX/0B9U;
        value = "strategyType"
    .end annotation
.end field

.field public ttmSceneKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttmSceneKey"
    .end annotation
.end field

.field public ttmStrategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttmStrategyKey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v2, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->strategyType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->bizKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->nativeStrategyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmSceneKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmStrategyKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputABKeys:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputFeatureKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->bizKey:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputABKeys:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputFeatureKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->nativeStrategyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->strategyType:I

    return v0
.end method

.method public final getTtmSceneKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmSceneKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtmStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmStrategyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->bizKey:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputABKeys:Ljava/util/List;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->inputFeatureKeys:Ljava/util/List;

    return-void
.end method

.method public final setNativeStrategyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->nativeStrategyKey:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->strategyType:I

    return-void
.end method

.method public final setTtmSceneKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmSceneKey:Ljava/lang/String;

    return-void
.end method

.method public final setTtmStrategyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;->ttmStrategyKey:Ljava/lang/String;

    return-void
.end method
