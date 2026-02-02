.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVideoPlayEndReportData(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkAndInit()V
.end method

.method public abstract isSmartFeedLoadMoreScene(Ljava/lang/String;)Z
.end method

.method public abstract needCheckLoadMore(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract startSmartFeedLoadMoreJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;)V
.end method
