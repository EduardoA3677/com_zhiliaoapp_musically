.class public final Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2ServiceDefault;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ensureEvaluatorAvailable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientAIThreshold(Ljava/lang/String;)F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final smartJudge(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)F
    .locals 1
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

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
