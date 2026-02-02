.class public final Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->v5:Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/MiniDramaTouchPointService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->v5:Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->v5:Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;

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
    sget-object v0, LX/06ZN;->v5:Lcom/ss/android/ugc/aweme/series/touchpoint/MiniDramaTouchPointServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ps3;)Z
    .locals 1

    sget-object v0, LX/0psP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {p1}, LX/0ps3;->getValue()Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZJ()Z

    move-result v0

    return v0
.end method
