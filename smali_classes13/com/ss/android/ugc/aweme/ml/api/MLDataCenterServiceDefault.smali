.class public final Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterServiceDefault;
.super Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSceneModelConfig(LX/0QZW;)V
    .locals 0

    return-void
.end method

.method public final checkAndInit()V
    .locals 0

    return-void
.end method

.method public final checkAndInitPrfFeedMoveTrack(Z)V
    .locals 0

    return-void
.end method

.method public final getFeedTrackRangeInfo(Ljava/lang/String;IZ)LX/0Pxu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPythiaEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final removeAwemeContentListForScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final saveAwemeContentListForScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setContentScoreIndex(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
