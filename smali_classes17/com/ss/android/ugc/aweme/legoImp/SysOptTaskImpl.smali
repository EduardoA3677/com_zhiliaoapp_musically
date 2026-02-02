.class public final Lcom/ss/android/ugc/aweme/legoImp/SysOptTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/ISysOptTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/MemOptTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/DynamicTryCatchTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/DynamicTryCatchTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NativeBitmapTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NativeBitmapTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/FdSanFatalSwitchTask;-><init>()V

    return-object v0
.end method

.method public final LJ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask;-><init>()V

    return-object v0
.end method

.method public final LJFF()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;-><init>()V

    return-object v0
.end method

.method public final LJI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SamangCrashHandleTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SamangCrashHandleTask;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitGodzilla;

    return-object v0
.end method

.method public final LJIIIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SliverTrackerTask;-><init>()V

    return-object v0
.end method
