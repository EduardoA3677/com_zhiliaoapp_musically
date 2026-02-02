.class public final LX/0gED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g4t;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, LX/0gED;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final getNetworkSpeed()D
    .locals 2

    iget-object v0, p0, LX/0gED;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSpeedManager()LX/0gEF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gED;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getSpeedManager()LX/0gEF;

    move-result-object v0

    invoke-interface {v0}, LX/0gEF;->getAverageSpeedInKBps()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
