.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCommonEventListener(Ljava/lang/String;LX/0NaF;)V
.end method

.method public abstract checkAndInit(I)V
.end method

.method public abstract containFlashFeedConfig(Ljava/lang/String;)Z
.end method

.method public abstract containTTMFeatureScene(Ljava/lang/String;)Z
.end method

.method public abstract getAwemeAdapter()LX/0NUC;
.end method

.method public abstract getCacheFeatureSetVersion()Lorg/json/JSONObject;
.end method

.method public abstract getFeatureInsertHandler()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.end method

.method public abstract onBeforeLoadMore(Ljava/lang/String;)V
.end method

.method public abstract onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V
.end method

.method public abstract onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
.end method

.method public abstract onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V
.end method

.method public abstract onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
.end method

.method public abstract onViewPagerSelected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract parseFeatureSet(Ljava/util/HashMap;Lcom/google/gson/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract tryInitFeatureCetnerAndFlashCommonConfig()V
.end method

.method public abstract updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
