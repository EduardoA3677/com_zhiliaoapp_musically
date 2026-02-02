.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;

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
    sget-object v0, LX/06ZN;->LJJIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0Vvw;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Vvw;->LIZ:LX/0Vvy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vvw;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Vvw;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p1, LX/0Vvw;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Vvw;->LIZJ:Ljava/lang/Long;

    :cond_0
    return-void
.end method
