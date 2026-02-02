.class public final Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLILL:Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/ILiveMonitorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILL:Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;-><init>()V

    sput-object v0, LX/06ZN;->LLILL:Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;

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
    sget-object v0, LX/06ZN;->LLILL:Lcom/ss/android/ugc/aweme/app/services/LiveMonitorService;

    return-object v0
.end method


# virtual methods
.method public final getLiveScopedUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YRo;->LIZ:LX/0yYT;

    const-string/jumbo v0, "ttlive"

    invoke-static {v0}, LX/0YRo;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jr(LX/0XgT;)J
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/0YRq;->LIZIZ(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/0YRq;->LIZ(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
