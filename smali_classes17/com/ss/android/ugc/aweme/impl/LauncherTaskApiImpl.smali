.class public final Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p2:Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p2:Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->p2:Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->p2:Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/page/PageTask;->LL:Lcom/bytedance/ies/ugc/statisticlogger/page/PageTask;

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/AssemInitTask;

    return-object v0
.end method

.method public final LIZLLL()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MotaInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/MotaInitTask;

    return-object v0
.end method

.method public final LJ()LX/0RPf;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModuleLite;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final initPowerPreload()V
    .locals 0

    invoke-static {}, LX/0sfm;->LIZ()V

    return-void
.end method
