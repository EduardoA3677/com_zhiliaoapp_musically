.class public final LX/0vp2;
.super LX/0hsk;
.source "SourceFile"

# interfaces
.implements LX/0Qik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0voe;",
        "LX/0voz;",
        ">;",
        "LX/0Qik<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    invoke-super {p0}, LX/0hsk;->LIZ()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->showLoadMoreLoading()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->Kj()V

    return-void

    :cond_2
    check-cast v2, LX/0JSF;

    invoke-interface {v2}, LX/0JSF;->LJII()V

    return-void
.end method

.method public final synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic m3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic mj([I)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0voz;

    invoke-interface {v0}, LX/0voz;->o80()V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0voz;

    invoke-interface {v0}, LX/0voz;->o80()V

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v3, LX/0voe;

    iget v1, v3, LX/0Qij;->mListQueryType:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JSF;

    iget-object v0, v3, LX/0voe;->LL:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0voe;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0voe;

    iget-object v0, v0, LX/0voe;->LL:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :goto_0
    iget-object v0, p0, LX/0vp2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/liveevent/LiveEventSelectionFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v1, v3, LX/0voe;->LL:Ljava/util/List;

    invoke-virtual {v3}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic t1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w1(I)V
    .locals 0

    return-void
.end method
