.class public LX/0K8y;
.super LX/0hsk;
.source "SourceFile"

# interfaces
.implements LX/0Qik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Qij;",
        ">",
        "LX/0hsk<",
        "TT;",
        "LX/0JSF;",
        ">;",
        "LX/0Qik;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0K8z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public I(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0K8z;->I(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public LIZ()V
    .locals 1

    invoke-super {p0}, LX/0hsk;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    return-void
.end method

.method public LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->showLoadMoreLoading()V

    return-void

    :cond_2
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->Kj()V

    return-void

    :cond_3
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->LJII()V

    return-void
.end method

.method public LJIILL(LX/0K8z;)V
    .locals 0

    iput-object p1, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    return-void
.end method

.method public LJIILLIIL(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, p1}, LX/0Qij;->deleteItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, p1}, LX/0Qij;->deleteItems(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJ(Ljava/lang/Object;I)Z
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, p1, p2}, LX/0Qij;->insertItem(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->Kq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public mj([I)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->oH([I)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    invoke-interface {v2, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    return-void

    :cond_2
    check-cast v2, LX/0JSF;

    invoke-interface {v2, p1}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    return-void

    :cond_3
    check-cast v2, LX/0JSF;

    invoke-interface {v2, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v4, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    check-cast v4, LX/0Qij;

    invoke-virtual {v4}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v2, v1, v3}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    check-cast v2, LX/0JSF;

    check-cast v4, LX/0Qij;

    invoke-virtual {v4}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_4
    check-cast v4, LX/0Qij;

    invoke-virtual {v4}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_5
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final t1(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0K8z;->t1(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w1(I)V
    .locals 1

    iget-object v0, p0, LX/0K8y;->LLILLIZIL:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->w1(I)V

    :cond_0
    return-void
.end method
