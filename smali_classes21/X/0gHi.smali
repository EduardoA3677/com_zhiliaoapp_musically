.class public final LX/0gHi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0gI2;


# direct methods
.method public static LIZ()LX/0gI2;
    .locals 3

    sget-object v0, LX/0gHi;->LIZ:LX/0gI2;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    const-class v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfigInjectWrapper;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfigInjectWrapper;

    new-instance v1, LX/0gI2;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfigInjectWrapper;->wrap(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gI2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v1

    :cond_0
    return-object v0
.end method
