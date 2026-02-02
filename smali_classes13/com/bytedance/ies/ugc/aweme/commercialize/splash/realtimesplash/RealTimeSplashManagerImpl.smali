.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/IRealTimeSplashManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;

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
    sget-object v0, LX/06ZN;->LJJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplash/RealTimeSplashManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0Rhx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Vw2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(Z)V
    .locals 0

    sput-boolean p1, LX/0Vw2;->LJII:Z

    return-void
.end method

.method public final LIZJ(LX/0Rht;)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/0Vw2;->LIZJ:LX/0Vw5;

    sget-object v1, LX/0Vw2;->LJ:LX/0Rhx;

    sget-object v0, LX/0Rhx;->DEFAULT:LX/0Rhx;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Vw2;->LIZIZ()V

    :cond_0
    sget-object v1, LX/0Vw2;->LJ:LX/0Rhx;

    sget-object v0, LX/0Rhx;->REQUEST_START:LX/0Rhx;

    if-ne v1, v0, :cond_1

    sput-object p1, LX/0Vw2;->LIZJ:LX/0Vw5;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Rht;->LIZ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    sget-boolean v0, LX/0Vw2;->LJII:Z

    return v0
.end method

.method public final LJ()J
    .locals 2

    invoke-static {}, LX/0Rhy;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0Vw2;->LIZJ:LX/0Vw5;

    :try_start_0
    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object v1, LX/0Vw2;->LIZ:LX/0x4f;

    sput-object v1, LX/0Vw2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Rhx;->DEFAULT:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    return-void
.end method
