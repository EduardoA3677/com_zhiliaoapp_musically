.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljc;


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;LX/0lyF;)V

    return-void
.end method

.method public onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;

    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectProgressListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectProgressListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectProgressListener;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V

    return-void
.end method
