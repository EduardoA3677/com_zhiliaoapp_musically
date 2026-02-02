.class public final Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Long;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->onFail(Ljava/lang/Long;LX/0lyF;)V

    return-void
.end method

.method public onSuccess(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->$oldListener:Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;->onSuccess(J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->onSuccess(J)V

    return-void
.end method

.method public preProcess(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/effectmanager/IFetchResourceListenerKt$toKNListener$1;->preProcess(J)V

    return-void
.end method
