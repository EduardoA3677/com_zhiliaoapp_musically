.class public final Lcom/ss/android/ugc/aweme/ml/api/MLCommonServiceDefault;
.super Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCommonEventListener(Ljava/lang/String;LX/0NaF;)V
    .locals 0

    return-void
.end method

.method public final checkAndInit(I)V
    .locals 0

    return-void
.end method

.method public final containFlashFeedConfig(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final containTTMFeatureScene(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAwemeAdapter()LX/0NUC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheFeatureSetVersion()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getFeatureInsertHandler()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedRequestParam()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onAppLaunch()V
    .locals 0

    return-void
.end method

.method public final onBeforeLoadMore(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 0

    return-void
.end method

.method public final onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V
    .locals 0

    return-void
.end method

.method public final onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onViewPagerSelected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final parseFeatureSet(Ljava/util/HashMap;Lcom/google/gson/n;)V
    .locals 0
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

    return-void
.end method

.method public final removeCommonEventListener(Ljava/lang/String;LX/0NaF;)V
    .locals 0

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final runInMainActivityOnCreate()V
    .locals 0

    return-void
.end method

.method public final runInMainActivityOnDestroy()V
    .locals 0

    return-void
.end method

.method public final tryInitFeatureCenter()V
    .locals 0

    return-void
.end method

.method public final tryInitFeatureCetnerAndFlashCommonConfig()V
    .locals 0

    return-void
.end method

.method public final updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
