.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;


# static fields
.field public static final Companion:LX/0rqU;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rqU;

    invoke-direct {v0}, LX/0rqU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic addPredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
.end method

.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic enable()Z
.end method

.method public abstract synthetic getLastEnvResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLastEnvStatus()I
.end method

.method public abstract synthetic getLastOrientationResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLastOrientationStatus()I
.end method

.method public abstract synthetic getLastRangeMostStatus(IZ)I
.end method

.method public abstract synthetic getLastRangeStatus(IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLastResult()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLastResultForAllTasks()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLastStatus()I
.end method

.method public abstract synthetic intStatusToName(I)Ljava/lang/String;
.end method

.method public abstract synthetic intStringStatusToName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic removePredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
.end method

.method public abstract synthetic triggerSmartHarPredict(Ljava/lang/String;Z)Z
.end method
