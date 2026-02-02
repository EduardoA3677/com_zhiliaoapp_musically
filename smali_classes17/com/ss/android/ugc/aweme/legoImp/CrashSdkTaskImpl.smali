.class public final Lcom/ss/android/ugc/aweme/legoImp/CrashSdkTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/ICrashSdkTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthExtentTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthExtentTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0XGc;)LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/CrashSdkInitTask;-><init>(LX/0XGc;)V

    return-object v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ViewHolderLogTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ViewHolderLogTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SafeViewInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SafeViewInitTask;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;-><init>()V

    return-object v0
.end method

.method public final LJFF()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;-><init>()V

    return-object v0
.end method

.method public final LJI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrTask;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0XGc;)LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnalysisHprofTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/AnalysisHprofTask;-><init>(LX/0XGc;)V

    return-object v0
.end method
