.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;LX/0lyF;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/SearchNilInfo;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->setData(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getStatus_code()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->setStatus_code(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;)V

    return-void
.end method
