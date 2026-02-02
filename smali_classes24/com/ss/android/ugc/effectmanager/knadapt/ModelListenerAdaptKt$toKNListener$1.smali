.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/IFetchModelListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchModelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->onFail([Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public onFail([Ljava/lang/String;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchModelListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/IFetchModelListener;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchModelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/IFetchModelListener;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt$toKNListener$1;->preProcess([Ljava/lang/String;)V

    return-void
.end method

.method public preProcess([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
