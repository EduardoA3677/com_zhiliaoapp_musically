.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSceneModelConfig(LX/0QZW;)V
.end method

.method public abstract checkAndInit()V
.end method

.method public abstract getFeedTrackRangeInfo(Ljava/lang/String;IZ)LX/0Pxu;
.end method

.method public abstract getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract onPythiaEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAwemeContentListForScore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveAwemeContentListForScore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContentScoreIndex(Ljava/lang/String;I)V
.end method
