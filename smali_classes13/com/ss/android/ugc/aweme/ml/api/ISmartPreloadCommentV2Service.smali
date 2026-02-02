.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ensureEvaluatorAvailable(Ljava/lang/String;)Z
.end method

.method public abstract getClientAIThreshold(Ljava/lang/String;)F
.end method

.method public abstract smartJudge(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
        }
    .end annotation
.end method
