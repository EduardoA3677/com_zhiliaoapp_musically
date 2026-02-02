.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;


# static fields
.field public static final Companion:LX/0NaI;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NaI;

    invoke-direct {v0}, LX/0NaI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZu;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic addResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
.end method

.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic enable()Z
.end method

.method public abstract synthetic ensureEvaluatorAvailable()V
.end method

.method public abstract synthetic getCurrentSmartPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
.end method

.method public abstract synthetic getPredictLabelResult()Ljava/lang/String;
.end method

.method public abstract synthetic getPredictProbabilityResult()F
.end method

.method public abstract synthetic getSmartPreloadStrategyExperimentValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getSmartPreloadStrategyV2ExperimentJsonString()Ljava/lang/String;
.end method

.method public abstract synthetic getSmartPreloadStrategyV2ExperimentValue()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;
.end method

.method public abstract synthetic obtainAiFastSlowPredict()I
.end method

.method public abstract synthetic removeResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
.end method

.method public abstract synthetic startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method
