.class public abstract Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;


# static fields
.field public static final Companion:LX/0NaE;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NaE;

    invoke-direct {v0}, LX/0NaE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic addCommonEventListener(Ljava/lang/String;LX/0NaF;)V
.end method

.method public abstract synthetic checkAndInit(I)V
.end method

.method public abstract synthetic containFlashFeedConfig(Ljava/lang/String;)Z
.end method

.method public abstract synthetic containTTMFeatureScene(Ljava/lang/String;)Z
.end method

.method public abstract synthetic getAwemeAdapter()LX/0NUC;
.end method

.method public abstract synthetic getCacheFeatureSetVersion()Lorg/json/JSONObject;
.end method

.method public abstract synthetic getFeatureInsertHandler()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.end method

.method public abstract synthetic getFeedRequestParam()Ljava/lang/String;
.end method

.method public abstract synthetic onAppLaunch()V
.end method

.method public abstract synthetic onBeforeLoadMore(Ljava/lang/String;)V
.end method

.method public abstract synthetic onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V
.end method

.method public abstract synthetic onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract synthetic onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract synthetic onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
.end method

.method public abstract synthetic onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V
.end method

.method public abstract synthetic onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract synthetic onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract synthetic onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
.end method

.method public abstract synthetic onViewPagerSelected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract synthetic parseFeatureSet(Ljava/util/HashMap;Lcom/google/gson/n;)V
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

.method public abstract synthetic removeCommonEventListener(Ljava/lang/String;LX/0NaF;)V
.end method

.method public abstract synthetic reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract synthetic runInMainActivityOnCreate()V
.end method

.method public abstract synthetic runInMainActivityOnDestroy()V
.end method

.method public abstract synthetic tryInitFeatureCenter()V
.end method

.method public abstract synthetic tryInitFeatureCetnerAndFlashCommonConfig()V
.end method

.method public abstract synthetic updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
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
