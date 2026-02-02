.class public final LX/0xxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xxu;


# direct methods
.method public constructor <init>(LX/0xxu;)V
    .locals 0

    iput-object p1, p0, LX/0xxv;->LL:LX/0xxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    iget-object v1, v0, LX/0xxu;->LIZ:LX/0JSF;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;

    iget-object v3, p0, LX/0xxv;->LL:LX/0xxu;

    new-instance v2, LX/0xy0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getHasMore()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0xy0;-><init>(IZ)V

    iput-object v2, v3, LX/0xxu;->LJFF:LX/0xy0;

    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getUsers()Ljava/util/List;

    move-result-object v7

    iget v2, v0, LX/0xxu;->LIZJ:I

    iget-object v0, v0, LX/0xxu;->LIZIZ:LX/0xxy;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0xxx;->LIZ:Ljava/util/List;

    :goto_0
    invoke-static {v9}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xxy;->LJFF()LX/0xxx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0xxx;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v9, v1

    goto :goto_0

    :cond_4
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v7, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    :goto_2
    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    iget-object v1, v0, LX/0xxu;->LIZ:LX/0JSF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getHasMore()Z

    move-result v0

    invoke-interface {v1, v7, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    iget-object v2, p0, LX/0xxv;->LL:LX/0xxu;

    new-instance v1, Ljava/util/ArrayList;

    if-nez v7, :cond_7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LJFF:LX/0xy0;

    invoke-virtual {v2, v1, v0, v8}, LX/0xxu;->LIZ(Ljava/util/List;LX/0xy0;Z)V

    return-void

    :cond_7
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LJ:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0xxv;->LL:LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LIZ:LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->showLoadMoreLoading()V

    return-void
.end method
