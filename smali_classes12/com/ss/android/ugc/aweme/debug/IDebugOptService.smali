.class public interface abstract Lcom/ss/android/ugc/aweme/debug/IDebugOptService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDebugInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDebugInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract enableArtOpt()Z
.end method

.method public abstract enableEcommerce()Z
.end method

.method public abstract enableOpenPlatform()Z
.end method

.method public abstract enableSpi(Ljava/lang/String;)V
.end method

.method public abstract enableTv()Z
.end method

.method public abstract getAnoleStubFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComplianceStubFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigStubFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugPanelClassName()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugSceneStatus(LX/0Nlj;)Z
.end method

.method public abstract getNewUserStubFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVESDKStubFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLiveCode()Z
.end method

.method public abstract init()V
.end method

.method public abstract isEnableAotCompilationBeforeLaunch()Z
.end method

.method public abstract isEnableArtOpt()Z
.end method

.method public abstract isInDebugOptMode()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSpiEnable(Ljava/lang/String;)Z
.end method

.method public abstract killAndRestart()V
.end method

.method public abstract registerDebugScenes(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveDebugSceneStatus(ZLX/0Nlj;)V
.end method

.method public abstract showDebugOptTips()V
.end method
