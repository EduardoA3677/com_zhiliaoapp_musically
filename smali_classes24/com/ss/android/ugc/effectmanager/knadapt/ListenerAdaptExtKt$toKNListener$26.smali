.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lyF;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method
