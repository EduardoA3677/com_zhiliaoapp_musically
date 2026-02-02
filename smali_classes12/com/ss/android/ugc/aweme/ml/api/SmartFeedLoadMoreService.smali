.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;


# static fields
.field public static final Companion:LX/0Nh2;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nh2;

    invoke-direct {v0}, LX/0Nh2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nh3;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic addVideoPlayEndReportData(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
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

.method public abstract synthetic addVideoPlayEndReportData(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
.end method

.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic enable()Z
.end method

.method public abstract synthetic ensureEvaluatorAvailable()V
.end method

.method public abstract synthetic isSmartFeedLoadMoreScene(Ljava/lang/String;)Z
.end method

.method public abstract synthetic needCheckLoadMore(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract synthetic startSmartFeedLoadMoreJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nh4;)V
.end method
