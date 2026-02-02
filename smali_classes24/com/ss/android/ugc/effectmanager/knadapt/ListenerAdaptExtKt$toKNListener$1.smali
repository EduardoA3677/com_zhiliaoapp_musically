.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxz;


# instance fields
.field public final synthetic $defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

.field public oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V

    return-void
.end method

.method public onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    return-void
.end method

.method public onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$defaultImpl:Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyZ;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;->Companion:Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra$Companion;->create(LX/0lyZ;)Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListenerExt;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->oldEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListenerExt;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/EffectExtra;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
