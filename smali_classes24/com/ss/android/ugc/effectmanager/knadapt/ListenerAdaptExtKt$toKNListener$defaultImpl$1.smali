.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

.field public oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V

    return-void
.end method

.method public onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
