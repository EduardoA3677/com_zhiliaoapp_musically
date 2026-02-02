.class public interface abstract Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundThreadObserveFirst(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/Observer<",
            "LX/0PyW;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation
.end method

.method public abstract backgroundThreadObserveFirstPluginData(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation
.end method

.method public abstract getCdid()Ljava/lang/String;
.end method

.method public abstract getCurrentPluginData(LX/0tjP;)LX/0PyW;
.end method

.method public abstract getCurrentPluginList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PyW;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPluginListPluginData()Ljava/util/List;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
.end method

.method public abstract getNewUserFeedSignalModel()LX/0toc;
.end method

.method public abstract getPluginConfigProtoBufVid()Ljava/lang/String;
.end method

.method public abstract observe(LX/0tjP;Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0aHU<",
            "LX/0PyW;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeInitialLaunchRequestResult(Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0aHU<",
            "LX/0YKo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeInitialLaunchRequestResultForever(Landroidx/lifecycle/Observer;)LX/0YKn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "LX/0YKo;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation
.end method

.method public abstract prefetchABSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runClientExperimentUploadTask()V
.end method

.method public abstract startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V
.end method

.method public abstract subscribeInit(LX/0ths;)V
.end method

.method public abstract tryInit()V
.end method
