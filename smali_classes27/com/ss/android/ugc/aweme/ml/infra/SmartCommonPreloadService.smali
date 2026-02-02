.class public abstract Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/infra/ISmartCommonPreloadService;


# static fields
.field public static final Companion:LX/0rwv;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwv;

    invoke-direct {v0}, LX/0rwv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->Companion:LX/0rwv;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->Companion:LX/0rwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/infra/ISmartCommonPreloadService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->Companion:LX/0rwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rwP;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartCommonPreloadService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic configOneNewService(Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V
.end method

.method public abstract synthetic enable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic ensureEnvAvailable(Ljava/lang/String;)V
.end method

.method public abstract synthetic isEnvReady(Ljava/lang/String;)Z
.end method

.method public abstract synthetic lastResult(Ljava/lang/String;Z)Z
.end method

.method public abstract synthetic lastResultScore(Ljava/lang/String;F)F
.end method

.method public abstract synthetic smartJudge(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rwx;)V
.end method

.method public abstract synthetic smartJudgeWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rwx;)V
.end method

.method public abstract synthetic smartJudgeWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rwx;)V
.end method
