.class public final Lcom/ss/android/ugc/aweme/control/RequestCoordinatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/control/IRequestCoordinator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ApiVodNetController"

    const-string/jumbo v0, "stopVodNetControl."

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ApiVodNetController"

    const-string/jumbo v0, "startVodNetControl."

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
