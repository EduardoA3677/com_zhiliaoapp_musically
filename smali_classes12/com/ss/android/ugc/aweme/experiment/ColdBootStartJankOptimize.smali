.class public final Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

.field public static final LIZIZ:LX/0NXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NXY;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0NXY;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZIZ:LX/0NXY;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;->delayPreloadSecondItem:Z

    return v0
.end method

.method public static LIZIZ(LY/ARunnableS67S0100000_11;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZIZ:LX/0NXY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;->delayPreloadSecondItemInterval:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;->postNotifyFeedTotalState:Z

    return v0
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    const/4 v2, 0x0

    const-string v1, "optimize_startupjank"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize$Config;

    :cond_0
    return-void
.end method
