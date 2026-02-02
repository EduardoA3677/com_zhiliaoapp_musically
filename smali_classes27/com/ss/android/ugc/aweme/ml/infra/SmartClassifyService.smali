.class public abstract Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;


# static fields
.field public static final Companion:LX/0rxA;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxA;

    invoke-direct {v0}, LX/0rxA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyService;->Companion:LX/0rxA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06kJ;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartClassifyService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic classify(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rxE;)V
.end method

.method public abstract synthetic classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rww;LX/0rxE;)V
.end method

.method public abstract synthetic classifyWithAweme(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rxE;)V
.end method

.method public abstract synthetic configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifySceneConfig;)V
.end method

.method public abstract synthetic enable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic ensureEnvAvailable(Ljava/lang/String;)V
.end method

.method public abstract synthetic isEnvReady(Ljava/lang/String;)Z
.end method

.method public abstract synthetic lastPredictResultLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic lastPredictResultScoreMap(Ljava/lang/String;)Ljava/util/Map;
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
.end method
