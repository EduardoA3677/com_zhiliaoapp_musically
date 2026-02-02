.class public abstract Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;


# static fields
.field public static final Companion:LX/0rxB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxB;

    invoke-direct {v0}, LX/0rxB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneService;->Companion:LX/0rxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx3;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartMLSceneService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic configSceneModel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;)V
.end method

.method public abstract synthetic enable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic ensureEnvAvailable(Ljava/lang/String;)V
.end method

.method public abstract synthetic getSmartRunner(Ljava/lang/String;)LX/0rw4;
.end method

.method public abstract synthetic isEnvReady(Ljava/lang/String;)Z
.end method

.method public abstract synthetic lastRunErrorCode(Ljava/lang/String;)I
.end method

.method public abstract synthetic lastSuccessRunResult(Ljava/lang/String;)LX/0rx2;
.end method

.method public abstract synthetic run(Ljava/lang/String;LX/0LIx;LX/0rww;LX/0rx9;)V
.end method

.method public abstract synthetic runDelay(Ljava/lang/String;JLX/0LIx;LX/0rww;LX/0rx9;)V
.end method

.method public abstract synthetic runSync(Ljava/lang/String;LX/0LIx;LX/0rww;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0LIx;",
            "LX/0rww;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
