.class public abstract Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;


# static fields
.field public static final Companion:LX/0rwh;

.field public static final debug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwh;

    invoke-direct {v0}, LX/0rwh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDebug()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    return v0
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic configOneNewTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V
.end method

.method public abstract synthetic enable(Ljava/lang/String;)Z
.end method

.method public abstract synthetic onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V
.end method

.method public abstract synthetic onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V
.end method

.method public abstract synthetic putExtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
