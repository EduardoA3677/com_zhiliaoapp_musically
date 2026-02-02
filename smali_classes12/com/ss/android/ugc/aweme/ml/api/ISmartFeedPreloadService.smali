.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addResultListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;)V
.end method

.method public abstract checkAndInit()V
.end method

.method public abstract enable()Z
.end method

.method public abstract getCurrentSmartPreloadStrategyConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
.end method

.method public abstract getPredictLabelResult()Ljava/lang/String;
.end method

.method public abstract getSmartPreloadStrategyExperimentValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartPreloadStrategyV2ExperimentJsonString()Ljava/lang/String;
.end method

.method public abstract obtainAiFastSlowPredict()I
.end method

.method public abstract startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method
