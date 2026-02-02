.class public final Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceDefault;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;-><init>()V

    return-void
.end method


# virtual methods
.method public final classify(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rxE;)V
    .locals 0

    return-void
.end method

.method public final classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rxE;)V
    .locals 0

    return-void
.end method

.method public final classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rxE;)V
    .locals 0

    return-void
.end method

.method public final configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V
    .locals 0

    return-void
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ensureEnvAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isEnvReady(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastPredictResultLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final lastPredictResultScoreMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
