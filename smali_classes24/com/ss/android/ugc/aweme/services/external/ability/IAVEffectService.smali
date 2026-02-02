.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "LX/0ljl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "LX/0ljl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkUrlValid(Ljava/lang/String;)I
.end method

.method public abstract clearCacheInFTC()V
.end method

.method public abstract fetchEffectListResource(Ljava/util/List;Ljava/util/Map;ZLX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchEffectModel([Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchEffectResourcePathById(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$OnFetchResult;)V
.end method

.method public abstract generateAppEffectId(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEffectPlatformDefaultRegionCallback()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectSDKVersion()Ljava/lang/String;
.end method

.method public abstract getEffects(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEpRequestInterceptor()LX/0Yb2;
.end method

.method public abstract getVideoCoverBitmapCache(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;IIIFZ)LX/0m3t;
.end method

.method public abstract isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
.end method

.method public abstract provideResourceFinder(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRecentEffect(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
