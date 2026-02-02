.class public abstract Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;


# static fields
.field public static final Companion:LX/0Pxx;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pxx;

    invoke-direct {v0}, LX/0Pxx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic addSceneModelConfig(LX/0QZW;)V
.end method

.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic checkAndInitPrfFeedMoveTrack(Z)V
.end method

.method public abstract synthetic getFeedTrackRangeInfo(Ljava/lang/String;IZ)LX/0Pxu;
.end method

.method public abstract synthetic getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract synthetic onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract synthetic onPythiaEvent(Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract synthetic removeAwemeContentListForScore(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic saveAwemeContentListForScore(Ljava/util/List;)V
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

.method public abstract synthetic setContentScoreIndex(Ljava/lang/String;I)V
.end method
