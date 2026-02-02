.class public final LX/0gCq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
    .locals 2

    iget-object v0, p0, LX/0gCq;->LIZIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfigInjectWrapper;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfigInjectWrapper;

    const-class v0, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfigInjectWrapper;->wrap(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    iput-object v0, p0, LX/0gCq;->LIZIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    :cond_0
    iget-object v0, p0, LX/0gCq;->LIZIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    iget-object v0, p0, LX/0gCq;->LIZ:Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    :cond_0
    return-object v0
.end method
