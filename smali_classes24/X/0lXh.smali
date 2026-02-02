.class public final LX/0lXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0lXh;->LIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0lXh;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lXh;->LIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    iget-object v0, p0, LX/0lXh;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lXh;->LIZ:LX/03he;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0lXh;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "queryUserSticker failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
