.class public final synthetic LX/0gE5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0gPG;
    .locals 2

    sget-object v0, LX/0gDn;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.video.preload.VideoPreloadManagerAsync"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gPG;

    return-object v0

    :cond_0
    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitAsync()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gDn;->LJLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.video.preload.VideoPreloadManager"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gPG;

    return-object v0

    :cond_1
    const-string v0, "com.ss.android.ugc.aweme.video.preload.DVideoPreloadManager"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gPG;

    return-object v0
.end method
