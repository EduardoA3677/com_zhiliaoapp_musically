.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
.end method

.method public abstract checkAndInit()V
.end method

.method public abstract enable()Z
.end method

.method public abstract getLastRangeMostStatus(IZ)I
.end method

.method public abstract getLastRangeStatus(IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastStatus()I
.end method

.method public abstract removePredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
.end method

.method public abstract triggerSmartHarPredict(Ljava/lang/String;Z)Z
.end method
