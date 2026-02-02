.class public final LX/0K8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "LX/0K8J<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0K8H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8H<",
            "LX/0K8J<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K8H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8H<",
            "LX/0K8J<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K8I;->LL:LX/0K8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0K8I;->LL:LX/0K8H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget-object v0, v1, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0K8J;

    iget-object v1, p0, LX/0K8I;->LL:LX/0K8H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    invoke-virtual {v1, p1}, LX/0K8H;->LJIIIZ(LX/0K8J;)V

    iget-object v0, p0, LX/0K8I;->LL:LX/0K8H;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method
