.class public final LX/0lXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0lXi;->LIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0lXi;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0lXi;->LIZ:LX/03he;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0lXi;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lXi;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0lXi;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modify favorite sticker failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
