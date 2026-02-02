.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;


# static fields
.field public static final Companion:LX/0NZJ;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NZJ;

    invoke-direct {v0}, LX/0NZJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZt;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic enable()Z
.end method

.method public abstract synthetic ensureEvaluatorAvailable()V
.end method

.method public abstract synthetic getPredictLabelResult()Ljava/lang/String;
.end method

.method public abstract synthetic getPredictTaskIndex()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;
.end method

.method public abstract synthetic getSmartAdUIExperimentValue()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;
.end method

.method public abstract synthetic startSmartAdUIJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method
