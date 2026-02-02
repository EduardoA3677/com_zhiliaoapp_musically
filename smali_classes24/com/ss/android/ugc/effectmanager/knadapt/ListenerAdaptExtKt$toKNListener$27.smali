.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->onFail(Ljava/lang/Void;LX/0lyF;)V

    return-void
.end method

.method public onFail(Ljava/lang/Void;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;->preProcess(Ljava/lang/Void;)V

    return-void
.end method

.method public preProcess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
